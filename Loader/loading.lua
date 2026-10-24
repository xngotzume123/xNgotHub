local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")

if not game:IsLoaded() then
    game.Loaded:Wait()
end

local API_URL = "https://api.xngotrouter.indevs.in"
local Request = request or http_request or (syn and syn.request) or (http and http.request)
local FINGERPRINT = HttpService:GenerateGUID(false)

local SCRIPT_GROUPS = {
    {
        PlaceIds = {107778070777162},
        ScriptUrl = "https://raw.githubusercontent.com/xngotzume123/xNgotHub/refs/heads/main/Game/StealAnEgg.lua"
    }
}

local ROUTE_BY_PLACE_ID = {}
for _, group in ipairs(SCRIPT_GROUPS) do
    assert(type(group.PlaceIds) == "table" and #group.PlaceIds > 0, "Missing PlaceIds")
    assert(group.ScriptUrl == nil or (type(group.ScriptUrl) == "string" and group.ScriptUrl:match("^https://")), "Invalid ScriptUrl")
    for _, placeId in ipairs(group.PlaceIds) do
        assert(type(placeId) == "number" and placeId > 0, "Invalid PlaceId")
        assert(not ROUTE_BY_PLACE_ID[placeId], "Duplicate PlaceId: " .. tostring(placeId))
        ROUTE_BY_PLACE_ID[placeId] = group
    end
end

local placeId = game.PlaceId
local currentGroup = ROUTE_BY_PLACE_ID[placeId]
if not currentGroup then
    warn("[xNgot Hub] Unsupported PlaceId: " .. tostring(placeId))
    return
end

local preferredRequest = Request
local heartbeatGeneration = 0
local executing = false
local executed = false

local function getHWID()
    if type(gethwid) ~= "function" then
        return nil, "Executor does not support gethwid"
    end

    local ok, result = pcall(gethwid)
    if not ok or type(result) ~= "string" or result == "" then
        return nil, "Failed to retrieve HWID"
    end
    return result
end

local function decode(body)
    if type(body) ~= "string" or body == "" then
        return nil
    end
    local ok, data = pcall(HttpService.JSONDecode, HttpService, body)
    return ok and type(data) == "table" and data or nil
end

local function sendWithHandshake(sender, options)
    local handshake = sender({
        Url = API_URL .. "/api/handshake",
        Method = "POST",
        Headers = { ["x-xngot-fingerprint"] = FINGERPRINT }
    })
    if type(handshake) ~= "table" or tonumber(handshake.StatusCode or handshake.Status) ~= 200 then
        error("Could not establish handshake")
    end
    local data = decode(handshake.Body)
    if not data or type(data.token) ~= "string" then
        error("Invalid handshake response")
    end
    options.Headers = options.Headers or {}
    options.Headers["x-xngot-fingerprint"] = FINGERPRINT
    options.Headers["x-xngot-handshake"] = data.token
    options.Headers["x-xngot-request-id"] = HttpService:GenerateGUID(false):lower()
    return sender(options)
end

local function readKeylessMode()
    if type(Request) ~= "function" then
        error("Executor does not support HTTP requests")
    end
    local ok, response = pcall(sendWithHandshake, Request, {
        Url = API_URL .. "/api/public",
        Method = "GET",
        Headers = { ["Accept"] = "application/json" }
    })
    if not ok or type(response) ~= "table" then
        error("Could not read Keyless mode from the server: " .. tostring(response))
    end
    if tonumber(response.StatusCode or response.Status) ~= 200 then
        error("Could not read Keyless mode: HTTP " .. tostring(response.StatusCode or response.Status))
    end
    local data = decode(response.Body)
    if not data or type(data.settings) ~= "table" or type(data.settings.keyless_enabled) ~= "boolean" then
        error("The server returned an invalid Keyless setting")
    end
    return data.settings.keyless_enabled
end

local KEYLESS = readKeylessMode()

local function getError(body, fallback)
    local data = decode(body)
    if data then
        local message = data.message or data.error or data.reason
        if type(message) == "string" and message ~= "" then
            return message
        end
    end
    return fallback
end

local function post(path, payload, client)
    local sender = client or preferredRequest or Request
    if type(sender) ~= "function" then
        return nil, nil, "Executor does not support HTTP requests"
    end

    local ok, response = pcall(sendWithHandshake, sender, {
        Url = API_URL .. path,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json",
            ["Accept"] = "application/json, text/plain"
        },
        Body = HttpService:JSONEncode(payload)
    })
    if not ok then
        return nil, nil, tostring(response)
    end
    if type(response) ~= "table" then
        return nil, nil, "Invalid server response"
    end
    return tonumber(response.StatusCode or response.Status), response.Body or "", nil
end

local function getKeyLink(ctx)
    if ctx and type(ctx.Request) == "function" then
        preferredRequest = ctx.Request
    end
    local hwid, hwidError = getHWID()
    if not hwid then
        return nil, hwidError
    end

    local status, body, requestError = post("/api/v1/get-key-url", { hwid = hwid })
    if not status then
        return nil, requestError
    end
    if status ~= 200 and status ~= 201 then
        return nil, getError(body, "Failed to generate key URL")
    end

    local data = decode(body)
    if not data or type(data.url) ~= "string" or data.url == "" then
        return nil, "Key URL was not returned by server"
    end
    local url = data.url
    if url:sub(1, 1) == "/" then
        url = API_URL .. url
    end
    if not url:match("^https?://") then
        return nil, "Invalid key URL"
    end
    return url
end

local function checkKey(key, ctx)
    if type(key) ~= "string" or key == "" then
        return false, "Please enter your key"
    end
    if ctx and type(ctx.Request) == "function" then
        preferredRequest = ctx.Request
    end
    local hwid, hwidError = getHWID()
    if not hwid then
        return false, hwidError
    end

    local payload = { key = key, hwid = hwid }
    local status, body, requestError = post("/api/v1/check-key", payload)
    if not status then
        return false, requestError
    end
    if status ~= 200 then
        return false, getError(body, "Invalid or expired key")
    end

    status, body, requestError = post("/api/v1/verify", payload)
    if not status then
        return false, requestError
    end
    if status ~= 200 then
        return false, getError(body, "Key verification failed")
    end
    return true
end

local function startHeartbeat(payload)
    heartbeatGeneration = heartbeatGeneration + 1
    local generation = heartbeatGeneration
    local sender = preferredRequest or Request

    task.spawn(function()
        while generation == heartbeatGeneration do
            local status, body, requestError = post("/api/v1/heartbeat", payload, sender)
            if status ~= 200 then
                warn("[xNgot Hub] Heartbeat failed: " .. (requestError or getError(body, tostring(status))))
                if status == 403 or status == 410 then
                    break
                end
            end
            task.wait(60)
        end
    end)
end

local function executeScript(key)
    local hwid, hwidError = getHWID()
    if not hwid then
        error(hwidError)
    end

    local player = Players.LocalPlayer
    local payload = {
        hwid = hwid,
        roblox_user_id = player and player.UserId or nil,
        place_id = placeId
    }
    if not KEYLESS then
        payload.key = key
    end
    local status, body, requestError = post("/api/v1/script", payload)
    if not status then
        error(requestError)
    end
    if status ~= 200 then
        error(getError(body, "Failed to load script"))
    end

    local source = body
    if currentGroup.ScriptUrl then
        local ok, downloaded = pcall(game.HttpGet, game, currentGroup.ScriptUrl)
        if not ok or type(downloaded) ~= "string" or downloaded == "" then
            error("Failed to download game script: " .. tostring(downloaded))
        end
        source = downloaded
    end
    if type(source) ~= "string" or source == "" then
        error("Server returned an empty script")
    end
    local scriptFunction, compileError = loadstring(source)
    if not scriptFunction then
        error("Game script compilation failed: " .. tostring(compileError))
    end

    startHeartbeat(payload)
    local ok, runError = pcall(scriptFunction)
    if not ok then
        heartbeatGeneration = heartbeatGeneration + 1
        error("Game script execution failed: " .. tostring(runError))
    end
end

if KEYLESS then
    local ok, err = pcall(executeScript, nil)
    if not ok then
        warn("[xNgot Hub] " .. tostring(err))
    end
    return
end

local Ophyn = loadstring(game:HttpGet("https://ophyn.space/interface"))()
Ophyn.new({
    Title = "xNgot Hub",
    Description = "Secure Key System",
    Logo = "rbxassetid://111673746737789",
    Theme = "Plant-Dark",
    Folder = "xNgot-Hub",
    getkey = true,
    discord_link = "",
    Discord = "false",
    Website = "false",
    KeySystem = {
        SaveKey = true,
        API = {
            {
                Type = "custom",
                ServiceId = "xngot-hub",
                GetKeyLink = function(ctx)
                    return getKeyLink(ctx)
                end,
                CheckKey = function(key, ctx)
                    return checkKey(key, ctx)
                end
            }
        }
    },
    Callback = function(key)
        if executing or executed then
            return
        end
        executing = true
        local ok, err = pcall(executeScript, key)
        executing = false
        if ok then
            executed = true
        else
            warn("[xNgot Hub] " .. tostring(err))
        end
    end
})

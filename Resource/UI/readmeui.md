NgotStudio UI Library

Một UI Library dành cho Roblox/Luau, được xây dựng theo phong cách desktop UI, hỗ trợ Window, Tabs, Sections, Config Auto Save và nhiều component tương tác.

Features

* Window kéo thả
* Resize Window bằng góc dưới bên phải
* Minimize / Restore Window
* Maximize Window
* Toggle UI bằng phím
* Floating Open Button
* Tabs
* Sections đóng/mở
* Button
* Toggle
* Slider
* Input
* Dropdown
* Multi Dropdown
* Colorpicker
* Paragraph
* Code Block
* Dialog
* Notification
* Developer/Profile Card
* Discord Card
* Lucide Icons
* Roblox Asset Icons
* Config Auto Save
* Config Folder
* Manual Save Config
* Lock / Unlock Elements
* Runtime setters
* Cleanup khi Destroy Window

⸻

Installation

Nếu file NgotStudio_UI_Lib_Fixed.lua nằm trong filesystem của executor:

local Library = loadstring(readfile("NgotStudio_UI_Lib_Fixed.lua"))()

Ví dụ nếu bạn đổi tên thành:

NgotStudio_UI_Lib.lua

thì:

local Library = loadstring(readfile("NgotStudio_UI_Lib.lua"))()

⸻

Requirements

Library sử dụng một số API ngoài Roblox Studio tiêu chuẩn.

Để sử dụng đầy đủ tính năng, môi trường nên hỗ trợ:

loadstring
readfile
writefile
isfile

Nếu sử dụng config folder:

isfolder
makefolder

Để copy text:

setclipboard

hoặc:

toclipboard

Discord Card có thể sử dụng một trong:

request
http_request
syn.request
http.request

Library vẫn có fallback cho GUI thông qua:

gethui
protect_gui
CoreGui
PlayerGui

⸻

Quick Start

local Library = loadstring(readfile("NgotStudio_UI_Lib_Fixed.lua"))()
local Window = Library:CreateWindow({
    Title = "NgotStudio Hub",
    Author = "v1.0",
    Icon = "layout-dashboard",
    Size = UDim2.fromOffset(620, 440),
    ToggleKey = Enum.KeyCode.RightShift,
    Folder = "NgotStudio",
    FileSaveName = "Config.json",
    AutoSave = true,
    LiveSearchDropdown = true,
})
local MainTab = Window:Tab({
    Title = "Main",
    Icon = "house",
})
MainTab:Button({
    Title = "Hello",
    Desc = "Test NgotStudio UI",
    Callback = function()
        print("Hello NgotStudio!")
    end,
})
Window:SelectTab(1)

⸻

CreateWindow

local Window = Library:CreateWindow({
    Title = "NgotStudio Hub",
    Author = "v1.0",
    Icon = "layout-dashboard",
    Size = UDim2.fromOffset(620, 440),
    ToggleKey = Enum.KeyCode.RightShift,
    LiveSearchDropdown = true,
    Folder = "NgotStudio",
    FileSaveName = "Config.json",
    AutoSave = true,
})

Window Options

Option	Type	Default	Description
Title	string	"NgotStudio"	Tên Window
Author	string	"v1.0"	Version/Author hiển thị trên title
Version	string	"v1.0"	Có thể dùng thay Author
Icon	string	"layout-dashboard"	Lucide icon hoặc Roblox asset
Size	UDim2	580x420	Kích thước Window
ToggleKey	Enum.KeyCode	RightShift	Phím ẩn/hiện UI
LiveSearchDropdown	boolean	false	Search dropdown realtime
AutoSave	boolean	true	Tự động lưu config
FileSaveName	string	"NgotStudio_Config.json"	Tên config
Folder	string	nil	Folder chứa config

⸻

Config Folder

Ví dụ:

local Window = Library:CreateWindow({
    Title = "NgotStudio",
    Icon = "house",
    Folder = "NgotStudio",
    FileSaveName = "Settings.json",
})

Config sẽ được lưu tại:

NgotStudio/Settings.json

Có thể lấy path hiện tại:

print(Window:GetConfigPath())

Lưu config thủ công:

Window:SaveConfig()

⸻

Icons

Có thể sử dụng Lucide icon:

Icon = "house"
Icon = "settings"
Icon = "user"
Icon = "bell"
Icon = "triangle-alert"

Hoặc Roblox asset:

Icon = "rbxassetid://123456789"

⸻

Tabs

local MainTab = Window:Tab({
    Title = "Main",
    Icon = "house",
})
local SettingsTab = Window:Tab({
    Title = "Settings",
    Icon = "settings",
})

Nếu không truyền dữ liệu:

local Tab = Window:Tab()

Library sẽ tự dùng:

Tab 1
Tab 2
...

⸻

Select Tab

Chọn Tab theo thứ tự:

Window:SelectTab(1)

Ví dụ:

Window:SelectTab(2)

⸻

Tab Divider

Tạo divider ở sidebar:

Window:Divider()

Ví dụ:

local Main = Window:Tab({
    Title = "Main",
    Icon = "house",
})
local Player = Window:Tab({
    Title = "Player",
    Icon = "user",
})
Window:Divider()
local Settings = Window:Tab({
    Title = "Settings",
    Icon = "settings",
})

⸻

Section

Section dùng để nhóm các Element lại với nhau.

local Section = MainTab:Section({
    Title = "Main Features",
    Default = true,
    TextXAlignment = "Left",
})

Options

{
    Title = "Main Features",
    Default = true,
    TextXAlignment = "Left",
}

TextXAlignment hỗ trợ:

"Left"
"Center"
"Right"

Default = true:

Section mở mặc định.

Default = false:

Section đóng mặc định.

Section Methods

SetTitle

Section:SetTitle("New Section")

SetOpen

Section:SetOpen(true)
Section:SetOpen(false)

Toggle

Section:Toggle()

Destroy

Section:Destroy()

⸻

Button

local Button = MainTab:Button({
    Title = "Execute",
    Desc = "Run something",
    Locked = false,
    Callback = function()
        print("Clicked!")
    end,
})

Button Methods

Button:SetTitle("New Button")
Button:SetDesc("New description")
Button:Lock()
Button:Unlock()
Button:Destroy()

⸻

Toggle

local Toggle = MainTab:Toggle({
    Title = "Auto Farm",
    Desc = "Enable Auto Farm",
    Default = false,
    Icon = "power",
    Locked = false,
    Callback = function(Value)
        print("Auto Farm:", Value)
    end,
})

Có thể dùng:

Value = true

thay cho:

Default = true

Callback

Callback = function(Value)
    print(Value)
end

Value là:

true

hoặc:

false

Toggle Methods

Toggle:Set(true)
Toggle:Set(false)
Toggle:SetTitle("New Toggle")
Toggle:SetDesc("New description")
Toggle:Lock()
Toggle:Unlock()
Toggle:Destroy()

⸻

Slider

local Slider = MainTab:Slider({
    Title = "WalkSpeed",
    Desc = "Change walk speed",
    Step = 1,
    Value = {
        Min = 16,
        Max = 100,
        Default = 16,
    },
    Locked = false,
    Callback = function(Value)
        print("WalkSpeed:", Value)
    end,
})

Slider Value

Value = {
    Min = 0,
    Max = 100,
    Default = 50,
}

Step

Số nguyên:

Step = 1

Ví dụ:

Step = 5

Giá trị Slider sẽ nhảy:

0
5
10
15
20
...

Có thể sử dụng số thập phân:

Step = 0.1

Slider Methods

Slider:Set(50)
Slider:SetTitle("New Slider")
Slider:SetDesc("New description")
Slider:Lock()
Slider:Unlock()
Slider:Destroy()

⸻

Input

local Input = MainTab:Input({
    Title = "Username",
    Desc = "Enter username",
    Placeholder = "Username...",
    Default = "",
    ClearTextOnFocus = false,
    MultiLine = false,
    Locked = false,
    Callback = function(Text)
        print("Input:", Text)
    end,
})

Multi Line

MultiLine = true

Clear Text On Focus

ClearTextOnFocus = true

Input Methods

Input:Set("NgotStudio")
Input:SetTitle("New Input")
Input:SetDesc("New description")
Input:SetPlaceholder("Type here...")
Input:Lock()
Input:Unlock()
Input:Destroy()

⸻

Dropdown

Single Dropdown

local Dropdown = MainTab:Dropdown({
    Title = "Weapon",
    Desc = "Select weapon",
    Values = {
        "Sword",
        "Gun",
        "Bow",
    },
    Value = "Sword",
    Multi = false,
    AllowNone = false,
    Locked = false,
    Callback = function(Value)
        print("Selected:", Value)
    end,
})

⸻

Dropdown AllowNone

AllowNone = true

Cho phép trạng thái không chọn item.

Ví dụ:

local Dropdown = MainTab:Dropdown({
    Title = "Mode",
    Values = {
        "Normal",
        "Fast",
        "Safe",
    },
    Value = "Normal",
    AllowNone = true,
    Callback = function(Value)
        print(Value)
    end,
})

⸻

Multi Dropdown

local Dropdown = MainTab:Dropdown({
    Title = "Targets",
    Values = {
        "Players",
        "NPC",
        "Boss",
    },
    Value = {
        "Players",
        "Boss",
    },
    Multi = true,
    AllowNone = true,
    Callback = function(Values)
        for _, Value in ipairs(Values) do
            print(Value)
        end
    end,
})

Callback của Multi Dropdown trả về table:

{
    "Players",
    "Boss"
}

⸻

Dropdown Methods

Select

Single Dropdown:

Dropdown:Select("Gun")

Multi Dropdown:

Dropdown:Select({
    "Boss"
})

Refresh

Dropdown:Refresh({
    "Sword",
    "Gun",
    "Bow",
    "Magic",
})

SetTitle

Dropdown:SetTitle("New Dropdown")

SetDesc

Dropdown:SetDesc("New description")

Lock

Dropdown:Lock()

Unlock

Dropdown:Unlock()

Destroy

Dropdown:Destroy()

⸻

Colorpicker

Colorpicker đã được implement đầy đủ trong bản Fixed.

local Colorpicker = MainTab:Colorpicker({
    Title = "ESP Color",
    Desc = "Select ESP color",
    Default = Color3.fromRGB(255, 0, 0),
    Locked = false,
    Callback = function(Color)
        print(Color)
    end,
})

Callback trả về:

Color3

⸻

Colorpicker Value Formats

Có thể truyền Color3:

Default = Color3.fromRGB(255, 0, 0)

Có thể truyền RGB table:

Default = {
    R = 255,
    G = 0,
    B = 0,
}

Hoặc:

Default = {
    255,
    0,
    0,
}

Có thể dùng giá trị từ 0 đến 1:

Default = {
    R = 1,
    G = 0,
    B = 0,
}

Hoặc HEX:

Default = "#FF0000"

Bạn cũng có thể dùng:

Value = "#00FFAA"

thay cho Default.

⸻

Colorpicker Methods

Set

Colorpicker:Set(Color3.fromRGB(0, 170, 255))

HEX:

Colorpicker:Set("#00AAFF")

RGB:

Colorpicker:Set({
    0,
    170,
    255,
})

Get

local Color = Colorpicker:Get()
print(Color)

SetTitle

Colorpicker:SetTitle("New Color")

SetDesc

Colorpicker:SetDesc("Select new color")

Lock

Colorpicker:Lock()

Unlock

Colorpicker:Unlock()

Destroy

Colorpicker:Destroy()

⸻

Paragraph

local Paragraph = MainTab:Paragraph({
    Title = "Information",
    Desc = "NgotStudio UI Library",
    RichText = false,
})

RichText

MainTab:Paragraph({
    Title = "<b>NgotStudio</b>",
    Desc = "Made with <font color='#00AAFF'>NgotStudio UI</font>",
    RichText = true,
})

Paragraph Methods

Paragraph:SetTitle("New Title")
Paragraph:SetDesc("New description")

Ẩn description:

Paragraph:SetDesc("")

Destroy:

Paragraph:Destroy()

⸻

Code Block

local Code = MainTab:Code({
    Title = "Example",
    Code = [[
print("Hello NgotStudio")
]],
})

Code Methods

Code:SetTitle("New Code")
Code:SetCode([[
print("Updated!")
]])
Code:Destroy()

⸻

Dialog

local Dialog = Window:Dialog({
    Title = "Confirm",
    Content = "Do you want to continue?",
    Icon = "triangle-alert",
    Buttons = {
        {
            Title = "Cancel",
        },
        {
            Title = "Continue",
            Callback = function()
                print("Continue!")
            end,
        },
    },
})

Close Dialog manually

Dialog:Close()

Mỗi button của Dialog sẽ đóng Dialog sau khi click.

⸻

Notification

Notification được gọi từ Library.

local Notification = Library:Notify({
    Title = "NgotStudio",
    Content = "Loaded successfully!",
    Icon = "circle-check",
    Duration = 5,
})

Close

Notification:Close()

⸻

InfoNguyenNhat

Card Profile/Developer:

local Info = MainTab:InfoNguyenNhat({
    Avatar = "rbxassetid://123456789",
    Name = "NgotStudio",
    Badges = {
        "Owner",
        "Developer",
    },
    Bio = "NgotStudio UI Library Developer",
})

⸻

Social Icons

Thêm Social Button:

Info.AddSocialIcon(
    "rbxassetid://121947318640922",
    "discord.gg/example",
    1
)

Cú pháp là:

Info.AddSocialIcon(...)

không phải:

Info:AddSocialIcon(...)

Tham số:

Info.AddSocialIcon(
    Icon,
    CopyValue,
    Order
)

Ví dụ:

Info.AddSocialIcon(
    "rbxassetid://123456789",
    "https://github.com/NgotStudio",
    2
)

Khi click, CopyValue sẽ được copy vào clipboard nếu executor hỗ trợ clipboard API.

⸻

Info Methods

Info:SetAvatar("rbxassetid://123456789")
Info:SetName("NgotStudio")
Info:SetBio("New Bio")
Info:Destroy()

⸻

Discord Card

local Discord = MainTab:Discord({
    Avatar = "rbxassetid://123456789",
    Name = "NgotStudio Community",
    Desc = "Join our Discord server",
    InviteLink = "discord.gg/example",
    InviteCode = "example",
})

InviteLink:

InviteLink = "discord.gg/example"

là text được copy khi người dùng click Join.

InviteCode:

InviteCode = "example"

được dùng để request Discord API nhằm lấy:

Online Members
Total Members

nếu executor hỗ trợ HTTP request API.

⸻

Discord Methods

Đổi invite:

Discord:SetInvite(
    "discord.gg/newinvite",
    "newinvite"
)

Destroy:

Discord:Destroy()

⸻

Window Show / Hide

Ẩn UI:

Window:Hide()

Hiện UI:

Window:Show()

Toggle:

Window:Toggle()

Ép mở:

Window:Toggle(true)

Ép đóng:

Window:Toggle(false)

⸻

Toggle Key

Đổi hotkey:

Window:SetToggleKey(Enum.KeyCode.LeftControl)

Hoặc:

Window:SetToggleKey("LeftControl")

⸻

Edit Floating Open Button

Có thể chỉnh Floating Button xuất hiện khi UI được minimize.

Window:EditOpenButton({
    Title = "NgotStudio",
    Icon = "sparkles",
    OpenIcon = "chevron-right",
    Size = UDim2.fromOffset(150, 44),
    Position = UDim2.new(
        0,
        20,
        0.5,
        0
    ),
    BackgroundColor3 = Color3.fromRGB(30, 30, 35),
    TextColor3 = Color3.fromRGB(255, 255, 255),
    IconColor3 = Color3.fromRGB(255, 255, 255),
    OpenIconColor3 = Color3.fromRGB(255, 255, 255),
    ShowText = true,
    CornerRadius = UDim.new(0, 10),
})

Available Options

Title
Icon
OpenIcon
Size
Position
BackgroundColor3
TextColor3
IconColor3
OpenIconColor3
ShowText
CornerRadius

⸻

Destroy Window

Window:Destroy()

Sau khi Destroy:

* Window bị xóa
* Floating Button bị xóa
* Keybind connection bị disconnect
* Drag connection được cleanup
* Resize connection được cleanup
* Window bị remove khỏi internal Window list

⸻

Auto Save Config

Các element có hỗ trợ config:

Toggle
Slider
Input
Dropdown
Colorpicker

Config được chia theo:

Tab Title
    └── Element Title

Ví dụ:

local Main = Window:Tab({
    Title = "Main"
})
Main:Toggle({
    Title = "Auto Farm",
    Default = false,
})

Config tương đương:

{
    "Main": {
        "Auto Farm": false
    }
}

⸻

AutoSave

Bật:

AutoSave = true

Tắt:

AutoSave = false

Khi tắt AutoSave, vẫn có thể lưu thủ công:

Window:SaveConfig()

⸻

Recommended Config Setup

local Window = Library:CreateWindow({
    Title = "NgotStudio Hub",
    Author = "v1.0",
    Icon = "layout-dashboard",
    Size = UDim2.fromOffset(620, 440),
    ToggleKey = Enum.KeyCode.RightShift,
    Folder = "NgotStudioHub",
    FileSaveName = "Config.json",
    AutoSave = true,
    LiveSearchDropdown = true,
})

⸻

Full Example

local Library = loadstring(readfile("NgotStudio_UI_Lib_Fixed.lua"))()
local Window = Library:CreateWindow({
    Title = "NgotStudio Hub",
    Author = "v1.0",
    Icon = "layout-dashboard",
    Size = UDim2.fromOffset(620, 440),
    ToggleKey = Enum.KeyCode.RightShift,
    LiveSearchDropdown = true,
    Folder = "NgotStudioHub",
    FileSaveName = "Config.json",
    AutoSave = true,
})
-- =========================================
-- Tabs
-- =========================================
local MainTab = Window:Tab({
    Title = "Main",
    Icon = "house",
})
local PlayerTab = Window:Tab({
    Title = "Player",
    Icon = "user",
})
Window:Divider()
local SettingsTab = Window:Tab({
    Title = "Settings",
    Icon = "settings",
})
local AboutTab = Window:Tab({
    Title = "About",
    Icon = "info",
})
-- =========================================
-- Main Tab
-- =========================================
MainTab:Paragraph({
    Title = "NgotStudio UI Library",
    Desc = "Welcome to NgotStudio UI Library.",
})
local MainSection = MainTab:Section({
    Title = "Main Features",
    Default = true,
})
MainTab:Button({
    Title = "Notification",
    Desc = "Show notification",
    Callback = function()
        Library:Notify({
            Title = "NgotStudio",
            Content = "Hello from NgotStudio UI!",
            Icon = "circle-check",
            Duration = 4,
        })
    end,
})
local AutoFarm = MainTab:Toggle({
    Title = "Auto Farm",
    Desc = "Enable Auto Farm",
    Default = false,
    Icon = "power",
    Callback = function(Value)
        print("Auto Farm:", Value)
    end,
})
local Delay = MainTab:Slider({
    Title = "Delay",
    Desc = "Action delay",
    Step = 0.1,
    Value = {
        Min = 0,
        Max = 10,
        Default = 1,
    },
    Callback = function(Value)
        print("Delay:", Value)
    end,
})
local Mode = MainTab:Dropdown({
    Title = "Mode",
    Desc = "Select mode",
    Values = {
        "Normal",
        "Fast",
        "Safe",
    },
    Value = "Normal",
    Multi = false,
    AllowNone = false,
    Callback = function(Value)
        print("Mode:", Value)
    end,
})
local Features = MainTab:Dropdown({
    Title = "Features",
    Values = {
        "ESP",
        "Auto Farm",
        "Notifications",
        "Debug",
    },
    Value = {
        "Notifications",
    },
    Multi = true,
    AllowNone = true,
    Callback = function(Values)
        print("Selected Features:")
        for _, Value in ipairs(Values) do
            print(Value)
        end
    end,
})
local ESPColor = MainTab:Colorpicker({
    Title = "ESP Color",
    Desc = "Change ESP color",
    Default = "#00AAFF",
    Callback = function(Color)
        print("ESP Color:", Color)
    end,
})
-- =========================================
-- Player
-- =========================================
local WalkSpeed = PlayerTab:Slider({
    Title = "WalkSpeed",
    Step = 1,
    Value = {
        Min = 16,
        Max = 200,
        Default = 16,
    },
    Callback = function(Value)
        local Character =
            game.Players.LocalPlayer.Character
        local Humanoid =
            Character and
            Character:FindFirstChildOfClass("Humanoid")
        if Humanoid then
            Humanoid.WalkSpeed = Value
        end
    end,
})
local Username = PlayerTab:Input({
    Title = "Username",
    Placeholder = "Username...",
    Default = "",
    Callback = function(Text)
        print("Username:", Text)
    end,
})
-- =========================================
-- Settings
-- =========================================
SettingsTab:Button({
    Title = "Save Config",
    Callback = function()
        local Success = Window:SaveConfig()
        Library:Notify({
            Title = "Config",
            Content = Success
                and "Config saved!"
                or "Unable to save config.",
            Icon = Success
                and "circle-check"
                or "triangle-alert",
            Duration = 3,
        })
    end,
})
SettingsTab:Button({
    Title = "Open Dialog",
    Callback = function()
        Window:Dialog({
            Title = "Confirmation",
            Content = "Do you want to continue?",
            Icon = "triangle-alert",
            Buttons = {
                {
                    Title = "Cancel",
                },
                {
                    Title = "Continue",
                    Callback = function()
                        print("Confirmed!")
                    end,
                },
            },
        })
    end,
})
SettingsTab:Button({
    Title = "Hide Window",
    Callback = function()
        Window:Hide()
    end,
})
-- =========================================
-- About
-- =========================================
local Info = AboutTab:InfoNguyenNhat({
    Avatar = "rbxassetid://0",
    Name = "NgotStudio",
    Badges = {
        "Owner",
        "Developer",
    },
    Bio = "NgotStudio UI Library",
})
Info.AddSocialIcon(
    "rbxassetid://121947318640922",
    "discord.gg/example",
    1
)
AboutTab:Discord({
    Avatar = "rbxassetid://0",
    Name = "NgotStudio Community",
    Desc = "Join our community",
    InviteLink = "discord.gg/example",
    InviteCode = "example",
})
AboutTab:Code({
    Title = "Library",
    Code = [[
local Library =
    loadstring(
        readfile("NgotStudio_UI_Lib_Fixed.lua")
    )()
]],
})
-- =========================================
-- Open First Tab
-- =========================================
Window:SelectTab(1)
Library:Notify({
    Title = "NgotStudio Hub",
    Content = "Loaded successfully!",
    Icon = "circle-check",
    Duration = 5,
})

⸻

API Reference

Library

Library:CreateWindow({...})
Library:Notify({...})

⸻

Window

Window:Tab({...})
Window:SelectTab(Index)
Window:Divider()
Window:SetToggleKey(Key)
Window:EditOpenButton({...})
Window:Dialog({...})
Window:Show()
Window:Hide()
Window:Toggle()
Window:Toggle(State)
Window:SaveConfig()
Window:GetConfigPath()
Window:Destroy()

⸻

Section

Section:SetTitle(Text)
Section:SetOpen(State)
Section:Toggle()
Section:Destroy()

⸻

Button

Button:SetTitle(Text)
Button:SetDesc(Text)
Button:Lock()
Button:Unlock()
Button:Destroy()

⸻

Toggle

Toggle:Set(Value)
Toggle:SetTitle(Text)
Toggle:SetDesc(Text)
Toggle:Lock()
Toggle:Unlock()
Toggle:Destroy()

⸻

Slider

Slider:Set(Value)
Slider:SetTitle(Text)
Slider:SetDesc(Text)
Slider:Lock()
Slider:Unlock()
Slider:Destroy()

⸻

Input

Input:Set(Text)
Input:SetTitle(Text)
Input:SetDesc(Text)
Input:SetPlaceholder(Text)
Input:Lock()
Input:Unlock()
Input:Destroy()

⸻

Dropdown

Dropdown:Select(Value)
Dropdown:Refresh(Values)
Dropdown:SetTitle(Text)
Dropdown:SetDesc(Text)
Dropdown:Lock()
Dropdown:Unlock()
Dropdown:Destroy()

⸻

Colorpicker

Colorpicker:Set(Value)
Colorpicker:Get()
Colorpicker:SetTitle(Text)
Colorpicker:SetDesc(Text)
Colorpicker:Lock()
Colorpicker:Unlock()
Colorpicker:Destroy()

⸻

Paragraph

Paragraph:SetTitle(Text)
Paragraph:SetDesc(Text)
Paragraph:Destroy()

⸻

Code

Code:SetTitle(Text)
Code:SetCode(Text)
Code:Destroy()

⸻

Info Card

Info.AddSocialIcon(
    Icon,
    CopyValue,
    Order
)
Info:SetAvatar(ID)
Info:SetName(Text)
Info:SetBio(Text)
Info:Destroy()

⸻

Discord

Discord:SetInvite(
    Link,
    Code
)
Discord:Destroy()

⸻

Dialog

Dialog:Close()

⸻

Notification

Notification:Close()

⸻

Notes

Config Key

Config dựa vào:

Tab Title + Element Title

Vì vậy không nên tạo hai element có cùng Title trong cùng một Tab nếu cả hai đều sử dụng config.

Ví dụ không nên:

MainTab:Toggle({
    Title = "Enabled"
})
MainTab:Toggle({
    Title = "Enabled"
})

⸻

Changing Element Title

Nếu gọi:

Toggle:SetTitle("New Name")

UI sẽ đổi tên, nhưng config key ban đầu của element vẫn được tạo dựa trên title lúc element được khởi tạo.

Vì vậy nên chọn tên element cố định ngay từ đầu nếu sử dụng AutoSave.

⸻

Callback

Các callback không bắt buộc.

Ví dụ này hợp lệ:

MainTab:Button({
    Title = "Button"
})

Library sẽ dùng empty callback mặc định.

⸻

Destroy

Nếu một element không còn cần dùng:

Element:Destroy()

Nếu muốn đóng hoàn toàn Window:

Window:Destroy()

⸻

Credits

NgotStudio UI Library

Original UI source based on WindUI structure.

Original credits included in source:

Wind UI
Footagesus
Developed by:
Nguyễn Minh Nhật (xNgot Zume)

Modified, extended and maintained as:

NgotStudio UI Library

⸻

License / Usage

Kiểm tra license của source gốc trước khi redistribute hoặc commercialize.

Nếu phát hành bản chỉnh sửa, nên giữ attribution của những tác giả/source gốc có trong file library.

# NgotStudio UI Library

Một UI Library dành cho **Roblox / Luau**, được xây dựng theo phong cách desktop UI, hỗ trợ Window, Tabs, Sections, Config Auto Save và nhiều component tương tác.

---

## Features

* Window kéo thả
* Resize Window bằng góc dưới bên phải
* Minimize / Restore Window
* Maximize Window
* Toggle UI bằng phím
* Floating Open Button
* Tabs
* Sections đóng / mở
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
* Developer / Profile Card
* Discord Card
* Lucide Icons
* Roblox Asset Icons
* Config Auto Save
* Config Folder
* Manual Save Config
* Lock / Unlock Elements
* Runtime Setters
* Cleanup khi Destroy Window

---

## Table of Contents

* [Installation](#installation)
* [Requirements](#requirements)
* [Quick Start](#quick-start)
* [CreateWindow](#createwindow)
* [Config Folder](#config-folder)
* [Icons](#icons)
* [Tabs](#tabs)
* [Section](#section)
* [Button](#button)
* [Toggle](#toggle)
* [Slider](#slider)
* [Input](#input)
* [Dropdown](#dropdown)
* [Colorpicker](#colorpicker)
* [Paragraph](#paragraph)
* [Code Block](#code-block)
* [Dialog](#dialog)
* [Notification](#notification)
* [Info Card](#infonguyennhat)
* [Discord Card](#discord-card)
* [Window Controls](#window-controls)
* [Floating Open Button](#edit-floating-open-button)
* [Config System](#config-system)
* [Full Example](#full-example)
* [API Reference](#api-reference)
* [Notes](#notes)
* [Credits](#credits)
* [License / Usage](#license--usage)

---

# Installation

Nếu file `NgotStudio_UI_Lib_Fixed.lua` nằm trong filesystem của executor:

```lua
local Library = loadstring(readfile("NgotStudio_UI_Lib_Fixed.lua"))()
```

Nếu bạn đổi tên library thành:

```text
NgotStudio_UI_Lib.lua
```

thì sử dụng:

```lua
local Library = loadstring(readfile("NgotStudio_UI_Lib.lua"))()
```

---

# Requirements

Library sử dụng một số API ngoài Roblox Studio tiêu chuẩn.

Để sử dụng đầy đủ tính năng, môi trường nên hỗ trợ:

```text
loadstring
readfile
writefile
isfile
```

Nếu sử dụng Config Folder:

```text
isfolder
makefolder
```

Để copy text:

```text
setclipboard
```

hoặc:

```text
toclipboard
```

Discord Card có thể sử dụng một trong các request API:

```text
request
http_request
syn.request
http.request
```

Library có fallback GUI thông qua:

```text
gethui
protect_gui
CoreGui
PlayerGui
```

---

# Quick Start

```lua
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
```

---

# CreateWindow

```lua
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
```

## Window Options

| Option               | Type           | Default                    | Description                          |
| -------------------- | -------------- | -------------------------- | ------------------------------------ |
| `Title`              | `string`       | `"NgotStudio"`             | Tên Window                           |
| `Author`             | `string`       | `"v1.0"`                   | Version / Author hiển thị trên title |
| `Version`            | `string`       | `"v1.0"`                   | Có thể dùng thay `Author`            |
| `Icon`               | `string`       | `"layout-dashboard"`       | Lucide icon hoặc Roblox asset        |
| `Size`               | `UDim2`        | `580x420`                  | Kích thước Window                    |
| `ToggleKey`          | `Enum.KeyCode` | `RightShift`               | Phím ẩn / hiện UI                    |
| `LiveSearchDropdown` | `boolean`      | `false`                    | Tìm kiếm Dropdown realtime           |
| `AutoSave`           | `boolean`      | `true`                     | Tự động lưu config                   |
| `FileSaveName`       | `string`       | `"NgotStudio_Config.json"` | Tên file config                      |
| `Folder`             | `string`       | `nil`                      | Folder chứa config                   |

---

# Config Folder

```lua
local Window = Library:CreateWindow({
    Title = "NgotStudio",
    Icon = "house",

    Folder = "NgotStudio",
    FileSaveName = "Settings.json",
})
```

Config sẽ được lưu tại:

```text
NgotStudio/Settings.json
```

Lấy đường dẫn config hiện tại:

```lua
print(Window:GetConfigPath())
```

Lưu config thủ công:

```lua
Window:SaveConfig()
```

---

# Icons

Có thể sử dụng Lucide icon:

```lua
Icon = "house"
Icon = "settings"
Icon = "user"
Icon = "bell"
Icon = "triangle-alert"
```

Hoặc Roblox Asset:

```lua
Icon = "rbxassetid://123456789"
```

---

# Tabs

```lua
local MainTab = Window:Tab({
    Title = "Main",
    Icon = "house",
})

local SettingsTab = Window:Tab({
    Title = "Settings",
    Icon = "settings",
})
```

Nếu không truyền dữ liệu:

```lua
local Tab = Window:Tab()
```

Library sẽ tự tạo tên:

```text
Tab 1
Tab 2
Tab 3
...
```

## Select Tab

Chọn Tab theo thứ tự:

```lua
Window:SelectTab(1)
```

```lua
Window:SelectTab(2)
```

## Tab Divider

Tạo divider trong sidebar:

```lua
Window:Divider()
```

Ví dụ:

```lua
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
```

---

# Section

Section dùng để nhóm nhiều Element lại với nhau.

```lua
local Section = MainTab:Section({
    Title = "Main Features",
    Default = true,
    TextXAlignment = "Left",
})
```

## Options

```lua
{
    Title = "Main Features",
    Default = true,
    TextXAlignment = "Left",
}
```

`TextXAlignment` hỗ trợ:

```text
Left
Center
Right
```

`Default = true`:

> Section mở mặc định.

`Default = false`:

> Section đóng mặc định.

## Section Methods

```lua
Section:SetTitle("New Section")
```

```lua
Section:SetOpen(true)
Section:SetOpen(false)
```

```lua
Section:Toggle()
```

```lua
Section:Destroy()
```

---

# Button

```lua
local Button = MainTab:Button({
    Title = "Execute",
    Desc = "Run something",
    Locked = false,

    Callback = function()
        print("Clicked!")
    end,
})
```

## Button Methods

```lua
Button:SetTitle("New Button")
Button:SetDesc("New description")

Button:Lock()
Button:Unlock()

Button:Destroy()
```

---

# Toggle

```lua
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
```

Có thể sử dụng:

```lua
Value = true
```

thay cho:

```lua
Default = true
```

## Callback

```lua
Callback = function(Value)
    print(Value)
end
```

`Value` là boolean:

```lua
true
```

hoặc:

```lua
false
```

## Toggle Methods

```lua
Toggle:Set(true)
Toggle:Set(false)

Toggle:SetTitle("New Toggle")
Toggle:SetDesc("New description")

Toggle:Lock()
Toggle:Unlock()

Toggle:Destroy()
```

---

# Slider

```lua
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
```

## Slider Value

```lua
Value = {
    Min = 0,
    Max = 100,
    Default = 50,
}
```

## Step

```lua
Step = 1
```

Ví dụ:

```lua
Step = 5
```

Slider sẽ nhảy theo:

```text
0
5
10
15
20
...
```

Có thể sử dụng số thập phân:

```lua
Step = 0.1
```

## Slider Methods

```lua
Slider:Set(50)

Slider:SetTitle("New Slider")
Slider:SetDesc("New description")

Slider:Lock()
Slider:Unlock()

Slider:Destroy()
```

---

# Input

```lua
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
```

## Multi Line

```lua
MultiLine = true
```

## Clear Text On Focus

```lua
ClearTextOnFocus = true
```

## Input Methods

```lua
Input:Set("NgotStudio")

Input:SetTitle("New Input")
Input:SetDesc("New description")
Input:SetPlaceholder("Type here...")

Input:Lock()
Input:Unlock()

Input:Destroy()
```

---

# Dropdown

## Single Dropdown

```lua
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
```

## AllowNone

```lua
AllowNone = true
```

Cho phép Dropdown không có item được chọn.

Ví dụ:

```lua
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
```

---

## Multi Dropdown

```lua
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
```

Callback của Multi Dropdown trả về table:

```lua
{
    "Players",
    "Boss"
}
```

## Dropdown Methods

Single Dropdown:

```lua
Dropdown:Select("Gun")
```

Multi Dropdown:

```lua
Dropdown:Select({
    "Boss"
})
```

Refresh Values:

```lua
Dropdown:Refresh({
    "Sword",
    "Gun",
    "Bow",
    "Magic",
})
```

Các method khác:

```lua
Dropdown:SetTitle("New Dropdown")
Dropdown:SetDesc("New description")

Dropdown:Lock()
Dropdown:Unlock()

Dropdown:Destroy()
```

---

# Colorpicker

```lua
local Colorpicker = MainTab:Colorpicker({
    Title = "ESP Color",
    Desc = "Select ESP color",

    Default = Color3.fromRGB(255, 0, 0),

    Locked = false,

    Callback = function(Color)
        print(Color)
    end,
})
```

Callback trả về một `Color3`.

---

## Colorpicker Value Formats

### Color3

```lua
Default = Color3.fromRGB(255, 0, 0)
```

### RGB Table

```lua
Default = {
    R = 255,
    G = 0,
    B = 0,
}
```

Hoặc:

```lua
Default = {
    255,
    0,
    0,
}
```

### RGB 0 → 1

```lua
Default = {
    R = 1,
    G = 0,
    B = 0,
}
```

### HEX

```lua
Default = "#FF0000"
```

Có thể sử dụng `Value` thay cho `Default`:

```lua
Value = "#00FFAA"
```

---

## Colorpicker Methods

```lua
Colorpicker:Set(Color3.fromRGB(0, 170, 255))
```

HEX:

```lua
Colorpicker:Set("#00AAFF")
```

RGB:

```lua
Colorpicker:Set({
    0,
    170,
    255,
})
```

Lấy màu hiện tại:

```lua
local Color = Colorpicker:Get()

print(Color)
```

Các method khác:

```lua
Colorpicker:SetTitle("New Color")
Colorpicker:SetDesc("Select new color")

Colorpicker:Lock()
Colorpicker:Unlock()

Colorpicker:Destroy()
```

---

# Paragraph

```lua
local Paragraph = MainTab:Paragraph({
    Title = "Information",
    Desc = "NgotStudio UI Library",

    RichText = false,
})
```

## RichText

```lua
MainTab:Paragraph({
    Title = "<b>NgotStudio</b>",

    Desc = "Made with <font color='#00AAFF'>NgotStudio UI</font>",

    RichText = true,
})
```

## Paragraph Methods

```lua
Paragraph:SetTitle("New Title")
Paragraph:SetDesc("New description")
```

Ẩn description:

```lua
Paragraph:SetDesc("")
```

Destroy:

```lua
Paragraph:Destroy()
```

---

# Code Block

```lua
local Code = MainTab:Code({
    Title = "Example",

    Code = [[
print("Hello NgotStudio")
]],
})
```

## Code Methods

```lua
Code:SetTitle("New Code")
```

```lua
Code:SetCode([[
print("Updated!")
]])
```

```lua
Code:Destroy()
```

---

# Dialog

```lua
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
```

Đóng Dialog thủ công:

```lua
Dialog:Close()
```

Mỗi button trong Dialog sẽ tự đóng Dialog sau khi click.

---

# Notification

Notification được gọi từ `Library`.

```lua
local Notification = Library:Notify({
    Title = "NgotStudio",

    Content = "Loaded successfully!",

    Icon = "circle-check",

    Duration = 5,
})
```

Đóng thủ công:

```lua
Notification:Close()
```

---

# InfoNguyenNhat

Developer / Profile Card:

```lua
local Info = MainTab:InfoNguyenNhat({
    Avatar = "rbxassetid://123456789",

    Name = "NgotStudio",

    Badges = {
        "Owner",
        "Developer",
    },

    Bio = "NgotStudio UI Library Developer",
})
```

## Social Icons

```lua
Info.AddSocialIcon(
    "rbxassetid://121947318640922",
    "discord.gg/example",
    1
)
```

> `AddSocialIcon` sử dụng dấu `.` thay vì `:`.

Đúng:

```lua
Info.AddSocialIcon(...)
```

Không phải:

```lua
Info:AddSocialIcon(...)
```

Cấu trúc:

```lua
Info.AddSocialIcon(
    Icon,
    CopyValue,
    Order
)
```

Ví dụ:

```lua
Info.AddSocialIcon(
    "rbxassetid://123456789",
    "https://github.com/NgotStudio",
    2
)
```

Khi click, `CopyValue` sẽ được copy vào clipboard nếu môi trường hỗ trợ clipboard API.

## Info Methods

```lua
Info:SetAvatar("rbxassetid://123456789")
Info:SetName("NgotStudio")
Info:SetBio("New Bio")

Info:Destroy()
```

---

# Discord Card

```lua
local Discord = MainTab:Discord({
    Avatar = "rbxassetid://123456789",

    Name = "NgotStudio Community",

    Desc = "Join our Discord server",

    InviteLink = "discord.gg/example",
    InviteCode = "example",
})
```

`InviteLink` là nội dung được copy khi người dùng nhấn Join:

```lua
InviteLink = "discord.gg/example"
```

`InviteCode` được sử dụng để request Discord API:

```lua
InviteCode = "example"
```

Nếu môi trường hỗ trợ HTTP Request, Discord Card có thể hiển thị:

```text
Online Members
Total Members
```

## Discord Methods

```lua
Discord:SetInvite(
    "discord.gg/newinvite",
    "newinvite"
)
```

```lua
Discord:Destroy()
```

---

# Window Controls

## Hide

```lua
Window:Hide()
```

## Show

```lua
Window:Show()
```

## Toggle

```lua
Window:Toggle()
```

Ép mở:

```lua
Window:Toggle(true)
```

Ép đóng:

```lua
Window:Toggle(false)
```

---

## Toggle Key

```lua
Window:SetToggleKey(Enum.KeyCode.LeftControl)
```

Hoặc:

```lua
Window:SetToggleKey("LeftControl")
```

---

# Edit Floating Open Button

Floating Open Button xuất hiện khi Window được minimize / hide.

```lua
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
```

## Available Options

```text
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
```

---

# Destroy Window

```lua
Window:Destroy()
```

Khi Destroy:

* Window bị xóa
* Floating Button bị xóa
* Keybind connection được disconnect
* Drag connection được cleanup
* Resize connection được cleanup
* Window được remove khỏi internal Window list

---

# Config System

Các Element hỗ trợ Config:

```text
Toggle
Slider
Input
Dropdown
Colorpicker
```

Config được chia theo:

```text
Tab Title
└── Element Title
```

Ví dụ:

```lua
local Main = Window:Tab({
    Title = "Main"
})

Main:Toggle({
    Title = "Auto Farm",
    Default = false,
})
```

Config tương đương:

```json
{
    "Main": {
        "Auto Farm": false
    }
}
```

---

## AutoSave

Bật AutoSave:

```lua
AutoSave = true
```

Tắt:

```lua
AutoSave = false
```

Khi AutoSave bị tắt, vẫn có thể lưu thủ công:

```lua
Window:SaveConfig()
```

---

## Recommended Config Setup

```lua
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
```

---

# Full Example

```lua
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

MainTab:Section({
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
        local Character = game.Players.LocalPlayer.Character

        local Humanoid =
            Character and Character:FindFirstChildOfClass("Humanoid")

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
local Library = loadstring(
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
```

---

# API Reference

## Library

```lua
Library:CreateWindow({...})
Library:Notify({...})
```

## Window

```lua
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
```

## Section

```lua
Section:SetTitle(Text)

Section:SetOpen(State)

Section:Toggle()

Section:Destroy()
```

## Button

```lua
Button:SetTitle(Text)
Button:SetDesc(Text)

Button:Lock()
Button:Unlock()

Button:Destroy()
```

## Toggle

```lua
Toggle:Set(Value)

Toggle:SetTitle(Text)
Toggle:SetDesc(Text)

Toggle:Lock()
Toggle:Unlock()

Toggle:Destroy()
```

## Slider

```lua
Slider:Set(Value)

Slider:SetTitle(Text)
Slider:SetDesc(Text)

Slider:Lock()
Slider:Unlock()

Slider:Destroy()
```

## Input

```lua
Input:Set(Text)

Input:SetTitle(Text)
Input:SetDesc(Text)
Input:SetPlaceholder(Text)

Input:Lock()
Input:Unlock()

Input:Destroy()
```

## Dropdown

```lua
Dropdown:Select(Value)

Dropdown:Refresh(Values)

Dropdown:SetTitle(Text)
Dropdown:SetDesc(Text)

Dropdown:Lock()
Dropdown:Unlock()

Dropdown:Destroy()
```

## Colorpicker

```lua
Colorpicker:Set(Value)

Colorpicker:Get()

Colorpicker:SetTitle(Text)
Colorpicker:SetDesc(Text)

Colorpicker:Lock()
Colorpicker:Unlock()

Colorpicker:Destroy()
```

## Paragraph

```lua
Paragraph:SetTitle(Text)
Paragraph:SetDesc(Text)

Paragraph:Destroy()
```

## Code

```lua
Code:SetTitle(Text)
Code:SetCode(Text)

Code:Destroy()
```

## Info Card

```lua
Info.AddSocialIcon(
    Icon,
    CopyValue,
    Order
)

Info:SetAvatar(ID)
Info:SetName(Text)
Info:SetBio(Text)

Info:Destroy()
```

## Discord

```lua
Discord:SetInvite(
    Link,
    Code
)

Discord:Destroy()
```

## Dialog

```lua
Dialog:Close()
```

## Notification

```lua
Notification:Close()
```

---

# Notes

## Config Key

Config dựa trên:

```text
Tab Title + Element Title
```

Vì vậy không nên tạo hai Element có cùng `Title` trong cùng một Tab nếu cả hai cùng sử dụng config.

Không nên:

```lua
MainTab:Toggle({
    Title = "Enabled"
})

MainTab:Toggle({
    Title = "Enabled"
})
```

---

## Changing Element Title

Nếu gọi:

```lua
Toggle:SetTitle("New Name")
```

UI sẽ đổi tên, nhưng Config Key của Element vẫn dựa trên tên lúc Element được tạo.

Vì vậy, nếu sử dụng AutoSave, nên đặt `Title` cố định ngay từ đầu.

---

## Callback

Callback không bắt buộc.

Ví dụ này vẫn hợp lệ:

```lua
MainTab:Button({
    Title = "Button"
})
```

Library sẽ tự sử dụng empty callback mặc định.

---

## Destroy

Xóa một Element:

```lua
Element:Destroy()
```

Xóa toàn bộ Window:

```lua
Window:Destroy()
```

---

# Credits

## NgotStudio UI Library

Original UI source based on **WindUI** structure.

Original credits included in source:

```text
Wind UI
Footagesus

Developed by:
Nguyễn Minh Nhật (xNgot Zume)
```

Modified, extended and maintained as:

```text
NgotStudio UI Library
```

---

# License / Usage

Hãy kiểm tra license của source gốc trước khi redistribute hoặc commercialize.

Nếu phát hành bản chỉnh sửa, nên giữ attribution của những tác giả / source gốc có trong Library.

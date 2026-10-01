local LIB = (function()
--[[
       _   _             _   _    _ _____ 
      | \ | |           | | | |  | |_   _|
 __  _|  \| | __ _  ___ | |_| |  | | | |  
 \ \/ / . ` |/ _` |/ _ \| __| |  | | | |  
  >  <| |\  | (_| | (_) | |_| |__| |_| |_ 
 /_/\_\_| \_|\__, |\___/ \__|\____/|_____|
              __/ |                       
             |___/                        
    Rewrited from Wind UI (Footagesus)
    Github: https://github.com/Footagesus/WindUI

	Developed by: Nguyễn Minh Nhật (xNgot Zume)

	This User Interface is open source and for public usage.
]]

-- Instances: 271 | Scripts: 0 | Modules: 3 | Tags: 0
local NgotStudio = {};

-- NgotStudio
NgotStudio["1"] = Instance.new("ScreenGui");
NgotStudio["1"]["Name"] = [[NgotStudio]];
NgotStudio["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
NgotStudio["1"]["ResetOnSpawn"] = false;

local cloneref = cloneref or function(...) return ... end

if protect_gui then
	protect_gui(NgotStudio["1"])
elseif gethui then
	NgotStudio["1"].Parent = gethui()
elseif pcall(function() game.CoreGui:GetChildren() end) then
	NgotStudio["1"].Parent = cloneref(game:GetService("CoreGui"))
else
	NgotStudio["1"].Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

-- NgotStudio.Window
NgotStudio["2"] = Instance.new("Frame", NgotStudio["1"]);
NgotStudio["2"]["ZIndex"] = 0;
NgotStudio["2"]["BorderSizePixel"] = 2;
NgotStudio["2"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NgotStudio["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["2"]["Size"] = UDim2.new(0, 528, 0, 334);
NgotStudio["2"]["Position"] = UDim2.new(0.5278, 0, 0.5, 0);
NgotStudio["2"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["2"]["Name"] = [[Window]];


-- NgotStudio.Window.UICorner
NgotStudio["3"] = Instance.new("UICorner", NgotStudio["2"]);
NgotStudio["3"]["CornerRadius"] = UDim.new(0, 10);


-- NgotStudio.Window.DropdownSelection
NgotStudio["4"] = Instance.new("Frame", NgotStudio["2"]);
NgotStudio["4"]["Visible"] = false;
NgotStudio["4"]["ZIndex"] = 4;
NgotStudio["4"]["BorderSizePixel"] = 0;
NgotStudio["4"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NgotStudio["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["4"]["ClipsDescendants"] = true;
NgotStudio["4"]["Size"] = UDim2.new(0.7281, 0, 0.68367, 0);
NgotStudio["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NgotStudio["4"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["4"]["Name"] = [[DropdownSelection]];


-- NgotStudio.Window.DropdownSelection.UICorner
NgotStudio["5"] = Instance.new("UICorner", NgotStudio["4"]);
NgotStudio["5"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Window.DropdownSelection.UIStroke
NgotStudio["6"] = Instance.new("UIStroke", NgotStudio["4"]);
NgotStudio["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["6"]["Thickness"] = 1.5;
NgotStudio["6"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Window.DropdownSelection.TopBar
NgotStudio["7"] = Instance.new("Frame", NgotStudio["4"]);
NgotStudio["7"]["BorderSizePixel"] = 0;
NgotStudio["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["7"]["Size"] = UDim2.new(1, 0, 0, 50);
NgotStudio["7"]["Position"] = UDim2.new(0, 0, 0, 0);
NgotStudio["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["7"]["Name"] = [[TopBar]];
NgotStudio["7"]["BackgroundTransparency"] = 1;


-- NgotStudio.Window.DropdownSelection.TopBar.BoxFrame
NgotStudio["8"] = Instance.new("Frame", NgotStudio["7"]);
NgotStudio["8"]["BorderSizePixel"] = 0;
NgotStudio["8"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["8"]["Size"] = UDim2.new(0, 120, 0, 25);
NgotStudio["8"]["Position"] = UDim2.new(1, -50, 0.5, 0);
NgotStudio["8"]["Name"] = [[BoxFrame]];
NgotStudio["8"]["BackgroundTransparency"] = 1;


-- NgotStudio.Window.DropdownSelection.TopBar.BoxFrame.DropShadow
NgotStudio["9"] = Instance.new("ImageLabel", NgotStudio["8"]);
NgotStudio["9"]["ZIndex"] = 0;
NgotStudio["9"]["BorderSizePixel"] = 0;
NgotStudio["9"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NgotStudio["9"]["ScaleType"] = Enum.ScaleType.Slice;
NgotStudio["9"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["9"]["Image"] = [[rbxassetid://6014261993]];
NgotStudio["9"]["Size"] = UDim2.new(1, 30, 1, 30);
NgotStudio["9"]["BackgroundTransparency"] = 1;
NgotStudio["9"]["Name"] = [[DropShadow]];
NgotStudio["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NgotStudio.Window.DropdownSelection.TopBar.BoxFrame.Frame
NgotStudio["a"] = Instance.new("Frame", NgotStudio["8"]);
NgotStudio["a"]["BorderSizePixel"] = 0;
NgotStudio["a"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["a"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NgotStudio.Window.DropdownSelection.TopBar.BoxFrame.Frame.UICorner
NgotStudio["b"] = Instance.new("UICorner", NgotStudio["a"]);
NgotStudio["b"]["CornerRadius"] = UDim.new(0, 5);


-- NgotStudio.Window.DropdownSelection.TopBar.BoxFrame.Frame.UIStroke
NgotStudio["c"] = Instance.new("UIStroke", NgotStudio["a"]);
NgotStudio["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["c"]["Thickness"] = 1.5;
NgotStudio["c"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Window.DropdownSelection.TopBar.BoxFrame.Frame.TextBox
NgotStudio["d"] = Instance.new("TextBox", NgotStudio["a"]);
NgotStudio["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["d"]["BorderSizePixel"] = 0;
NgotStudio["d"]["TextWrapped"] = true;
NgotStudio["d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NgotStudio["d"]["TextSize"] = 14;
NgotStudio["d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["d"]["ClipsDescendants"] = true;
NgotStudio["d"]["PlaceholderText"] = [[Input here...]];
NgotStudio["d"]["Size"] = UDim2.new(1, -25, 1, 0);
NgotStudio["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["d"]["Text"] = [[]];
NgotStudio["d"]["BackgroundTransparency"] = 1;


-- NgotStudio.Window.DropdownSelection.TopBar.BoxFrame.Frame.TextBox.UIPadding
NgotStudio["e"] = Instance.new("UIPadding", NgotStudio["d"]);
NgotStudio["e"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["e"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["e"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["e"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Window.DropdownSelection.TopBar.BoxFrame.Frame.ImageButton
NgotStudio["f"] = Instance.new("ImageButton", NgotStudio["a"]);
NgotStudio["f"]["BorderSizePixel"] = 0;
NgotStudio["f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["f"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["f"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["f"]["Image"] = [[rbxassetid://86928976705683]];
NgotStudio["f"]["Size"] = UDim2.new(0, 15, 0, 15);
NgotStudio["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["f"]["Position"] = UDim2.new(1, -5, 0.5, 0);


-- NgotStudio.Window.DropdownSelection.TopBar.Close
NgotStudio["10"] = Instance.new("ImageButton", NgotStudio["7"]);
NgotStudio["10"]["BorderSizePixel"] = 0;
NgotStudio["10"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["10"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["10"]["ZIndex"] = 0;
NgotStudio["10"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["10"]["Image"] = [[rbxassetid://132453323679056]];
NgotStudio["10"]["Size"] = UDim2.new(0, 25, 0, 25);
NgotStudio["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["10"]["Name"] = [[Close]];
NgotStudio["10"]["Position"] = UDim2.new(1, -12, 0.5, 0);


-- NgotStudio.Window.DropdownSelection.TopBar.Title
NgotStudio["11"] = Instance.new("TextLabel", NgotStudio["7"]);
NgotStudio["11"]["TextWrapped"] = true;
NgotStudio["11"]["Interactable"] = false;
NgotStudio["11"]["ZIndex"] = 0;
NgotStudio["11"]["BorderSizePixel"] = 0;
NgotStudio["11"]["TextSize"] = 18;
NgotStudio["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["11"]["TextScaled"] = true;
NgotStudio["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["11"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["11"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["11"]["BackgroundTransparency"] = 1;
NgotStudio["11"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["11"]["Size"] = UDim2.new(0.5, 0, 0, 18);
NgotStudio["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["11"]["Text"] = [[Dropdown]];
NgotStudio["11"]["Name"] = [[Title]];
NgotStudio["11"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- NgotStudio.Window.DropdownSelection.Dropdowns
NgotStudio["12"] = Instance.new("Folder", NgotStudio["4"]);
NgotStudio["12"]["Name"] = [[Dropdowns]];


-- NgotStudio.Window.TabButtons
NgotStudio["13"] = Instance.new("Frame", NgotStudio["2"]);
NgotStudio["13"]["BorderSizePixel"] = 0;
NgotStudio["13"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NgotStudio["13"]["ClipsDescendants"] = true;
NgotStudio["13"]["Size"] = UDim2.new(0, 165, 1, -35);
NgotStudio["13"]["Position"] = UDim2.new(0, 0, 0, 35);
NgotStudio["13"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["13"]["Name"] = [[TabButtons]];
NgotStudio["13"]["SelectionGroup"] = true;


-- NgotStudio.Window.TabButtons.Lists
NgotStudio["14"] = Instance.new("ScrollingFrame", NgotStudio["13"]);
NgotStudio["14"]["Active"] = true;
NgotStudio["14"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NgotStudio["14"]["BorderSizePixel"] = 0;
NgotStudio["14"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NgotStudio["14"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NgotStudio["14"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NgotStudio["14"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NgotStudio["14"]["Name"] = [[Lists]];
NgotStudio["14"]["Selectable"] = false;
NgotStudio["14"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NgotStudio["14"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NgotStudio["14"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["14"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["14"]["ScrollBarThickness"] = 4;
NgotStudio["14"]["BackgroundTransparency"] = 1;


-- NgotStudio.Window.TabButtons.Lists.UIListLayout
NgotStudio["15"] = Instance.new("UIListLayout", NgotStudio["14"]);
NgotStudio["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Window.TabButtons.Lists.TabButton
NgotStudio["16"] = Instance.new("Frame", NgotStudio["14"]);
NgotStudio["16"]["Visible"] = false;
NgotStudio["16"]["BorderSizePixel"] = 0;
NgotStudio["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["16"]["Size"] = UDim2.new(1, 0, 0, 36);
NgotStudio["16"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NgotStudio["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["16"]["Name"] = [[TabButton]];
NgotStudio["16"]["BackgroundTransparency"] = 1;


-- NgotStudio.Window.TabButtons.Lists.TabButton.Bar
NgotStudio["17"] = Instance.new("Frame", NgotStudio["16"]);
NgotStudio["17"]["BorderSizePixel"] = 0;
NgotStudio["17"]["BackgroundColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["17"]["Size"] = UDim2.new(0, 5, 0, 25);
NgotStudio["17"]["Position"] = UDim2.new(0, 8, 0, 18);
NgotStudio["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["17"]["Name"] = [[Bar]];


-- NgotStudio.Window.TabButtons.Lists.TabButton.Bar.UIGradient
NgotStudio["18"] = Instance.new("UIGradient", NgotStudio["17"]);
NgotStudio["18"]["Enabled"] = false;
NgotStudio["18"]["Rotation"] = 90;
NgotStudio["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(110, 212, 255)),ColorSequenceKeypoint.new(0.978, Color3.fromRGB(0, 124, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 218, 255))};


-- NgotStudio.Window.TabButtons.Lists.TabButton.Bar.UICorner
NgotStudio["19"] = Instance.new("UICorner", NgotStudio["17"]);
NgotStudio["19"]["CornerRadius"] = UDim.new(0, 100);


-- NgotStudio.Window.TabButtons.Lists.TabButton.ImageButton
NgotStudio["1a"] = Instance.new("ImageButton", NgotStudio["16"]);
NgotStudio["1a"]["BorderSizePixel"] = 0;
NgotStudio["1a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["1a"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["1a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["1a"]["Image"] = [[rbxassetid://113216930555884]];
NgotStudio["1a"]["Size"] = UDim2.new(0, 31, 0, 30);
NgotStudio["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["1a"]["Position"] = UDim2.new(0, 21, 0, 18);


-- NgotStudio.Window.TabButtons.Lists.TabButton.ImageButton.UIAspectRatioConstraint
NgotStudio["1b"] = Instance.new("UIAspectRatioConstraint", NgotStudio["1a"]);



-- NgotStudio.Window.TabButtons.Lists.TabButton.TextLabel
NgotStudio["1c"] = Instance.new("TextLabel", NgotStudio["16"]);
NgotStudio["1c"]["TextWrapped"] = true;
NgotStudio["1c"]["BorderSizePixel"] = 0;
NgotStudio["1c"]["TextSize"] = 14;
NgotStudio["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["1c"]["TextScaled"] = true;
NgotStudio["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["1c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["1c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["1c"]["BackgroundTransparency"] = 1;
NgotStudio["1c"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["1c"]["Size"] = UDim2.new(0, 88, 0, 16);
NgotStudio["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["1c"]["Text"] = [[NgotStudio]];
NgotStudio["1c"]["Position"] = UDim2.new(0, 57, 0.5, 0);


-- NgotStudio.Window.TabButtons.Lists.UIPadding
NgotStudio["1d"] = Instance.new("UIPadding", NgotStudio["14"]);
NgotStudio["1d"]["PaddingTop"] = UDim.new(0, 8);


-- NgotStudio.Window.TabButtons.Lists.Divider
NgotStudio["1e"] = Instance.new("Frame", NgotStudio["14"]);
NgotStudio["1e"]["Visible"] = false;
NgotStudio["1e"]["BorderSizePixel"] = 0;
NgotStudio["1e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["1e"]["Size"] = UDim2.new(1, 0, 0, 1);
NgotStudio["1e"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["1e"]["Name"] = [[Divider]];


-- NgotStudio.Window.TabButtons.Lists.TabButton
NgotStudio["1f"] = Instance.new("ImageButton", NgotStudio["14"]);
NgotStudio["1f"]["Active"] = false;
NgotStudio["1f"]["BorderSizePixel"] = 0;
NgotStudio["1f"]["AutoButtonColor"] = false;
NgotStudio["1f"]["Visible"] = false;
NgotStudio["1f"]["BackgroundTransparency"] = 1;
NgotStudio["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["1f"]["Selectable"] = false;
NgotStudio["1f"]["Size"] = UDim2.new(1, 0, 0, 36);
NgotStudio["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["1f"]["Name"] = [[TabButton]];


-- NgotStudio.Window.TabButtons.Lists.TabButton.ImageButton
NgotStudio["20"] = Instance.new("ImageButton", NgotStudio["1f"]);
NgotStudio["20"]["BorderSizePixel"] = 0;
NgotStudio["20"]["ImageTransparency"] = 0.5;
NgotStudio["20"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["20"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["20"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["20"]["Image"] = [[rbxassetid://113216930555884]];
NgotStudio["20"]["Size"] = UDim2.new(0, 31, 0, 30);
NgotStudio["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["20"]["Position"] = UDim2.new(0, 6, 0, 18);


-- NgotStudio.Window.TabButtons.Lists.TabButton.ImageButton.UIAspectRatioConstraint
NgotStudio["21"] = Instance.new("UIAspectRatioConstraint", NgotStudio["20"]);



-- NgotStudio.Window.TabButtons.Lists.TabButton.TextLabel
NgotStudio["22"] = Instance.new("TextLabel", NgotStudio["1f"]);
NgotStudio["22"]["TextWrapped"] = true;
NgotStudio["22"]["BorderSizePixel"] = 0;
NgotStudio["22"]["TextSize"] = 14;
NgotStudio["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["22"]["TextTransparency"] = 0.5;
NgotStudio["22"]["TextScaled"] = true;
NgotStudio["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["22"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["22"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["22"]["BackgroundTransparency"] = 1;
NgotStudio["22"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["22"]["Size"] = UDim2.new(0, 103, 0, 16);
NgotStudio["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["22"]["Text"] = [[NgotStudio]];
NgotStudio["22"]["Position"] = UDim2.new(0, 42, 0.5, 0);


-- NgotStudio.Window.TabButtons.Lists.TabButton.Bar
NgotStudio["23"] = Instance.new("Frame", NgotStudio["1f"]);
NgotStudio["23"]["BorderSizePixel"] = 0;
NgotStudio["23"]["BackgroundColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["23"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["23"]["Size"] = UDim2.new(0, 5, 0, 0);
NgotStudio["23"]["Position"] = UDim2.new(0, 8, 0, 18);
NgotStudio["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["23"]["Name"] = [[Bar]];
NgotStudio["23"]["BackgroundTransparency"] = 1;


-- NgotStudio.Window.TabButtons.Lists.TabButton.Bar.UICorner
NgotStudio["24"] = Instance.new("UICorner", NgotStudio["23"]);
NgotStudio["24"]["CornerRadius"] = UDim.new(0, 100);


-- NgotStudio.Window.TabButtons.UICorner
NgotStudio["25"] = Instance.new("UICorner", NgotStudio["13"]);
NgotStudio["25"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Window.TabButtons.AntiCornerTop
NgotStudio["26"] = Instance.new("Frame", NgotStudio["13"]);
NgotStudio["26"]["BorderSizePixel"] = 0;
NgotStudio["26"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NgotStudio["26"]["Size"] = UDim2.new(1, 0, 0, 5);
NgotStudio["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["26"]["Name"] = [[AntiCornerTop]];


-- NgotStudio.Window.TabButtons.AntiCornerRight
NgotStudio["27"] = Instance.new("Frame", NgotStudio["13"]);
NgotStudio["27"]["BorderSizePixel"] = 0;
NgotStudio["27"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NgotStudio["27"]["AnchorPoint"] = Vector2.new(0.5, 0);
NgotStudio["27"]["Size"] = UDim2.new(0, 2, 1, 0);
NgotStudio["27"]["Position"] = UDim2.new(1, 1, 0, 0);
NgotStudio["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["27"]["Name"] = [[AntiCornerRight]];


-- NgotStudio.Window.TabButtons.Border
NgotStudio["28"] = Instance.new("Frame", NgotStudio["13"]);
NgotStudio["28"]["ZIndex"] = 2;
NgotStudio["28"]["BorderSizePixel"] = 0;
NgotStudio["28"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["28"]["AnchorPoint"] = Vector2.new(1, 0);
NgotStudio["28"]["Size"] = UDim2.new(0, 2, 1, 0);
NgotStudio["28"]["Position"] = UDim2.new(1, 0, 0, 0);
NgotStudio["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["28"]["Name"] = [[Border]];


-- NgotStudio.Window.TopFrame
NgotStudio["29"] = Instance.new("Frame", NgotStudio["2"]);
NgotStudio["29"]["BorderSizePixel"] = 0;
NgotStudio["29"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NgotStudio["29"]["ClipsDescendants"] = true;
NgotStudio["29"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["29"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["29"]["Name"] = [[TopFrame]];


-- NgotStudio.Window.TopFrame.Icon
NgotStudio["2a"] = Instance.new("ImageButton", NgotStudio["29"]);
NgotStudio["2a"]["Active"] = false;
NgotStudio["2a"]["Interactable"] = false;
NgotStudio["2a"]["BorderSizePixel"] = 0;
NgotStudio["2a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["2a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["2a"]["Image"] = [[rbxassetid://113216930555884]];
NgotStudio["2a"]["Size"] = UDim2.new(0, 25, 0, 25);
NgotStudio["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["2a"]["Name"] = [[Icon]];
NgotStudio["2a"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- NgotStudio.Window.TopFrame.Icon.UIAspectRatioConstraint
NgotStudio["2b"] = Instance.new("UIAspectRatioConstraint", NgotStudio["2a"]);



-- NgotStudio.Window.TopFrame.TextLabel
NgotStudio["2c"] = Instance.new("TextLabel", NgotStudio["29"]);
NgotStudio["2c"]["TextWrapped"] = true;
NgotStudio["2c"]["Interactable"] = false;
NgotStudio["2c"]["BorderSizePixel"] = 0;
NgotStudio["2c"]["TextSize"] = 14;
NgotStudio["2c"]["TextScaled"] = true;
NgotStudio["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["2c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["2c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["2c"]["BackgroundTransparency"] = 1;
NgotStudio["2c"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["2c"]["Size"] = UDim2.new(1, -150, 0, 16);
NgotStudio["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["2c"]["Text"] = [[NgotStudio - v1.2.3]];
NgotStudio["2c"]["Position"] = UDim2.new(0, 45, 0.5, -1);


-- NgotStudio.Window.TopFrame.Close
NgotStudio["2d"] = Instance.new("ImageButton", NgotStudio["29"]);
NgotStudio["2d"]["BorderSizePixel"] = 0;
NgotStudio["2d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["2d"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["2d"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["2d"]["Image"] = [[rbxassetid://132453323679056]];
NgotStudio["2d"]["Size"] = UDim2.new(0, 20, 0, 20);
NgotStudio["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["2d"]["Name"] = [[Close]];
NgotStudio["2d"]["Position"] = UDim2.new(1, -15, 0.5, 0);


-- NgotStudio.Window.TopFrame.Maximize
NgotStudio["2e"] = Instance.new("ImageButton", NgotStudio["29"]);
NgotStudio["2e"]["BorderSizePixel"] = 0;
NgotStudio["2e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["2e"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["2e"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["2e"]["Image"] = [[rbxassetid://108285848026510]];
NgotStudio["2e"]["Size"] = UDim2.new(0, 15, 0, 15);
NgotStudio["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["2e"]["Name"] = [[Maximize]];
NgotStudio["2e"]["Position"] = UDim2.new(1, -55, 0.5, 0);


-- NgotStudio.Window.TopFrame.Hide
NgotStudio["2f"] = Instance.new("ImageButton", NgotStudio["29"]);
NgotStudio["2f"]["BorderSizePixel"] = 0;
NgotStudio["2f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["2f"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["2f"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["2f"]["Image"] = [[rbxassetid://128209591224511]];
NgotStudio["2f"]["Size"] = UDim2.new(0, 20, 0, 20);
NgotStudio["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["2f"]["Name"] = [[Hide]];
NgotStudio["2f"]["Position"] = UDim2.new(1, -90, 0.5, 0);


-- NgotStudio.Window.TopFrame.UICorner
NgotStudio["30"] = Instance.new("UICorner", NgotStudio["29"]);
NgotStudio["30"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Window.TopFrame.Border
NgotStudio["31"] = Instance.new("Frame", NgotStudio["29"]);
NgotStudio["31"]["ZIndex"] = 2;
NgotStudio["31"]["BorderSizePixel"] = 0;
NgotStudio["31"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["31"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["31"]["Size"] = UDim2.new(1, 0, 0, 2);
NgotStudio["31"]["Position"] = UDim2.new(0, 0, 1, 0);
NgotStudio["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["31"]["Name"] = [[Border]];


-- NgotStudio.Window.UIStroke
NgotStudio["32"] = Instance.new("UIStroke", NgotStudio["2"]);
NgotStudio["32"]["Transparency"] = 0.5;
NgotStudio["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["32"]["Color"] = Color3.fromRGB(95, 95, 117);


-- NgotStudio.Window.Tabs
NgotStudio["33"] = Instance.new("Frame", NgotStudio["2"]);
NgotStudio["33"]["BorderSizePixel"] = 0;
NgotStudio["33"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NgotStudio["33"]["Size"] = UDim2.new(1, -165, 1, -35);
NgotStudio["33"]["Position"] = UDim2.new(0, 165, 0, 35);
NgotStudio["33"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["33"]["Name"] = [[Tabs]];


-- NgotStudio.Window.Tabs.UICorner
NgotStudio["34"] = Instance.new("UICorner", NgotStudio["33"]);
NgotStudio["34"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Window.Tabs.AntiCornerLeft
NgotStudio["35"] = Instance.new("Frame", NgotStudio["33"]);
NgotStudio["35"]["Visible"] = false;
NgotStudio["35"]["BorderSizePixel"] = 0;
NgotStudio["35"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NgotStudio["35"]["Size"] = UDim2.new(0, 5, 1, 0);
NgotStudio["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["35"]["Name"] = [[AntiCornerLeft]];


-- NgotStudio.Window.Tabs.AntiCornerTop
NgotStudio["36"] = Instance.new("Frame", NgotStudio["33"]);
NgotStudio["36"]["BorderSizePixel"] = 0;
NgotStudio["36"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NgotStudio["36"]["Size"] = UDim2.new(1, 0, 0, 5);
NgotStudio["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["36"]["Name"] = [[AntiCornerTop]];


-- NgotStudio.Window.Tabs.NoObjectFoundText
NgotStudio["37"] = Instance.new("TextLabel", NgotStudio["33"]);
NgotStudio["37"]["TextWrapped"] = true;
NgotStudio["37"]["Interactable"] = false;
NgotStudio["37"]["BorderSizePixel"] = 0;
NgotStudio["37"]["TextSize"] = 14;
NgotStudio["37"]["TextScaled"] = true;
NgotStudio["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["37"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["37"]["TextColor3"] = Color3.fromRGB(135, 140, 150);
NgotStudio["37"]["BackgroundTransparency"] = 1;
NgotStudio["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["37"]["Size"] = UDim2.new(1, 0, 0, 16);
NgotStudio["37"]["Visible"] = false;
NgotStudio["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["37"]["Text"] = [[This tab is empty :(]];
NgotStudio["37"]["Name"] = [[NoObjectFoundText]];
NgotStudio["37"]["Position"] = UDim2.new(0.5, 0, 0.45, 0);


-- NgotStudio.Window.NotificationFrame
NgotStudio["38"] = Instance.new("Frame", NgotStudio["2"]);
NgotStudio["38"]["BorderSizePixel"] = 0;
NgotStudio["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["38"]["ClipsDescendants"] = true;
NgotStudio["38"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["38"]["Name"] = [[NotificationFrame]];
NgotStudio["38"]["BackgroundTransparency"] = 1;


-- NgotStudio.Window.NotificationFrame.NotificationList
NgotStudio["39"] = Instance.new("Frame", NgotStudio["38"]);
NgotStudio["39"]["ZIndex"] = 5;
NgotStudio["39"]["BorderSizePixel"] = 0;
NgotStudio["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["39"]["AnchorPoint"] = Vector2.new(0.5, 0);
NgotStudio["39"]["ClipsDescendants"] = true;
NgotStudio["39"]["Size"] = UDim2.new(0, 630, 1, -35);
NgotStudio["39"]["Position"] = UDim2.new(1, 0, 0, 35);
NgotStudio["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["39"]["Name"] = [[NotificationList]];
NgotStudio["39"]["BackgroundTransparency"] = 1;


-- NgotStudio.Window.NotificationFrame.NotificationList.UIListLayout
NgotStudio["3a"] = Instance.new("UIListLayout", NgotStudio["39"]);
NgotStudio["3a"]["Padding"] = UDim.new(0, 12);
NgotStudio["3a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Window.NotificationFrame.NotificationList.UIPadding
NgotStudio["3b"] = Instance.new("UIPadding", NgotStudio["39"]);
NgotStudio["3b"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["3b"]["PaddingRight"] = UDim.new(0, 40);
NgotStudio["3b"]["PaddingLeft"] = UDim.new(0, 40);


-- NgotStudio.Window.DarkOverlay
NgotStudio["3c"] = Instance.new("Frame", NgotStudio["2"]);
NgotStudio["3c"]["Visible"] = false;
NgotStudio["3c"]["BorderSizePixel"] = 0;
NgotStudio["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["3c"]["Name"] = [[DarkOverlay]];
NgotStudio["3c"]["BackgroundTransparency"] = 0.6;


-- NgotStudio.Window.DarkOverlay.UICorner
NgotStudio["3d"] = Instance.new("UICorner", NgotStudio["3c"]);
NgotStudio["3d"]["CornerRadius"] = UDim.new(0, 10);


-- NgotStudio.Library
NgotStudio["3e"] = Instance.new("ModuleScript", NgotStudio["1"]);
NgotStudio["3e"]["Name"] = [[Library]];


-- NgotStudio.Library.IconModule
NgotStudio["3f"] = Instance.new("ModuleScript", NgotStudio["3e"]);
NgotStudio["3f"]["Name"] = [[IconModule]];


-- NgotStudio.Library.IconModule.Lucide
NgotStudio["40"] = Instance.new("ModuleScript", NgotStudio["3f"]);
NgotStudio["40"]["Name"] = [[Lucide]];


-- NgotStudio.Templates
NgotStudio["41"] = Instance.new("Folder", NgotStudio["1"]);
NgotStudio["41"]["Name"] = [[Templates]];


-- NgotStudio.Templates.Divider
NgotStudio["42"] = Instance.new("Frame", NgotStudio["41"]);
NgotStudio["42"]["Visible"] = false;
NgotStudio["42"]["BorderSizePixel"] = 0;
NgotStudio["42"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["42"]["Size"] = UDim2.new(1, 0, 0, 1);
NgotStudio["42"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["42"]["Name"] = [[Divider]];


-- NgotStudio.Templates.Tab
NgotStudio["43"] = Instance.new("ScrollingFrame", NgotStudio["41"]);
NgotStudio["43"]["Visible"] = false;
NgotStudio["43"]["Active"] = true;
NgotStudio["43"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NgotStudio["43"]["BorderSizePixel"] = 0;
NgotStudio["43"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NgotStudio["43"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NgotStudio["43"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NgotStudio["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["43"]["Name"] = [[Tab]];
NgotStudio["43"]["Selectable"] = false;
NgotStudio["43"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NgotStudio["43"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NgotStudio["43"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["43"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NgotStudio["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["43"]["ScrollBarThickness"] = 5;
NgotStudio["43"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.Tab.UIListLayout
NgotStudio["44"] = Instance.new("UIListLayout", NgotStudio["43"]);
NgotStudio["44"]["Padding"] = UDim.new(0, 15);
NgotStudio["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Tab.UIPadding
NgotStudio["45"] = Instance.new("UIPadding", NgotStudio["43"]);
NgotStudio["45"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["45"]["PaddingRight"] = UDim.new(0, 14);
NgotStudio["45"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["45"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.TabButton
NgotStudio["46"] = Instance.new("ImageButton", NgotStudio["41"]);
NgotStudio["46"]["BorderSizePixel"] = 0;
NgotStudio["46"]["AutoButtonColor"] = false;
NgotStudio["46"]["Visible"] = false;
NgotStudio["46"]["BackgroundTransparency"] = 1;
NgotStudio["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["46"]["Selectable"] = false;
NgotStudio["46"]["Size"] = UDim2.new(1, 0, 0, 36);
NgotStudio["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["46"]["Name"] = [[TabButton]];


-- NgotStudio.Templates.TabButton.ImageButton
NgotStudio["47"] = Instance.new("ImageButton", NgotStudio["46"]);
NgotStudio["47"]["BorderSizePixel"] = 0;
NgotStudio["47"]["ImageTransparency"] = 0.5;
NgotStudio["47"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["47"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["47"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["47"]["Image"] = [[rbxassetid://113216930555884]];
NgotStudio["47"]["Size"] = UDim2.new(0, 20, 0, 20);
NgotStudio["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["47"]["Position"] = UDim2.new(0, 12, 0, 18);


-- NgotStudio.Templates.TabButton.ImageButton.UIAspectRatioConstraint
NgotStudio["48"] = Instance.new("UIAspectRatioConstraint", NgotStudio["47"]);



-- NgotStudio.Templates.TabButton.TextLabel
NgotStudio["49"] = Instance.new("TextLabel", NgotStudio["46"]);
NgotStudio["49"]["TextWrapped"] = true;
NgotStudio["49"]["BorderSizePixel"] = 0;
NgotStudio["49"]["TextSize"] = 14;
NgotStudio["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["49"]["TextTransparency"] = 0.5;
NgotStudio["49"]["TextScaled"] = true;
NgotStudio["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["49"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["49"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["49"]["BackgroundTransparency"] = 1;
NgotStudio["49"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["49"]["Size"] = UDim2.new(0, 103, 0, 16);
NgotStudio["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["49"]["Text"] = [[]];
NgotStudio["49"]["Position"] = UDim2.new(0, 42, 0.5, 0);


-- NgotStudio.Templates.TabButton.Bar
NgotStudio["4a"] = Instance.new("Frame", NgotStudio["46"]);
NgotStudio["4a"]["BorderSizePixel"] = 0;
NgotStudio["4a"]["BackgroundColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["4a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["4a"]["Size"] = UDim2.new(0, 5, 0, 0);
NgotStudio["4a"]["Position"] = UDim2.new(0, 8, 0, 18);
NgotStudio["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["4a"]["Name"] = [[Bar]];
NgotStudio["4a"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.TabButton.Bar.UICorner
NgotStudio["4b"] = Instance.new("UICorner", NgotStudio["4a"]);
NgotStudio["4b"]["CornerRadius"] = UDim.new(0, 100);


-- NgotStudio.Templates.Button
NgotStudio["4c"] = Instance.new("ImageButton", NgotStudio["41"]);
NgotStudio["4c"]["BorderSizePixel"] = 0;
NgotStudio["4c"]["AutoButtonColor"] = false;
NgotStudio["4c"]["Visible"] = false;
NgotStudio["4c"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["4c"]["Selectable"] = false;
NgotStudio["4c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["4c"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["4c"]["Name"] = [[Button]];
NgotStudio["4c"]["Position"] = UDim2.new(0, 0, 0.384, 0);


-- NgotStudio.Templates.Button.UICorner
NgotStudio["4d"] = Instance.new("UICorner", NgotStudio["4c"]);
NgotStudio["4d"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.Button.Frame
NgotStudio["4e"] = Instance.new("Frame", NgotStudio["4c"]);
NgotStudio["4e"]["BorderSizePixel"] = 0;
NgotStudio["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["4e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["4e"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["4e"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.Button.Frame.UIListLayout
NgotStudio["4f"] = Instance.new("UIListLayout", NgotStudio["4e"]);
NgotStudio["4f"]["Padding"] = UDim.new(0, 5);
NgotStudio["4f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Button.Frame.UIPadding
NgotStudio["50"] = Instance.new("UIPadding", NgotStudio["4e"]);
NgotStudio["50"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["50"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["50"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["50"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.Button.Frame.Title
NgotStudio["51"] = Instance.new("TextLabel", NgotStudio["4e"]);
NgotStudio["51"]["TextWrapped"] = true;
NgotStudio["51"]["Interactable"] = false;
NgotStudio["51"]["BorderSizePixel"] = 0;
NgotStudio["51"]["TextSize"] = 16;
NgotStudio["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["51"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["51"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["51"]["BackgroundTransparency"] = 1;
NgotStudio["51"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["51"]["Text"] = [[Button]];
NgotStudio["51"]["Name"] = [[Title]];


-- NgotStudio.Templates.Button.Frame.Title.ClickIcon
NgotStudio["52"] = Instance.new("ImageButton", NgotStudio["51"]);
NgotStudio["52"]["BorderSizePixel"] = 0;
NgotStudio["52"]["AutoButtonColor"] = false;
NgotStudio["52"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["52"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["52"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["52"]["Image"] = [[rbxassetid://91877599529856]];
NgotStudio["52"]["Size"] = UDim2.new(0, 23, 0, 23);
NgotStudio["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["52"]["Name"] = [[ClickIcon]];
NgotStudio["52"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NgotStudio.Templates.Button.Frame.Description
NgotStudio["53"] = Instance.new("TextLabel", NgotStudio["4e"]);
NgotStudio["53"]["TextWrapped"] = true;
NgotStudio["53"]["Interactable"] = false;
NgotStudio["53"]["BorderSizePixel"] = 0;
NgotStudio["53"]["TextSize"] = 16;
NgotStudio["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["53"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["53"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["53"]["BackgroundTransparency"] = 1;
NgotStudio["53"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["53"]["Visible"] = false;
NgotStudio["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["53"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NgotStudio["53"]["LayoutOrder"] = 1;
NgotStudio["53"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["53"]["Name"] = [[Description]];


-- NgotStudio.Templates.Button.Frame.UIGradient
NgotStudio["54"] = Instance.new("UIGradient", NgotStudio["4e"]);
NgotStudio["54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Button.Frame.UIGradient
NgotStudio["55"] = Instance.new("UIGradient", NgotStudio["4e"]);
NgotStudio["55"]["Enabled"] = false;
NgotStudio["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Button.Frame.UIGradient
NgotStudio["56"] = Instance.new("UIGradient", NgotStudio["4e"]);
NgotStudio["56"]["Enabled"] = false;
NgotStudio["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Button.Frame.UICorner
NgotStudio["57"] = Instance.new("UICorner", NgotStudio["4e"]);
NgotStudio["57"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.Button.UIStroke
NgotStudio["58"] = Instance.new("UIStroke", NgotStudio["4c"]);
NgotStudio["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["58"]["Thickness"] = 1.5;
NgotStudio["58"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Paragraph
NgotStudio["59"] = Instance.new("Frame", NgotStudio["41"]);
NgotStudio["59"]["Visible"] = false;
NgotStudio["59"]["BorderSizePixel"] = 0;
NgotStudio["59"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["59"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["59"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["59"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NgotStudio["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["59"]["Name"] = [[Paragraph]];


-- NgotStudio.Templates.Paragraph.UICorner
NgotStudio["5a"] = Instance.new("UICorner", NgotStudio["59"]);
NgotStudio["5a"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.Paragraph.UIStroke
NgotStudio["5b"] = Instance.new("UIStroke", NgotStudio["59"]);
NgotStudio["5b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["5b"]["Thickness"] = 1.5;
NgotStudio["5b"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Paragraph.Title
NgotStudio["5c"] = Instance.new("TextLabel", NgotStudio["59"]);
NgotStudio["5c"]["TextWrapped"] = true;
NgotStudio["5c"]["Interactable"] = false;
NgotStudio["5c"]["BorderSizePixel"] = 0;
NgotStudio["5c"]["TextSize"] = 16;
NgotStudio["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["5c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NgotStudio["5c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["5c"]["BackgroundTransparency"] = 1;
NgotStudio["5c"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["5c"]["Text"] = [[Title]];
NgotStudio["5c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["5c"]["Name"] = [[Title]];


-- NgotStudio.Templates.Paragraph.UIPadding
NgotStudio["5d"] = Instance.new("UIPadding", NgotStudio["59"]);
NgotStudio["5d"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["5d"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["5d"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["5d"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.Paragraph.UIListLayout
NgotStudio["5e"] = Instance.new("UIListLayout", NgotStudio["59"]);
NgotStudio["5e"]["Padding"] = UDim.new(0, 5);
NgotStudio["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Paragraph.Description
NgotStudio["5f"] = Instance.new("TextLabel", NgotStudio["59"]);
NgotStudio["5f"]["TextWrapped"] = true;
NgotStudio["5f"]["Interactable"] = false;
NgotStudio["5f"]["BorderSizePixel"] = 0;
NgotStudio["5f"]["TextSize"] = 16;
NgotStudio["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["5f"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["5f"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["5f"]["BackgroundTransparency"] = 1;
NgotStudio["5f"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["5f"]["Visible"] = false;
NgotStudio["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["5f"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NgotStudio["5f"]["LayoutOrder"] = 1;
NgotStudio["5f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["5f"]["Name"] = [[Description]];


-- NgotStudio.Templates.Toggle
NgotStudio["60"] = Instance.new("ImageButton", NgotStudio["41"]);
NgotStudio["60"]["BorderSizePixel"] = 0;
NgotStudio["60"]["AutoButtonColor"] = false;
NgotStudio["60"]["Visible"] = false;
NgotStudio["60"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["60"]["Selectable"] = false;
NgotStudio["60"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["60"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["60"]["Name"] = [[Toggle]];
NgotStudio["60"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NgotStudio.Templates.Toggle.UICorner
NgotStudio["61"] = Instance.new("UICorner", NgotStudio["60"]);
NgotStudio["61"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.Toggle.UIStroke
NgotStudio["62"] = Instance.new("UIStroke", NgotStudio["60"]);
NgotStudio["62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["62"]["Thickness"] = 1.5;
NgotStudio["62"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Toggle.UIPadding
NgotStudio["63"] = Instance.new("UIPadding", NgotStudio["60"]);
NgotStudio["63"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["63"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["63"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["63"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.Toggle.UIListLayout
NgotStudio["64"] = Instance.new("UIListLayout", NgotStudio["60"]);
NgotStudio["64"]["Padding"] = UDim.new(0, 5);
NgotStudio["64"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Toggle.Description
NgotStudio["65"] = Instance.new("TextLabel", NgotStudio["60"]);
NgotStudio["65"]["TextWrapped"] = true;
NgotStudio["65"]["Interactable"] = false;
NgotStudio["65"]["BorderSizePixel"] = 0;
NgotStudio["65"]["TextSize"] = 16;
NgotStudio["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["65"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["65"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["65"]["BackgroundTransparency"] = 1;
NgotStudio["65"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["65"]["Visible"] = false;
NgotStudio["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["65"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NgotStudio["65"]["LayoutOrder"] = 1;
NgotStudio["65"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["65"]["Name"] = [[Description]];


-- NgotStudio.Templates.Toggle.Title
NgotStudio["66"] = Instance.new("TextLabel", NgotStudio["60"]);
NgotStudio["66"]["TextWrapped"] = true;
NgotStudio["66"]["BorderSizePixel"] = 0;
NgotStudio["66"]["TextSize"] = 16;
NgotStudio["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["66"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["66"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["66"]["BackgroundTransparency"] = 1;
NgotStudio["66"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["66"]["Text"] = [[Toggle]];
NgotStudio["66"]["Name"] = [[Title]];


-- NgotStudio.Templates.Toggle.Title.Fill
NgotStudio["67"] = Instance.new("ImageButton", NgotStudio["66"]);
NgotStudio["67"]["BorderSizePixel"] = 0;
NgotStudio["67"]["AutoButtonColor"] = false;
NgotStudio["67"]["BackgroundColor3"] = Color3.fromRGB(54, 57, 63);
NgotStudio["67"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["67"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["67"]["Size"] = UDim2.new(0, 45, 0, 25);
NgotStudio["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["67"]["Name"] = [[Fill]];
NgotStudio["67"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NgotStudio.Templates.Toggle.Title.Fill.UICorner
NgotStudio["68"] = Instance.new("UICorner", NgotStudio["67"]);
NgotStudio["68"]["CornerRadius"] = UDim.new(100, 0);


-- NgotStudio.Templates.Toggle.Title.Fill.Ball
NgotStudio["69"] = Instance.new("ImageButton", NgotStudio["67"]);
NgotStudio["69"]["Active"] = false;
NgotStudio["69"]["Interactable"] = false;
NgotStudio["69"]["BorderSizePixel"] = 0;
NgotStudio["69"]["AutoButtonColor"] = false;
NgotStudio["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["69"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["69"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["69"]["Size"] = UDim2.new(0, 20, 0, 20);
NgotStudio["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["69"]["Name"] = [[Ball]];
NgotStudio["69"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- NgotStudio.Templates.Toggle.Title.Fill.Ball.UICorner
NgotStudio["6a"] = Instance.new("UICorner", NgotStudio["69"]);
NgotStudio["6a"]["CornerRadius"] = UDim.new(100, 0);


-- NgotStudio.Templates.Toggle.Title.Fill.Ball.Icon
NgotStudio["6b"] = Instance.new("ImageLabel", NgotStudio["69"]);
NgotStudio["6b"]["BorderSizePixel"] = 0;
NgotStudio["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["6b"]["ImageColor3"] = Color3.fromRGB(54, 57, 63);
NgotStudio["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["6b"]["Size"] = UDim2.new(1, -5, 1, -5);
NgotStudio["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["6b"]["BackgroundTransparency"] = 1;
NgotStudio["6b"]["Name"] = [[Icon]];
NgotStudio["6b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NgotStudio.Templates.Toggle.Title.Fill.UIPadding
NgotStudio["6c"] = Instance.new("UIPadding", NgotStudio["67"]);
NgotStudio["6c"]["PaddingTop"] = UDim.new(0, 2);
NgotStudio["6c"]["PaddingRight"] = UDim.new(0, 2);
NgotStudio["6c"]["PaddingLeft"] = UDim.new(0, 2);
NgotStudio["6c"]["PaddingBottom"] = UDim.new(0, 2);


-- NgotStudio.Templates.Notification
NgotStudio["6d"] = Instance.new("Frame", NgotStudio["41"]);
NgotStudio["6d"]["Visible"] = false;
NgotStudio["6d"]["BorderSizePixel"] = 0;
NgotStudio["6d"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NgotStudio["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["6d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["6d"]["Size"] = UDim2.new(1, 0, 0, 65);
NgotStudio["6d"]["Position"] = UDim2.new(0.8244, 0, 0.88221, 0);
NgotStudio["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["6d"]["Name"] = [[Notification]];
NgotStudio["6d"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.Notification.Items
NgotStudio["6e"] = Instance.new("CanvasGroup", NgotStudio["6d"]);
NgotStudio["6e"]["ZIndex"] = 2;
NgotStudio["6e"]["BorderSizePixel"] = 0;
NgotStudio["6e"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NgotStudio["6e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["6e"]["Size"] = UDim2.new(0, 265, 0, 70);
NgotStudio["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["6e"]["Name"] = [[Items]];


-- NgotStudio.Templates.Notification.Items.Frame
NgotStudio["6f"] = Instance.new("Frame", NgotStudio["6e"]);
NgotStudio["6f"]["BorderSizePixel"] = 0;
NgotStudio["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["6f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["6f"]["Size"] = UDim2.new(0, 265, 0, 70);
NgotStudio["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["6f"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.Notification.Items.Frame.UIListLayout
NgotStudio["70"] = Instance.new("UIListLayout", NgotStudio["6f"]);
NgotStudio["70"]["Padding"] = UDim.new(0, 5);
NgotStudio["70"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NgotStudio["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Notification.Items.Frame.UIPadding
NgotStudio["71"] = Instance.new("UIPadding", NgotStudio["6f"]);
NgotStudio["71"]["PaddingTop"] = UDim.new(0, 15);
NgotStudio["71"]["PaddingLeft"] = UDim.new(0, 15);
NgotStudio["71"]["PaddingBottom"] = UDim.new(0, 15);


-- NgotStudio.Templates.Notification.Items.Frame.SubContent
NgotStudio["72"] = Instance.new("TextLabel", NgotStudio["6f"]);
NgotStudio["72"]["TextWrapped"] = true;
NgotStudio["72"]["BorderSizePixel"] = 0;
NgotStudio["72"]["TextSize"] = 12;
NgotStudio["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
NgotStudio["72"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
NgotStudio["72"]["BackgroundTransparency"] = 1;
NgotStudio["72"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["72"]["Size"] = UDim2.new(0, 218, 0, 10);
NgotStudio["72"]["Visible"] = false;
NgotStudio["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["72"]["Text"] = [[This is a notification]];
NgotStudio["72"]["LayoutOrder"] = 1;
NgotStudio["72"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["72"]["Name"] = [[SubContent]];
NgotStudio["72"]["Position"] = UDim2.new(0, 0, 0, 19);


-- NgotStudio.Templates.Notification.Items.Frame.SubContent.UIGradient
NgotStudio["73"] = Instance.new("UIGradient", NgotStudio["72"]);
NgotStudio["73"]["Enabled"] = false;
NgotStudio["73"]["Rotation"] = -90;
NgotStudio["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- NgotStudio.Templates.Notification.Items.Frame.Title
NgotStudio["74"] = Instance.new("TextLabel", NgotStudio["6f"]);
NgotStudio["74"]["TextWrapped"] = true;
NgotStudio["74"]["BorderSizePixel"] = 0;
NgotStudio["74"]["TextSize"] = 16;
NgotStudio["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["74"]["TextScaled"] = true;
NgotStudio["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NgotStudio["74"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["74"]["BackgroundTransparency"] = 1;
NgotStudio["74"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["74"]["Size"] = UDim2.new(0, 235, 0, 18);
NgotStudio["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["74"]["Text"] = [[Title]];
NgotStudio["74"]["Name"] = [[Title]];
NgotStudio["74"]["Position"] = UDim2.new(0, 0, 0, 9);


-- NgotStudio.Templates.Notification.Items.Frame.Title.Close
NgotStudio["75"] = Instance.new("ImageButton", NgotStudio["74"]);
NgotStudio["75"]["BorderSizePixel"] = 0;
NgotStudio["75"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["75"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["75"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["75"]["Image"] = [[rbxassetid://132453323679056]];
NgotStudio["75"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
NgotStudio["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["75"]["Name"] = [[Close]];
NgotStudio["75"]["Position"] = UDim2.new(0.92, 0, 0.5, 0);


-- NgotStudio.Templates.Notification.Items.Frame.Title.Close.UIAspectRatioConstraint
NgotStudio["76"] = Instance.new("UIAspectRatioConstraint", NgotStudio["75"]);



-- NgotStudio.Templates.Notification.Items.Frame.Title.UIPadding
NgotStudio["77"] = Instance.new("UIPadding", NgotStudio["74"]);
NgotStudio["77"]["PaddingLeft"] = UDim.new(0, 30);


-- NgotStudio.Templates.Notification.Items.Frame.Title.Icon
NgotStudio["78"] = Instance.new("ImageButton", NgotStudio["74"]);
NgotStudio["78"]["BorderSizePixel"] = 0;
NgotStudio["78"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["78"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["78"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["78"]["Image"] = [[rbxassetid://92049322344253]];
NgotStudio["78"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
NgotStudio["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["78"]["Name"] = [[Icon]];
NgotStudio["78"]["Position"] = UDim2.new(0, -30, 0.5, 0);


-- NgotStudio.Templates.Notification.Items.Frame.Title.Icon.UIAspectRatioConstraint
NgotStudio["79"] = Instance.new("UIAspectRatioConstraint", NgotStudio["78"]);



-- NgotStudio.Templates.Notification.Items.Frame.Content
NgotStudio["7a"] = Instance.new("TextLabel", NgotStudio["6f"]);
NgotStudio["7a"]["TextWrapped"] = true;
NgotStudio["7a"]["BorderSizePixel"] = 0;
NgotStudio["7a"]["TextSize"] = 16;
NgotStudio["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["7a"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["7a"]["BackgroundTransparency"] = 1;
NgotStudio["7a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["7a"]["Size"] = UDim2.new(0, 218, 0, 10);
NgotStudio["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["7a"]["Text"] = [[Content]];
NgotStudio["7a"]["LayoutOrder"] = 2;
NgotStudio["7a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["7a"]["Name"] = [[Content]];
NgotStudio["7a"]["Position"] = UDim2.new(0, 0, 0, 19);


-- NgotStudio.Templates.Notification.Items.Frame.Content.UIGradient
NgotStudio["7b"] = Instance.new("UIGradient", NgotStudio["7a"]);
NgotStudio["7b"]["Enabled"] = false;
NgotStudio["7b"]["Rotation"] = -90;
NgotStudio["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- NgotStudio.Templates.Notification.Items.TimerBarFill
NgotStudio["7c"] = Instance.new("Frame", NgotStudio["6e"]);
NgotStudio["7c"]["BorderSizePixel"] = 0;
NgotStudio["7c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["7c"]["AnchorPoint"] = Vector2.new(0, 1);
NgotStudio["7c"]["Size"] = UDim2.new(1, 0, 0, 5);
NgotStudio["7c"]["Position"] = UDim2.new(0, 0, 1, 0);
NgotStudio["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["7c"]["Name"] = [[TimerBarFill]];
NgotStudio["7c"]["BackgroundTransparency"] = 0.7;


-- NgotStudio.Templates.Notification.Items.TimerBarFill.UICorner
NgotStudio["7d"] = Instance.new("UICorner", NgotStudio["7c"]);



-- NgotStudio.Templates.Notification.Items.TimerBarFill.Bar
NgotStudio["7e"] = Instance.new("Frame", NgotStudio["7c"]);
NgotStudio["7e"]["BorderSizePixel"] = 0;
NgotStudio["7e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["7e"]["Name"] = [[Bar]];


-- NgotStudio.Templates.Notification.Items.TimerBarFill.Bar.UICorner
NgotStudio["7f"] = Instance.new("UICorner", NgotStudio["7e"]);



-- NgotStudio.Templates.Notification.Items.UIStroke
NgotStudio["80"] = Instance.new("UIStroke", NgotStudio["6e"]);
NgotStudio["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["80"]["Thickness"] = 1.5;
NgotStudio["80"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Notification.Items.UICorner
NgotStudio["81"] = Instance.new("UICorner", NgotStudio["6e"]);



-- NgotStudio.Templates.Slider
NgotStudio["82"] = Instance.new("Frame", NgotStudio["41"]);
NgotStudio["82"]["Visible"] = false;
NgotStudio["82"]["BorderSizePixel"] = 0;
NgotStudio["82"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["82"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["82"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["82"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NgotStudio["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["82"]["Name"] = [[Slider]];


-- NgotStudio.Templates.Slider.UICorner
NgotStudio["83"] = Instance.new("UICorner", NgotStudio["82"]);
NgotStudio["83"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.Slider.UIStroke
NgotStudio["84"] = Instance.new("UIStroke", NgotStudio["82"]);
NgotStudio["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["84"]["Thickness"] = 1.5;
NgotStudio["84"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Slider.Title
NgotStudio["85"] = Instance.new("TextLabel", NgotStudio["82"]);
NgotStudio["85"]["TextWrapped"] = true;
NgotStudio["85"]["Interactable"] = false;
NgotStudio["85"]["BorderSizePixel"] = 0;
NgotStudio["85"]["TextSize"] = 16;
NgotStudio["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["85"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NgotStudio["85"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["85"]["BackgroundTransparency"] = 1;
NgotStudio["85"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["85"]["Text"] = [[Slider]];
NgotStudio["85"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["85"]["Name"] = [[Title]];


-- NgotStudio.Templates.Slider.UIPadding
NgotStudio["86"] = Instance.new("UIPadding", NgotStudio["82"]);
NgotStudio["86"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["86"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["86"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["86"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.Slider.UIListLayout
NgotStudio["87"] = Instance.new("UIListLayout", NgotStudio["82"]);
NgotStudio["87"]["Padding"] = UDim.new(0, 5);
NgotStudio["87"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Slider.Description
NgotStudio["88"] = Instance.new("TextLabel", NgotStudio["82"]);
NgotStudio["88"]["TextWrapped"] = true;
NgotStudio["88"]["Interactable"] = false;
NgotStudio["88"]["BorderSizePixel"] = 0;
NgotStudio["88"]["TextSize"] = 16;
NgotStudio["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["88"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["88"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["88"]["BackgroundTransparency"] = 1;
NgotStudio["88"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["88"]["Visible"] = false;
NgotStudio["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["88"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NgotStudio["88"]["LayoutOrder"] = 1;
NgotStudio["88"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["88"]["Name"] = [[Description]];


-- NgotStudio.Templates.Slider.SliderFrame
NgotStudio["89"] = Instance.new("Frame", NgotStudio["82"]);
NgotStudio["89"]["ZIndex"] = 0;
NgotStudio["89"]["BorderSizePixel"] = 0;
NgotStudio["89"]["Size"] = UDim2.new(1, 0, 0, 25);
NgotStudio["89"]["Name"] = [[SliderFrame]];
NgotStudio["89"]["LayoutOrder"] = 2;
NgotStudio["89"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.Slider.SliderFrame.Frame
NgotStudio["8a"] = Instance.new("Frame", NgotStudio["89"]);
NgotStudio["8a"]["ZIndex"] = 0;
NgotStudio["8a"]["BorderSizePixel"] = 0;
NgotStudio["8a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["8a"]["Size"] = UDim2.new(1, 0, 0, 20);
NgotStudio["8a"]["Position"] = UDim2.new(0, 0, 0.5, 0);
NgotStudio["8a"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.Slider.SliderFrame.Frame.DropShadow
NgotStudio["8b"] = Instance.new("ImageLabel", NgotStudio["8a"]);
NgotStudio["8b"]["ZIndex"] = 0;
NgotStudio["8b"]["BorderSizePixel"] = 0;
NgotStudio["8b"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NgotStudio["8b"]["ScaleType"] = Enum.ScaleType.Slice;
NgotStudio["8b"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["8b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["8b"]["Image"] = [[rbxassetid://6014261993]];
NgotStudio["8b"]["Size"] = UDim2.new(1, 25, 1, 25);
NgotStudio["8b"]["BackgroundTransparency"] = 1;
NgotStudio["8b"]["Name"] = [[DropShadow]];
NgotStudio["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider
NgotStudio["8c"] = Instance.new("CanvasGroup", NgotStudio["8a"]);
NgotStudio["8c"]["BorderSizePixel"] = 0;
NgotStudio["8c"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["8c"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["8c"]["Name"] = [[Slider]];


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.UICorner
NgotStudio["8d"] = Instance.new("UICorner", NgotStudio["8c"]);
NgotStudio["8d"]["CornerRadius"] = UDim.new(0, 5);


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.UIStroke
NgotStudio["8e"] = Instance.new("UIStroke", NgotStudio["8c"]);
NgotStudio["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["8e"]["Thickness"] = 1.5;
NgotStudio["8e"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.UIPadding
NgotStudio["8f"] = Instance.new("UIPadding", NgotStudio["8c"]);
NgotStudio["8f"]["PaddingTop"] = UDim.new(0, 2);
NgotStudio["8f"]["PaddingRight"] = UDim.new(0, 2);
NgotStudio["8f"]["PaddingLeft"] = UDim.new(0, 2);
NgotStudio["8f"]["PaddingBottom"] = UDim.new(0, 2);


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.Trigger
NgotStudio["90"] = Instance.new("TextButton", NgotStudio["8c"]);
NgotStudio["90"]["BorderSizePixel"] = 0;
NgotStudio["90"]["TextSize"] = 14;
NgotStudio["90"]["AutoButtonColor"] = false;
NgotStudio["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
NgotStudio["90"]["BackgroundTransparency"] = 1;
NgotStudio["90"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["90"]["Text"] = [[]];
NgotStudio["90"]["Name"] = [[Trigger]];


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.Fill
NgotStudio["91"] = Instance.new("ImageButton", NgotStudio["8c"]);
NgotStudio["91"]["Active"] = false;
NgotStudio["91"]["Interactable"] = false;
NgotStudio["91"]["BorderSizePixel"] = 0;
NgotStudio["91"]["AutoButtonColor"] = false;
NgotStudio["91"]["BackgroundTransparency"] = 1;
NgotStudio["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["91"]["Selectable"] = false;
NgotStudio["91"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["91"]["Size"] = UDim2.new(0, 0, 1, 0);
NgotStudio["91"]["ClipsDescendants"] = true;
NgotStudio["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["91"]["Name"] = [[Fill]];
NgotStudio["91"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.Fill.UICorner
NgotStudio["92"] = Instance.new("UICorner", NgotStudio["91"]);
NgotStudio["92"]["CornerRadius"] = UDim.new(0, 4);


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.Fill.UIStroke
NgotStudio["93"] = Instance.new("UIStroke", NgotStudio["91"]);
NgotStudio["93"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["93"]["Thickness"] = 1.5;
NgotStudio["93"]["Color"] = Color3.fromRGB(11, 136, 214);


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient
NgotStudio["94"] = Instance.new("ImageButton", NgotStudio["91"]);
NgotStudio["94"]["Active"] = false;
NgotStudio["94"]["Interactable"] = false;
NgotStudio["94"]["BorderSizePixel"] = 0;
NgotStudio["94"]["AutoButtonColor"] = false;
NgotStudio["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["94"]["Selectable"] = false;
NgotStudio["94"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["94"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["94"]["Name"] = [[BackgroundGradient]];
NgotStudio["94"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UICorner
NgotStudio["95"] = Instance.new("UICorner", NgotStudio["94"]);
NgotStudio["95"]["CornerRadius"] = UDim.new(0, 4);


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NgotStudio["96"] = Instance.new("UIGradient", NgotStudio["94"]);
NgotStudio["96"]["Enabled"] = false;
NgotStudio["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NgotStudio["97"] = Instance.new("UIGradient", NgotStudio["94"]);
NgotStudio["97"]["Enabled"] = false;
NgotStudio["97"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Slider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.UIGradient
NgotStudio["98"] = Instance.new("UIGradient", NgotStudio["94"]);
NgotStudio["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Slider.SliderFrame.Frame.ValueText
NgotStudio["99"] = Instance.new("TextLabel", NgotStudio["8a"]);
NgotStudio["99"]["TextWrapped"] = true;
NgotStudio["99"]["Interactable"] = false;
NgotStudio["99"]["ZIndex"] = 2;
NgotStudio["99"]["BorderSizePixel"] = 0;
NgotStudio["99"]["TextSize"] = 14;
NgotStudio["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["99"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NgotStudio["99"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["99"]["BackgroundTransparency"] = 1;
NgotStudio["99"]["RichText"] = true;
NgotStudio["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["99"]["Size"] = UDim2.new(1, -15, 1, 0);
NgotStudio["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["99"]["Text"] = [[0]];
NgotStudio["99"]["Name"] = [[ValueText]];
NgotStudio["99"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NgotStudio.Templates.TextBox
NgotStudio["9a"] = Instance.new("Frame", NgotStudio["41"]);
NgotStudio["9a"]["Visible"] = false;
NgotStudio["9a"]["BorderSizePixel"] = 0;
NgotStudio["9a"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["9a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["9a"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["9a"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NgotStudio["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["9a"]["Name"] = [[TextBox]];


-- NgotStudio.Templates.TextBox.UICorner
NgotStudio["9b"] = Instance.new("UICorner", NgotStudio["9a"]);
NgotStudio["9b"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.TextBox.UIStroke
NgotStudio["9c"] = Instance.new("UIStroke", NgotStudio["9a"]);
NgotStudio["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["9c"]["Thickness"] = 1.5;
NgotStudio["9c"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.TextBox.Title
NgotStudio["9d"] = Instance.new("TextLabel", NgotStudio["9a"]);
NgotStudio["9d"]["TextWrapped"] = true;
NgotStudio["9d"]["Interactable"] = false;
NgotStudio["9d"]["BorderSizePixel"] = 0;
NgotStudio["9d"]["TextSize"] = 16;
NgotStudio["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["9d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NgotStudio["9d"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["9d"]["BackgroundTransparency"] = 1;
NgotStudio["9d"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["9d"]["Text"] = [[Input Textbox]];
NgotStudio["9d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["9d"]["Name"] = [[Title]];


-- NgotStudio.Templates.TextBox.UIPadding
NgotStudio["9e"] = Instance.new("UIPadding", NgotStudio["9a"]);
NgotStudio["9e"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["9e"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["9e"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["9e"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.TextBox.UIListLayout
NgotStudio["9f"] = Instance.new("UIListLayout", NgotStudio["9a"]);
NgotStudio["9f"]["Padding"] = UDim.new(0, 10);
NgotStudio["9f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.TextBox.Description
NgotStudio["a0"] = Instance.new("TextLabel", NgotStudio["9a"]);
NgotStudio["a0"]["TextWrapped"] = true;
NgotStudio["a0"]["Interactable"] = false;
NgotStudio["a0"]["BorderSizePixel"] = 0;
NgotStudio["a0"]["TextSize"] = 16;
NgotStudio["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["a0"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["a0"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["a0"]["BackgroundTransparency"] = 1;
NgotStudio["a0"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["a0"]["Visible"] = false;
NgotStudio["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["a0"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NgotStudio["a0"]["LayoutOrder"] = 1;
NgotStudio["a0"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["a0"]["Name"] = [[Description]];


-- NgotStudio.Templates.TextBox.BoxFrame
NgotStudio["a1"] = Instance.new("Frame", NgotStudio["9a"]);
NgotStudio["a1"]["ZIndex"] = 0;
NgotStudio["a1"]["BorderSizePixel"] = 0;
NgotStudio["a1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["a1"]["Size"] = UDim2.new(1, 0, 0, 25);
NgotStudio["a1"]["Name"] = [[BoxFrame]];
NgotStudio["a1"]["LayoutOrder"] = 2;
NgotStudio["a1"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.TextBox.BoxFrame.DropShadow
NgotStudio["a2"] = Instance.new("ImageLabel", NgotStudio["a1"]);
NgotStudio["a2"]["ZIndex"] = 0;
NgotStudio["a2"]["BorderSizePixel"] = 0;
NgotStudio["a2"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NgotStudio["a2"]["ScaleType"] = Enum.ScaleType.Slice;
NgotStudio["a2"]["ImageTransparency"] = 0.75;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["a2"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["a2"]["Image"] = [[rbxassetid://6014261993]];
NgotStudio["a2"]["Size"] = UDim2.new(1, 35, 1, 30);
NgotStudio["a2"]["BackgroundTransparency"] = 1;
NgotStudio["a2"]["Name"] = [[DropShadow]];
NgotStudio["a2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NgotStudio.Templates.TextBox.BoxFrame.Frame
NgotStudio["a3"] = Instance.new("Frame", NgotStudio["a1"]);
NgotStudio["a3"]["BorderSizePixel"] = 0;
NgotStudio["a3"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["a3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["a3"]["Size"] = UDim2.new(1, 0, 0, 25);
NgotStudio["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- NgotStudio.Templates.TextBox.BoxFrame.Frame.UICorner
NgotStudio["a4"] = Instance.new("UICorner", NgotStudio["a3"]);
NgotStudio["a4"]["CornerRadius"] = UDim.new(0, 5);


-- NgotStudio.Templates.TextBox.BoxFrame.Frame.UIStroke
NgotStudio["a5"] = Instance.new("UIStroke", NgotStudio["a3"]);
NgotStudio["a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["a5"]["Thickness"] = 1.5;
NgotStudio["a5"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.TextBox.BoxFrame.Frame.UIListLayout
NgotStudio["a6"] = Instance.new("UIListLayout", NgotStudio["a3"]);
NgotStudio["a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NgotStudio["a6"]["Padding"] = UDim.new(0, 5);
NgotStudio["a6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NgotStudio["a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.TextBox.BoxFrame.Frame.TextBox
NgotStudio["a7"] = Instance.new("TextBox", NgotStudio["a3"]);
NgotStudio["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["a7"]["PlaceholderColor3"] = Color3.fromRGB(140, 140, 140);
NgotStudio["a7"]["BorderSizePixel"] = 0;
NgotStudio["a7"]["TextWrapped"] = true;
NgotStudio["a7"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
NgotStudio["a7"]["TextSize"] = 14;
NgotStudio["a7"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["a7"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["a7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["a7"]["ClipsDescendants"] = true;
NgotStudio["a7"]["PlaceholderText"] = [[Input here...]];
NgotStudio["a7"]["Size"] = UDim2.new(1, 0, 0, 25);
NgotStudio["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["a7"]["Text"] = [[]];
NgotStudio["a7"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.TextBox.BoxFrame.Frame.TextBox.UIPadding
NgotStudio["a8"] = Instance.new("UIPadding", NgotStudio["a7"]);
NgotStudio["a8"]["PaddingTop"] = UDim.new(0, 5);
NgotStudio["a8"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["a8"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["a8"]["PaddingBottom"] = UDim.new(0, 5);


-- NgotStudio.Templates.Dropdown
NgotStudio["a9"] = Instance.new("ImageButton", NgotStudio["41"]);
NgotStudio["a9"]["BorderSizePixel"] = 0;
NgotStudio["a9"]["AutoButtonColor"] = false;
NgotStudio["a9"]["Visible"] = false;
NgotStudio["a9"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["a9"]["Selectable"] = false;
NgotStudio["a9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["a9"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["a9"]["Name"] = [[Dropdown]];
NgotStudio["a9"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);


-- NgotStudio.Templates.Dropdown.UICorner
NgotStudio["aa"] = Instance.new("UICorner", NgotStudio["a9"]);
NgotStudio["aa"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.Dropdown.UIStroke
NgotStudio["ab"] = Instance.new("UIStroke", NgotStudio["a9"]);
NgotStudio["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["ab"]["Thickness"] = 1.5;
NgotStudio["ab"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Dropdown.Title
NgotStudio["ac"] = Instance.new("TextLabel", NgotStudio["a9"]);
NgotStudio["ac"]["TextWrapped"] = true;
NgotStudio["ac"]["BorderSizePixel"] = 0;
NgotStudio["ac"]["TextSize"] = 16;
NgotStudio["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["ac"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["ac"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["ac"]["BackgroundTransparency"] = 1;
NgotStudio["ac"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["ac"]["Text"] = [[Dropdown]];
NgotStudio["ac"]["Name"] = [[Title]];
NgotStudio["ac"]["Position"] = UDim2.new(0.03135, 0, 0, 0);


-- NgotStudio.Templates.Dropdown.Title.ClickIcon
NgotStudio["ad"] = Instance.new("ImageButton", NgotStudio["ac"]);
NgotStudio["ad"]["BorderSizePixel"] = 0;
NgotStudio["ad"]["AutoButtonColor"] = false;
NgotStudio["ad"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["ad"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["ad"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["ad"]["Image"] = [[rbxassetid://77563793724007]];
NgotStudio["ad"]["Size"] = UDim2.new(0, 23, 0, 23);
NgotStudio["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["ad"]["Name"] = [[ClickIcon]];
NgotStudio["ad"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NgotStudio.Templates.Dropdown.Title.BoxFrame
NgotStudio["ae"] = Instance.new("ImageButton", NgotStudio["ac"]);
NgotStudio["ae"]["Active"] = false;
NgotStudio["ae"]["BorderSizePixel"] = 0;
NgotStudio["ae"]["BackgroundTransparency"] = 1;
NgotStudio["ae"]["Selectable"] = false;
NgotStudio["ae"]["ZIndex"] = 0;
NgotStudio["ae"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["ae"]["AutomaticSize"] = Enum.AutomaticSize.X;
NgotStudio["ae"]["Size"] = UDim2.new(0, 20, 0, 20);
NgotStudio["ae"]["Name"] = [[BoxFrame]];
NgotStudio["ae"]["Position"] = UDim2.new(1, -33, 0.5, 0);


-- NgotStudio.Templates.Dropdown.Title.BoxFrame.DropShadow
NgotStudio["af"] = Instance.new("ImageLabel", NgotStudio["ae"]);
NgotStudio["af"]["Interactable"] = false;
NgotStudio["af"]["ZIndex"] = 0;
NgotStudio["af"]["BorderSizePixel"] = 0;
NgotStudio["af"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
NgotStudio["af"]["ScaleType"] = Enum.ScaleType.Slice;
NgotStudio["af"]["ImageTransparency"] = 0.75;
NgotStudio["af"]["AutomaticSize"] = Enum.AutomaticSize.X;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["af"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["af"]["Image"] = [[rbxassetid://6014261993]];
NgotStudio["af"]["Size"] = UDim2.new(1, 28, 1, 28);
NgotStudio["af"]["Visible"] = false;
NgotStudio["af"]["BackgroundTransparency"] = 1;
NgotStudio["af"]["Name"] = [[DropShadow]];
NgotStudio["af"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NgotStudio.Templates.Dropdown.Title.BoxFrame.Trigger
NgotStudio["b0"] = Instance.new("ImageButton", NgotStudio["ae"]);
NgotStudio["b0"]["BorderSizePixel"] = 0;
NgotStudio["b0"]["AutoButtonColor"] = false;
NgotStudio["b0"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["b0"]["Selectable"] = false;
NgotStudio["b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["b0"]["AutomaticSize"] = Enum.AutomaticSize.X;
NgotStudio["b0"]["Size"] = UDim2.new(0, 20, 0, 20);
NgotStudio["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["b0"]["Name"] = [[Trigger]];
NgotStudio["b0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NgotStudio.Templates.Dropdown.Title.BoxFrame.Trigger.UICorner
NgotStudio["b1"] = Instance.new("UICorner", NgotStudio["b0"]);
NgotStudio["b1"]["CornerRadius"] = UDim.new(0, 5);


-- NgotStudio.Templates.Dropdown.Title.BoxFrame.Trigger.UIStroke
NgotStudio["b2"] = Instance.new("UIStroke", NgotStudio["b0"]);
NgotStudio["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["b2"]["Thickness"] = 1.5;
NgotStudio["b2"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Dropdown.Title.BoxFrame.Trigger.UIListLayout
NgotStudio["b3"] = Instance.new("UIListLayout", NgotStudio["b0"]);
NgotStudio["b3"]["Padding"] = UDim.new(0, 5);
NgotStudio["b3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NgotStudio["b3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Dropdown.Title.BoxFrame.Trigger.Title
NgotStudio["b4"] = Instance.new("TextLabel", NgotStudio["b0"]);
NgotStudio["b4"]["TextWrapped"] = true;
NgotStudio["b4"]["Interactable"] = false;
NgotStudio["b4"]["BorderSizePixel"] = 0;
NgotStudio["b4"]["TextSize"] = 16;
NgotStudio["b4"]["TextScaled"] = true;
NgotStudio["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["b4"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["b4"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["b4"]["BackgroundTransparency"] = 1;
NgotStudio["b4"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["b4"]["Size"] = UDim2.new(0, 15, 0, 14);
NgotStudio["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["b4"]["Text"] = [[]];
NgotStudio["b4"]["AutomaticSize"] = Enum.AutomaticSize.X;
NgotStudio["b4"]["Name"] = [[Title]];
NgotStudio["b4"]["Position"] = UDim2.new(-0.00345, 0, 0.5, 0);


-- NgotStudio.Templates.Dropdown.Title.BoxFrame.Trigger.UIPadding
NgotStudio["b5"] = Instance.new("UIPadding", NgotStudio["b0"]);
NgotStudio["b5"]["PaddingRight"] = UDim.new(0, 5);
NgotStudio["b5"]["PaddingLeft"] = UDim.new(0, 5);


-- NgotStudio.Templates.Dropdown.UIPadding
NgotStudio["b6"] = Instance.new("UIPadding", NgotStudio["a9"]);
NgotStudio["b6"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["b6"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["b6"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["b6"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.Dropdown.UIListLayout
NgotStudio["b7"] = Instance.new("UIListLayout", NgotStudio["a9"]);
NgotStudio["b7"]["Padding"] = UDim.new(0, 5);
NgotStudio["b7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Dropdown.Description
NgotStudio["b8"] = Instance.new("TextLabel", NgotStudio["a9"]);
NgotStudio["b8"]["TextWrapped"] = true;
NgotStudio["b8"]["Interactable"] = false;
NgotStudio["b8"]["BorderSizePixel"] = 0;
NgotStudio["b8"]["TextSize"] = 16;
NgotStudio["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["b8"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["b8"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["b8"]["BackgroundTransparency"] = 1;
NgotStudio["b8"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["b8"]["Visible"] = false;
NgotStudio["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["b8"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NgotStudio["b8"]["LayoutOrder"] = 1;
NgotStudio["b8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["b8"]["Name"] = [[Description]];


-- NgotStudio.Templates.Dropdown.UIGradient
NgotStudio["b9"] = Instance.new("UIGradient", NgotStudio["a9"]);
NgotStudio["b9"]["Enabled"] = false;
NgotStudio["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Dropdown.UIGradient
NgotStudio["ba"] = Instance.new("UIGradient", NgotStudio["a9"]);
NgotStudio["ba"]["Enabled"] = false;
NgotStudio["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Dropdown.UIGradient
NgotStudio["bb"] = Instance.new("UIGradient", NgotStudio["a9"]);
NgotStudio["bb"]["Enabled"] = false;
NgotStudio["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.DropdownList
NgotStudio["bc"] = Instance.new("Folder", NgotStudio["41"]);
NgotStudio["bc"]["Name"] = [[DropdownList]];


-- NgotStudio.Templates.DropdownList.DropdownItems
NgotStudio["bd"] = Instance.new("ScrollingFrame", NgotStudio["bc"]);
NgotStudio["bd"]["Visible"] = false;
NgotStudio["bd"]["Active"] = true;
NgotStudio["bd"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NgotStudio["bd"]["BorderSizePixel"] = 0;
NgotStudio["bd"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NgotStudio["bd"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NgotStudio["bd"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NgotStudio["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["bd"]["Name"] = [[DropdownItems]];
NgotStudio["bd"]["Selectable"] = false;
NgotStudio["bd"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NgotStudio["bd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NgotStudio["bd"]["Size"] = UDim2.new(1, 0, 1, -50);
NgotStudio["bd"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NgotStudio["bd"]["Position"] = UDim2.new(0, 0, 0, 50);
NgotStudio["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["bd"]["ScrollBarThickness"] = 5;
NgotStudio["bd"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.DropdownList.DropdownItems.UIListLayout
NgotStudio["be"] = Instance.new("UIListLayout", NgotStudio["bd"]);
NgotStudio["be"]["Padding"] = UDim.new(0, 15);
NgotStudio["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.DropdownList.DropdownItems.UIPadding
NgotStudio["bf"] = Instance.new("UIPadding", NgotStudio["bd"]);
NgotStudio["bf"]["PaddingTop"] = UDim.new(0, 2);
NgotStudio["bf"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["bf"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["bf"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.DropdownList.DropdownItemsSearch
NgotStudio["c0"] = Instance.new("ScrollingFrame", NgotStudio["bc"]);
NgotStudio["c0"]["Visible"] = false;
NgotStudio["c0"]["Active"] = true;
NgotStudio["c0"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
NgotStudio["c0"]["BorderSizePixel"] = 0;
NgotStudio["c0"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
NgotStudio["c0"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
NgotStudio["c0"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NgotStudio["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["c0"]["Name"] = [[DropdownItemsSearch]];
NgotStudio["c0"]["Selectable"] = false;
NgotStudio["c0"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
NgotStudio["c0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
NgotStudio["c0"]["Size"] = UDim2.new(1, 0, 1, -50);
NgotStudio["c0"]["ScrollBarImageColor3"] = Color3.fromRGB(99, 106, 122);
NgotStudio["c0"]["Position"] = UDim2.new(0, 0, 0, 50);
NgotStudio["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["c0"]["ScrollBarThickness"] = 5;
NgotStudio["c0"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.DropdownList.DropdownItemsSearch.UIListLayout
NgotStudio["c1"] = Instance.new("UIListLayout", NgotStudio["c0"]);
NgotStudio["c1"]["Padding"] = UDim.new(0, 15);
NgotStudio["c1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.DropdownList.DropdownItemsSearch.UIPadding
NgotStudio["c2"] = Instance.new("UIPadding", NgotStudio["c0"]);
NgotStudio["c2"]["PaddingTop"] = UDim.new(0, 2);
NgotStudio["c2"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["c2"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["c2"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.DropdownButton
NgotStudio["c3"] = Instance.new("ImageButton", NgotStudio["41"]);
NgotStudio["c3"]["BorderSizePixel"] = 0;
NgotStudio["c3"]["AutoButtonColor"] = false;
NgotStudio["c3"]["Visible"] = false;
NgotStudio["c3"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["c3"]["Selectable"] = false;
NgotStudio["c3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["c3"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["c3"]["Name"] = [[DropdownButton]];
NgotStudio["c3"]["Position"] = UDim2.new(0, 0, 0.384, 0);


-- NgotStudio.Templates.DropdownButton.UICorner
NgotStudio["c4"] = Instance.new("UICorner", NgotStudio["c3"]);
NgotStudio["c4"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.DropdownButton.Frame
NgotStudio["c5"] = Instance.new("Frame", NgotStudio["c3"]);
NgotStudio["c5"]["BorderSizePixel"] = 0;
NgotStudio["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["c5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["c5"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["c5"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.DropdownButton.Frame.UIListLayout
NgotStudio["c6"] = Instance.new("UIListLayout", NgotStudio["c5"]);
NgotStudio["c6"]["Padding"] = UDim.new(0, 5);
NgotStudio["c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.DropdownButton.Frame.UIPadding
NgotStudio["c7"] = Instance.new("UIPadding", NgotStudio["c5"]);
NgotStudio["c7"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["c7"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["c7"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["c7"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.DropdownButton.Frame.Title
NgotStudio["c8"] = Instance.new("TextLabel", NgotStudio["c5"]);
NgotStudio["c8"]["TextWrapped"] = true;
NgotStudio["c8"]["Interactable"] = false;
NgotStudio["c8"]["BorderSizePixel"] = 0;
NgotStudio["c8"]["TextSize"] = 16;
NgotStudio["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["c8"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["c8"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["c8"]["BackgroundTransparency"] = 1;
NgotStudio["c8"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["c8"]["Text"] = [[Button]];
NgotStudio["c8"]["Name"] = [[Title]];


-- NgotStudio.Templates.DropdownButton.Frame.Description
NgotStudio["c9"] = Instance.new("TextLabel", NgotStudio["c5"]);
NgotStudio["c9"]["TextWrapped"] = true;
NgotStudio["c9"]["Interactable"] = false;
NgotStudio["c9"]["BorderSizePixel"] = 0;
NgotStudio["c9"]["TextSize"] = 16;
NgotStudio["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["c9"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["c9"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["c9"]["BackgroundTransparency"] = 1;
NgotStudio["c9"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["c9"]["Visible"] = false;
NgotStudio["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["c9"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NgotStudio["c9"]["LayoutOrder"] = 1;
NgotStudio["c9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["c9"]["Name"] = [[Description]];


-- NgotStudio.Templates.DropdownButton.Frame.UIGradient
NgotStudio["ca"] = Instance.new("UIGradient", NgotStudio["c5"]);
NgotStudio["ca"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.DropdownButton.Frame.UIGradient
NgotStudio["cb"] = Instance.new("UIGradient", NgotStudio["c5"]);
NgotStudio["cb"]["Enabled"] = false;
NgotStudio["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.DropdownButton.Frame.UIGradient
NgotStudio["cc"] = Instance.new("UIGradient", NgotStudio["c5"]);
NgotStudio["cc"]["Enabled"] = false;
NgotStudio["cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.DropdownButton.Frame.UICorner
NgotStudio["cd"] = Instance.new("UICorner", NgotStudio["c5"]);
NgotStudio["cd"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.DropdownButton.UIStroke
NgotStudio["ce"] = Instance.new("UIStroke", NgotStudio["c3"]);
NgotStudio["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["ce"]["Thickness"] = 1.5;
NgotStudio["ce"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Code
NgotStudio["cf"] = Instance.new("Frame", NgotStudio["41"]);
NgotStudio["cf"]["Visible"] = false;
NgotStudio["cf"]["BorderSizePixel"] = 0;
NgotStudio["cf"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["cf"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["cf"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["cf"]["Position"] = UDim2.new(-0.0375, 0, 0.38434, 0);
NgotStudio["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["cf"]["Name"] = [[Code]];


-- NgotStudio.Templates.Code.UICorner
NgotStudio["d0"] = Instance.new("UICorner", NgotStudio["cf"]);
NgotStudio["d0"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.Code.UIStroke
NgotStudio["d1"] = Instance.new("UIStroke", NgotStudio["cf"]);
NgotStudio["d1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["d1"]["Thickness"] = 1.5;
NgotStudio["d1"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Code.Title
NgotStudio["d2"] = Instance.new("TextLabel", NgotStudio["cf"]);
NgotStudio["d2"]["TextWrapped"] = true;
NgotStudio["d2"]["Interactable"] = false;
NgotStudio["d2"]["BorderSizePixel"] = 0;
NgotStudio["d2"]["TextSize"] = 16;
NgotStudio["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["d2"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NgotStudio["d2"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["d2"]["BackgroundTransparency"] = 1;
NgotStudio["d2"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["d2"]["Text"] = [[Title]];
NgotStudio["d2"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["d2"]["Name"] = [[Title]];


-- NgotStudio.Templates.Code.UIPadding
NgotStudio["d3"] = Instance.new("UIPadding", NgotStudio["cf"]);
NgotStudio["d3"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["d3"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["d3"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["d3"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.Code.UIListLayout
NgotStudio["d4"] = Instance.new("UIListLayout", NgotStudio["cf"]);
NgotStudio["d4"]["Padding"] = UDim.new(0, 5);
NgotStudio["d4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Code.Code
NgotStudio["d5"] = Instance.new("TextBox", NgotStudio["cf"]);
NgotStudio["d5"]["Name"] = [[Code]];
NgotStudio["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["d5"]["BorderSizePixel"] = 0;
NgotStudio["d5"]["TextEditable"] = false;
NgotStudio["d5"]["TextWrapped"] = true;
NgotStudio["d5"]["TextSize"] = 16;
NgotStudio["d5"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["d5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["d5"]["Selectable"] = false;
NgotStudio["d5"]["MultiLine"] = true;
NgotStudio["d5"]["ClearTextOnFocus"] = false;
NgotStudio["d5"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["d5"]["Text"] = [[print("Hello World!")]];
NgotStudio["d5"]["LayoutOrder"] = 1;
NgotStudio["d5"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.Section
NgotStudio["d6"] = Instance.new("Frame", NgotStudio["41"]);
NgotStudio["d6"]["Visible"] = false;
NgotStudio["d6"]["BorderSizePixel"] = 0;
NgotStudio["d6"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["d6"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["d6"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["d6"]["Position"] = UDim2.new(0, 0, 0.43728, 0);
NgotStudio["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["d6"]["Name"] = [[Section]];
NgotStudio["d6"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert SelectionImageObject, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- NgotStudio.Templates.Section.Button
NgotStudio["d7"] = Instance.new("ImageButton", NgotStudio["d6"]);
NgotStudio["d7"]["BorderSizePixel"] = 0;
NgotStudio["d7"]["AutoButtonColor"] = false;
NgotStudio["d7"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["d7"]["Selectable"] = false;
NgotStudio["d7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["d7"]["Size"] = UDim2.new(1, 0, 0, 35);
NgotStudio["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["d7"]["Name"] = [[Button]];


-- NgotStudio.Templates.Section.Button.UICorner
NgotStudio["d8"] = Instance.new("UICorner", NgotStudio["d7"]);
NgotStudio["d8"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.Section.Button.UIStroke
NgotStudio["d9"] = Instance.new("UIStroke", NgotStudio["d7"]);
NgotStudio["d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["d9"]["Thickness"] = 1.5;
NgotStudio["d9"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Section.Button.Title
NgotStudio["da"] = Instance.new("TextLabel", NgotStudio["d7"]);
NgotStudio["da"]["TextWrapped"] = true;
NgotStudio["da"]["Interactable"] = false;
NgotStudio["da"]["BorderSizePixel"] = 0;
NgotStudio["da"]["TextSize"] = 16;
NgotStudio["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["da"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["da"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["da"]["BackgroundTransparency"] = 1;
NgotStudio["da"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["da"]["Text"] = [[Section]];
NgotStudio["da"]["Name"] = [[Title]];


-- NgotStudio.Templates.Section.Button.Title.Arrow
NgotStudio["db"] = Instance.new("ImageButton", NgotStudio["da"]);
NgotStudio["db"]["BorderSizePixel"] = 0;
NgotStudio["db"]["AutoButtonColor"] = false;
NgotStudio["db"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["db"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["db"]["AnchorPoint"] = Vector2.new(1, 0.5);
NgotStudio["db"]["Image"] = [[rbxassetid://120292618616139]];
NgotStudio["db"]["Size"] = UDim2.new(0, 23, 0, 23);
NgotStudio["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["db"]["Name"] = [[Arrow]];
NgotStudio["db"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- NgotStudio.Templates.Section.Button.UIPadding
NgotStudio["dc"] = Instance.new("UIPadding", NgotStudio["d7"]);
NgotStudio["dc"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["dc"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["dc"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["dc"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.Section.Button.UIListLayout
NgotStudio["dd"] = Instance.new("UIListLayout", NgotStudio["d7"]);
NgotStudio["dd"]["Padding"] = UDim.new(0, 5);
NgotStudio["dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Section.Button.Description
NgotStudio["de"] = Instance.new("TextLabel", NgotStudio["d7"]);
NgotStudio["de"]["TextWrapped"] = true;
NgotStudio["de"]["Interactable"] = false;
NgotStudio["de"]["BorderSizePixel"] = 0;
NgotStudio["de"]["TextSize"] = 16;
NgotStudio["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["de"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
NgotStudio["de"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["de"]["BackgroundTransparency"] = 1;
NgotStudio["de"]["Size"] = UDim2.new(1, 0, 0, 15);
NgotStudio["de"]["Visible"] = false;
NgotStudio["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["de"]["Text"] = [[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus placerat lacus in enim congue, fermentum euismod leo ultricies. Nulla sodales. ]];
NgotStudio["de"]["LayoutOrder"] = 1;
NgotStudio["de"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["de"]["Name"] = [[Description]];


-- NgotStudio.Templates.Section.Button.UIGradient
NgotStudio["df"] = Instance.new("UIGradient", NgotStudio["d7"]);
NgotStudio["df"]["Enabled"] = false;
NgotStudio["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Section.Button.UIGradient
NgotStudio["e0"] = Instance.new("UIGradient", NgotStudio["d7"]);
NgotStudio["e0"]["Enabled"] = false;
NgotStudio["e0"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 1)};
NgotStudio["e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Section.Button.UIGradient
NgotStudio["e1"] = Instance.new("UIGradient", NgotStudio["d7"]);
NgotStudio["e1"]["Enabled"] = false;
NgotStudio["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.160, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(0, 158, 255)),ColorSequenceKeypoint.new(0.540, Color3.fromRGB(0, 5, 255)),ColorSequenceKeypoint.new(0.782, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 158, 255))};


-- NgotStudio.Templates.Section.Button.UIStroke
NgotStudio["e2"] = Instance.new("UIStroke", NgotStudio["d7"]);
NgotStudio["e2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["e2"]["Thickness"] = 1.5;
NgotStudio["e2"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.Section.Frame
NgotStudio["e3"] = Instance.new("Frame", NgotStudio["d6"]);
NgotStudio["e3"]["Visible"] = false;
NgotStudio["e3"]["BorderSizePixel"] = 0;
NgotStudio["e3"]["BackgroundColor3"] = Color3.fromRGB(207, 222, 255);
NgotStudio["e3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["e3"]["Size"] = UDim2.new(1, 0, 0, 30);
NgotStudio["e3"]["Position"] = UDim2.new(0, 0, 0, 35);
NgotStudio["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["e3"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.Section.Frame.UIListLayout
NgotStudio["e4"] = Instance.new("UIListLayout", NgotStudio["e3"]);
NgotStudio["e4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NgotStudio["e4"]["Padding"] = UDim.new(0, 10);
NgotStudio["e4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.Section.Frame.UIPadding
NgotStudio["e5"] = Instance.new("UIPadding", NgotStudio["e3"]);
NgotStudio["e5"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["e5"]["PaddingRight"] = UDim.new(0, 8);
NgotStudio["e5"]["PaddingLeft"] = UDim.new(0, 8);


-- NgotStudio.Templates.Section.Frame.Divider
NgotStudio["e6"] = Instance.new("Frame", NgotStudio["e3"]);
NgotStudio["e6"]["BorderSizePixel"] = 0;
NgotStudio["e6"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["e6"]["Size"] = UDim2.new(1, 0, 0, 3);
NgotStudio["e6"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["e6"]["Name"] = [[Divider]];


-- NgotStudio.Templates.DialogElements
NgotStudio["e7"] = Instance.new("Folder", NgotStudio["41"]);
NgotStudio["e7"]["Name"] = [[DialogElements]];


-- NgotStudio.Templates.DialogElements.DarkOverlayDialog
NgotStudio["e8"] = Instance.new("Frame", NgotStudio["e7"]);
NgotStudio["e8"]["Visible"] = false;
NgotStudio["e8"]["BorderSizePixel"] = 0;
NgotStudio["e8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["e8"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["e8"]["Name"] = [[DarkOverlayDialog]];
NgotStudio["e8"]["BackgroundTransparency"] = 0.6;


-- NgotStudio.Templates.DialogElements.DarkOverlayDialog.UICorner
NgotStudio["e9"] = Instance.new("UICorner", NgotStudio["e8"]);
NgotStudio["e9"]["CornerRadius"] = UDim.new(0, 10);


-- NgotStudio.Templates.DialogElements.Dialog
NgotStudio["ea"] = Instance.new("Frame", NgotStudio["e7"]);
NgotStudio["ea"]["Visible"] = false;
NgotStudio["ea"]["ZIndex"] = 4;
NgotStudio["ea"]["BorderSizePixel"] = 0;
NgotStudio["ea"]["BackgroundColor3"] = Color3.fromRGB(32, 35, 41);
NgotStudio["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["ea"]["ClipsDescendants"] = true;
NgotStudio["ea"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["ea"]["Size"] = UDim2.new(0, 250, 0, 0);
NgotStudio["ea"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
NgotStudio["ea"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["ea"]["Name"] = [[Dialog]];


-- NgotStudio.Templates.DialogElements.Dialog.UICorner
NgotStudio["eb"] = Instance.new("UICorner", NgotStudio["ea"]);
NgotStudio["eb"]["CornerRadius"] = UDim.new(0, 6);


-- NgotStudio.Templates.DialogElements.Dialog.UIStroke
NgotStudio["ec"] = Instance.new("UIStroke", NgotStudio["ea"]);
NgotStudio["ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["ec"]["Thickness"] = 1.5;
NgotStudio["ec"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.DialogElements.Dialog.Title
NgotStudio["ed"] = Instance.new("Frame", NgotStudio["ea"]);
NgotStudio["ed"]["BorderSizePixel"] = 0;
NgotStudio["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["ed"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["ed"]["Size"] = UDim2.new(1, 0, 0, 25);
NgotStudio["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["ed"]["Name"] = [[Title]];
NgotStudio["ed"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.DialogElements.Dialog.Title.TextLabel
NgotStudio["ee"] = Instance.new("TextLabel", NgotStudio["ed"]);
NgotStudio["ee"]["Interactable"] = false;
NgotStudio["ee"]["ZIndex"] = 0;
NgotStudio["ee"]["BorderSizePixel"] = 0;
NgotStudio["ee"]["TextSize"] = 20;
NgotStudio["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["ee"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["ee"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["ee"]["BackgroundTransparency"] = 1;
NgotStudio["ee"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["ee"]["Size"] = UDim2.new(0, 0, 0, 20);
NgotStudio["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["ee"]["Text"] = [[]];
NgotStudio["ee"]["LayoutOrder"] = 1;
NgotStudio["ee"]["AutomaticSize"] = Enum.AutomaticSize.XY;
NgotStudio["ee"]["Position"] = UDim2.new(-0.05455, 12, 0.5, 0);


-- NgotStudio.Templates.DialogElements.Dialog.Title.UIListLayout
NgotStudio["ef"] = Instance.new("UIListLayout", NgotStudio["ed"]);
NgotStudio["ef"]["Padding"] = UDim.new(0, 10);
NgotStudio["ef"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NgotStudio["ef"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
NgotStudio["ef"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- NgotStudio.Templates.DialogElements.Dialog.Title.UIPadding
NgotStudio["f0"] = Instance.new("UIPadding", NgotStudio["ed"]);
NgotStudio["f0"]["PaddingTop"] = UDim.new(0, 5);
NgotStudio["f0"]["PaddingRight"] = UDim.new(0, 15);
NgotStudio["f0"]["PaddingLeft"] = UDim.new(0, 15);
NgotStudio["f0"]["PaddingBottom"] = UDim.new(0, 5);


-- NgotStudio.Templates.DialogElements.Dialog.Title.Icon
NgotStudio["f1"] = Instance.new("ImageButton", NgotStudio["ed"]);
NgotStudio["f1"]["BorderSizePixel"] = 0;
NgotStudio["f1"]["Visible"] = false;
NgotStudio["f1"]["BackgroundTransparency"] = 1;
NgotStudio["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["f1"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["f1"]["Size"] = UDim2.new(0, 33, 0, 25);
NgotStudio["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["f1"]["Name"] = [[Icon]];
NgotStudio["f1"]["Position"] = UDim2.new(0, 0, 0.2125, 0);


-- NgotStudio.Templates.DialogElements.Dialog.Title.Icon.UIAspectRatioConstraint
NgotStudio["f2"] = Instance.new("UIAspectRatioConstraint", NgotStudio["f1"]);



-- NgotStudio.Templates.DialogElements.Dialog.UIListLayout
NgotStudio["f3"] = Instance.new("UIListLayout", NgotStudio["ea"]);
NgotStudio["f3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NgotStudio["f3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.DialogElements.Dialog.Content
NgotStudio["f4"] = Instance.new("Frame", NgotStudio["ea"]);
NgotStudio["f4"]["Visible"] = false;
NgotStudio["f4"]["ZIndex"] = 2;
NgotStudio["f4"]["BorderSizePixel"] = 0;
NgotStudio["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["f4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["f4"]["Size"] = UDim2.new(1, 0, 0, 0);
NgotStudio["f4"]["Position"] = UDim2.new(0, 0, 0.21886, 0);
NgotStudio["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["f4"]["Name"] = [[Content]];
NgotStudio["f4"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.DialogElements.Dialog.Content.UIListLayout
NgotStudio["f5"] = Instance.new("UIListLayout", NgotStudio["f4"]);
NgotStudio["f5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NgotStudio["f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.DialogElements.Dialog.Content.UIPadding
NgotStudio["f6"] = Instance.new("UIPadding", NgotStudio["f4"]);
NgotStudio["f6"]["PaddingTop"] = UDim.new(0, 5);
NgotStudio["f6"]["PaddingRight"] = UDim.new(0, 15);
NgotStudio["f6"]["PaddingLeft"] = UDim.new(0, 15);
NgotStudio["f6"]["PaddingBottom"] = UDim.new(0, 5);


-- NgotStudio.Templates.DialogElements.Dialog.Content.TextLabel
NgotStudio["f7"] = Instance.new("TextLabel", NgotStudio["f4"]);
NgotStudio["f7"]["TextWrapped"] = true;
NgotStudio["f7"]["Interactable"] = false;
NgotStudio["f7"]["BorderSizePixel"] = 0;
NgotStudio["f7"]["TextSize"] = 15;
NgotStudio["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
NgotStudio["f7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
NgotStudio["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["f7"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["f7"]["TextColor3"] = Color3.fromRGB(145, 154, 173);
NgotStudio["f7"]["BackgroundTransparency"] = 1;
NgotStudio["f7"]["Size"] = UDim2.new(1, 0, 0, 0);
NgotStudio["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["f7"]["Text"] = [[]];
NgotStudio["f7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["f7"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- NgotStudio.Templates.DialogElements.Dialog.UIPadding
NgotStudio["f8"] = Instance.new("UIPadding", NgotStudio["ea"]);
NgotStudio["f8"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["f8"]["PaddingBottom"] = UDim.new(0, 10);


-- NgotStudio.Templates.DialogElements.Dialog.Buttons
NgotStudio["f9"] = Instance.new("Frame", NgotStudio["ea"]);
NgotStudio["f9"]["ZIndex"] = 3;
NgotStudio["f9"]["BorderSizePixel"] = 0;
NgotStudio["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["f9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
NgotStudio["f9"]["Size"] = UDim2.new(1, 0, 0, 0);
NgotStudio["f9"]["Position"] = UDim2.new(0, 0, 0.53017, 0);
NgotStudio["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["f9"]["Name"] = [[Buttons]];
NgotStudio["f9"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.DialogElements.Dialog.Buttons.UIListLayout
NgotStudio["fa"] = Instance.new("UIListLayout", NgotStudio["f9"]);
NgotStudio["fa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NgotStudio["fa"]["Padding"] = UDim.new(0, 10);
NgotStudio["fa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.DialogElements.Dialog.Buttons.UIPadding
NgotStudio["fb"] = Instance.new("UIPadding", NgotStudio["f9"]);
NgotStudio["fb"]["PaddingTop"] = UDim.new(0, 5);
NgotStudio["fb"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["fb"]["PaddingLeft"] = UDim.new(0, 10);


-- NgotStudio.Templates.DialogElements.DialogButton
NgotStudio["fc"] = Instance.new("Frame", NgotStudio["e7"]);
NgotStudio["fc"]["Visible"] = false;
NgotStudio["fc"]["BorderSizePixel"] = 0;
NgotStudio["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["fc"]["AnchorPoint"] = Vector2.new(0.5, 1);
NgotStudio["fc"]["Size"] = UDim2.new(1, 0, 0, 30);
NgotStudio["fc"]["Position"] = UDim2.new(0.5, 0, 0.327, 0);
NgotStudio["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["fc"]["Name"] = [[DialogButton]];
NgotStudio["fc"]["BackgroundTransparency"] = 1;


-- NgotStudio.Templates.DialogElements.DialogButton.Button
NgotStudio["fd"] = Instance.new("TextButton", NgotStudio["fc"]);
NgotStudio["fd"]["BorderSizePixel"] = 0;
NgotStudio["fd"]["AutoButtonColor"] = false;
NgotStudio["fd"]["BackgroundColor3"] = Color3.fromRGB(43, 46, 53);
NgotStudio["fd"]["Selectable"] = false;
NgotStudio["fd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["fd"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["fd"]["Name"] = [[Button]];
NgotStudio["fd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- NgotStudio.Templates.DialogElements.DialogButton.Button.UICorner
NgotStudio["fe"] = Instance.new("UICorner", NgotStudio["fd"]);
NgotStudio["fe"]["CornerRadius"] = UDim.new(0, 5);


-- NgotStudio.Templates.DialogElements.DialogButton.Button.UIStroke
NgotStudio["ff"] = Instance.new("UIStroke", NgotStudio["fd"]);
NgotStudio["ff"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["ff"]["Thickness"] = 1.5;
NgotStudio["ff"]["Color"] = Color3.fromRGB(61, 61, 75);


-- NgotStudio.Templates.DialogElements.DialogButton.Button.UIListLayout
NgotStudio["100"] = Instance.new("UIListLayout", NgotStudio["fd"]);
NgotStudio["100"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
NgotStudio["100"]["Padding"] = UDim.new(0, 5);
NgotStudio["100"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NgotStudio["100"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.Templates.DialogElements.DialogButton.Button.Label
NgotStudio["101"] = Instance.new("TextLabel", NgotStudio["fd"]);
NgotStudio["101"]["TextWrapped"] = true;
NgotStudio["101"]["Interactable"] = false;
NgotStudio["101"]["BorderSizePixel"] = 0;
NgotStudio["101"]["TextSize"] = 14;
NgotStudio["101"]["TextScaled"] = true;
NgotStudio["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["101"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
NgotStudio["101"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["101"]["BackgroundTransparency"] = 1;
NgotStudio["101"]["Size"] = UDim2.new(1, 0, 0.45, 0);
NgotStudio["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["101"]["Text"] = [[]];
NgotStudio["101"]["Name"] = [[Label]];
NgotStudio["101"]["Position"] = UDim2.new(0, 45, 0.083, 0);


-- NgotStudio.NotificationList
NgotStudio["102"] = Instance.new("Frame", NgotStudio["1"]);
NgotStudio["102"]["ZIndex"] = 10;
NgotStudio["102"]["BorderSizePixel"] = 0;
NgotStudio["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["102"]["AnchorPoint"] = Vector2.new(0.5, 0);
NgotStudio["102"]["Size"] = UDim2.new(0, 630, 1, 0);
NgotStudio["102"]["Position"] = UDim2.new(1, 0, 0, 0);
NgotStudio["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["102"]["Name"] = [[NotificationList]];
NgotStudio["102"]["BackgroundTransparency"] = 1;


-- NgotStudio.NotificationList.UIListLayout
NgotStudio["103"] = Instance.new("UIListLayout", NgotStudio["102"]);
NgotStudio["103"]["Padding"] = UDim.new(0, 12);
NgotStudio["103"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- NgotStudio.NotificationList.UIPadding
NgotStudio["104"] = Instance.new("UIPadding", NgotStudio["102"]);
NgotStudio["104"]["PaddingTop"] = UDim.new(0, 10);
NgotStudio["104"]["PaddingRight"] = UDim.new(0, 40);
NgotStudio["104"]["PaddingLeft"] = UDim.new(0, 40);


-- NgotStudio.FloatIcon
NgotStudio["105"] = Instance.new("Frame", NgotStudio["1"]);
NgotStudio["105"]["Visible"] = false;
NgotStudio["105"]["ZIndex"] = 0;
NgotStudio["105"]["BorderSizePixel"] = 2;
NgotStudio["105"]["BackgroundColor3"] = Color3.fromRGB(37, 40, 47);
NgotStudio["105"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["105"]["ClipsDescendants"] = true;
NgotStudio["105"]["AutomaticSize"] = Enum.AutomaticSize.X;
NgotStudio["105"]["Size"] = UDim2.new(0, 85, 0, 45);
NgotStudio["105"]["Position"] = UDim2.new(0.5, 0, 0, 45);
NgotStudio["105"]["BorderColor3"] = Color3.fromRGB(61, 61, 75);
NgotStudio["105"]["Name"] = [[FloatIcon]];


-- NgotStudio.FloatIcon.UICorner
NgotStudio["106"] = Instance.new("UICorner", NgotStudio["105"]);
NgotStudio["106"]["CornerRadius"] = UDim.new(0, 10);


-- NgotStudio.FloatIcon.UIStroke
NgotStudio["107"] = Instance.new("UIStroke", NgotStudio["105"]);
NgotStudio["107"]["Transparency"] = 0.5;
NgotStudio["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
NgotStudio["107"]["Thickness"] = 1.5;
NgotStudio["107"]["Color"] = Color3.fromRGB(95, 95, 117);


-- NgotStudio.FloatIcon.UIPadding
NgotStudio["108"] = Instance.new("UIPadding", NgotStudio["105"]);
NgotStudio["108"]["PaddingTop"] = UDim.new(0, 8);
NgotStudio["108"]["PaddingRight"] = UDim.new(0, 10);
NgotStudio["108"]["PaddingLeft"] = UDim.new(0, 10);
NgotStudio["108"]["PaddingBottom"] = UDim.new(0, 8);


-- NgotStudio.FloatIcon.UIListLayout
NgotStudio["109"] = Instance.new("UIListLayout", NgotStudio["105"]);
NgotStudio["109"]["Padding"] = UDim.new(0, 8);
NgotStudio["109"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
NgotStudio["109"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
NgotStudio["109"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- NgotStudio.FloatIcon.Icon
NgotStudio["10a"] = Instance.new("ImageButton", NgotStudio["105"]);
NgotStudio["10a"]["Active"] = false;
NgotStudio["10a"]["Interactable"] = false;
NgotStudio["10a"]["BorderSizePixel"] = 0;
NgotStudio["10a"]["AutoButtonColor"] = false;
NgotStudio["10a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["10a"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["10a"]["Image"] = [[rbxassetid://113216930555884]];
NgotStudio["10a"]["Size"] = UDim2.new(1, 0, 1, 0);
NgotStudio["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["10a"]["Name"] = [[Icon]];
NgotStudio["10a"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- NgotStudio.FloatIcon.Icon.UIAspectRatioConstraint
NgotStudio["10b"] = Instance.new("UIAspectRatioConstraint", NgotStudio["10a"]);



-- NgotStudio.FloatIcon.TextLabel
NgotStudio["10c"] = Instance.new("TextLabel", NgotStudio["105"]);
NgotStudio["10c"]["Interactable"] = false;
NgotStudio["10c"]["BorderSizePixel"] = 0;
NgotStudio["10c"]["TextSize"] = 16;
NgotStudio["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["10c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
NgotStudio["10c"]["TextColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["10c"]["BackgroundTransparency"] = 1;
NgotStudio["10c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
NgotStudio["10c"]["Size"] = UDim2.new(0, 20, 0, 20);
NgotStudio["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["10c"]["Text"] = [[NgotStudio]];
NgotStudio["10c"]["AutomaticSize"] = Enum.AutomaticSize.X;
NgotStudio["10c"]["Position"] = UDim2.new(0.38615, 0, 0.53448, -1);


-- NgotStudio.FloatIcon.Open
NgotStudio["10d"] = Instance.new("ImageButton", NgotStudio["105"]);
NgotStudio["10d"]["BorderSizePixel"] = 0;
NgotStudio["10d"]["AutoButtonColor"] = false;
NgotStudio["10d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
NgotStudio["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
NgotStudio["10d"]["ImageColor3"] = Color3.fromRGB(197, 204, 219);
NgotStudio["10d"]["Selectable"] = false;
NgotStudio["10d"]["AnchorPoint"] = Vector2.new(0, 0.5);
NgotStudio["10d"]["Image"] = [[rbxassetid://122219713887461]];
NgotStudio["10d"]["Size"] = UDim2.new(0, 20, 0, 20);
NgotStudio["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
NgotStudio["10d"]["Name"] = [[Open]];
NgotStudio["10d"]["Position"] = UDim2.new(0, 128, 0.5, 0);


-- NgotStudio.FloatIcon.Open.UIAspectRatioConstraint
NgotStudio["10e"] = Instance.new("UIAspectRatioConstraint", NgotStudio["10d"]);



-- NgotStudio.FloatIcon.Open.UICorner
NgotStudio["10f"] = Instance.new("UICorner", NgotStudio["10d"]);



-- Require NgotStudio wrapper
local NgotStudio_REQUIRE = require;
local NgotStudio_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = NgotStudio_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return NgotStudio_REQUIRE(Module);
end

NgotStudio_MODULES[NgotStudio["3e"]] = {
	Closure = function()
		local script = NgotStudio["3e"];local LIB = {}
		local IconModule = require(script.IconModule)

		local UIS = game:GetService("UserInputService")

		local Gui = script.Parent
		local Templates = script.Parent.Templates
		local oldWindow = script.Parent.Window
		local oldFloatingIcon = script.Parent.FloatIcon

		Templates.Parent = nil
		oldWindow.Parent = nil
		oldFloatingIcon.Parent = nil


		local TweenConfigs = {
			Global = {
				Duration = 0.25,
				EasingStyle = Enum.EasingStyle.Quart,
				EasingDirection = Enum.EasingDirection.Out
			},
			Notification = {
				Duration = 0.5,
				EasingStyle = Enum.EasingStyle.Back,
				EasingDirection = Enum.EasingDirection.Out
			},
			PopupOpen = {
				Duration = 0.4,
				EasingStyle = Enum.EasingStyle.Back,
				EasingDirection = Enum.EasingDirection.Out
			},
			PopupClose = {
				Duration = 0.4,
				EasingStyle = Enum.EasingStyle.Back,
				EasingDirection = Enum.EasingDirection.In
			},
		}
		local function Tween(inst, props, config)
			local twconfig = TweenInfo.new(config.Duration, config.EasingStyle or Enum.EasingStyle.Linear, config.EasingDirection or Enum.EasingDirection.Out)
			local tw = game:GetService("TweenService"):Create(inst, twconfig, props)
			tw:Play()
			return tw
		end

		local function Draggable(topbarobject, object)
			local funcs = {}
			local tsv = game:GetService("TweenService")
			local Dragging = false
			local DragInput = nil
			local DragStart = nil
			local StartPosition = nil
			local allowDragging = true
			local destroyed = false
			local connections = {}
			local dragEndConnection = nil

			local function Track(connection)
				table.insert(connections, connection)
				return connection
			end

			local function Update(input)
				if destroyed or not DragStart or not StartPosition then return end
				local Delta = input.Position - DragStart
				local pos = UDim2.new(
					StartPosition.X.Scale,
					StartPosition.X.Offset + Delta.X,
					StartPosition.Y.Scale,
					StartPosition.Y.Offset + Delta.Y
				)
				tsv:Create(object, TweenInfo.new(0.2, Enum.EasingStyle.Quart), {Position = pos}):Play()
			end

			Track(topbarobject.InputBegan:Connect(function(input)
				if destroyed or not allowDragging then return end
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Dragging = true
					DragStart = input.Position
					StartPosition = object.Position
					if dragEndConnection then dragEndConnection:Disconnect() end
					dragEndConnection = input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							Dragging = false
							if dragEndConnection then
								dragEndConnection:Disconnect()
								dragEndConnection = nil
							end
						end
					end)
				end
			end))

			Track(topbarobject.InputChanged:Connect(function(input)
				if destroyed or not allowDragging then return end
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					DragInput = input
				end
			end))

			Track(UIS.InputChanged:Connect(function(input)
				if not destroyed and allowDragging and input == DragInput and Dragging then
					Update(input)
				end
			end))

			function funcs:SetAllowDragging(state)
				allowDragging = state == true
				if not allowDragging then Dragging = false end
			end

			function funcs:Destroy()
				if destroyed then return end
				destroyed = true
				Dragging = false
				if dragEndConnection then dragEndConnection:Disconnect(); dragEndConnection = nil end
				for _, connection in ipairs(connections) do
					connection:Disconnect()
				end
				table.clear(connections)
			end

			return funcs
		end

		-- =====================================================
		-- [MỚI] Resizable - kéo góc dưới phải để đổi kích thước cửa sổ cả
		-- chiều ngang lẫn chiều dọc (giống Fluent). Dùng polling Mouse.X/Mouse.Y
		-- giống cách Slider có sẵn trong lib để đảm bảo hoạt động ổn định
		-- trên cả PC lẫn di động, thay vì chỉ dựa vào input.Position theo sự kiện.
		-- =====================================================
		local function Resizable(handle, object, minSize, maxSize)
			local Mouse = game.Players.LocalPlayer:GetMouse()
			local funcs = {}
			local allowResizing = true
			local resizing = false
			local destroyed = false
			local connections = {}

			local function Track(connection)
				table.insert(connections, connection)
				return connection
			end

			local function Resize()
				if destroyed or not allowResizing or resizing then return end
				resizing = true
				local dragStartX, dragStartY = Mouse.X, Mouse.Y
				local startSize = object.Size

				repeat
					task.wait()
					if allowResizing and not destroyed and object.Parent then
						local deltaX = Mouse.X - dragStartX
						local deltaY = Mouse.Y - dragStartY
						local newX = math.clamp(startSize.X.Offset + deltaX, minSize.X, maxSize.X)
						local newY = math.clamp(startSize.Y.Offset + deltaY, minSize.Y, maxSize.Y)
						object.Size = UDim2.fromOffset(newX, newY)
					end
				until not resizing or not allowResizing or destroyed
			end

			Track(handle.InputBegan:Connect(function(input)
				if destroyed or not allowResizing then return end
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					task.spawn(Resize)
				end
			end))

			Track(UIS.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					resizing = false
				end
			end))

			function funcs:SetAllowResizing(state)
				allowResizing = state == true
				if not allowResizing then resizing = false end
			end

			function funcs:Destroy()
				if destroyed then return end
				destroyed = true
				resizing = false
				for _, connection in ipairs(connections) do
					connection:Disconnect()
				end
				table.clear(connections)
			end

			return funcs
		end

		-- =====================================================
		-- [MỚI] Helper cho InfoNguyenNhat Card & Discord Card
		-- =====================================================
		local HttpService = game:GetService("HttpService")

		local function CopyText(text)
			local clipboard = type(setclipboard) == "function" and setclipboard
				or (type(toclipboard) == "function" and toclipboard)
			if not clipboard then return false end
			return pcall(clipboard, tostring(text or ""))
		end

		local function ShowCopiedTip(target)
			local tip = Instance.new("TextLabel")
			tip.Text = "Copied!"
			tip.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
			tip.TextSize = 12
			tip.TextColor3 = Color3.fromRGB(255, 255, 255)
			tip.BackgroundColor3 = Color3.fromRGB(10, 135, 213)
			tip.AutomaticSize = Enum.AutomaticSize.XY
			tip.AnchorPoint = Vector2.new(0.5, 1)
			tip.Position = UDim2.new(0.5, 0, 0, -4)
			tip.ZIndex = 20
			tip.BackgroundTransparency = 1
			tip.TextTransparency = 1
			tip.Parent = target

			local pad = Instance.new("UIPadding", tip)
			pad.PaddingLeft = UDim.new(0, 6)
			pad.PaddingRight = UDim.new(0, 6)
			pad.PaddingTop = UDim.new(0, 3)
			pad.PaddingBottom = UDim.new(0, 3)
			Instance.new("UICorner", tip).CornerRadius = UDim.new(0, 4)

			Tween(tip, { BackgroundTransparency = 0, TextTransparency = 0 }, TweenConfigs.Global)
			task.delay(1, function()
				if tip and tip.Parent then
					local tw = Tween(tip, { BackgroundTransparency = 1, TextTransparency = 1 }, TweenConfigs.Global)
					tw.Completed:Wait()
					tip:Destroy()
				end
			end)
		end

		local function CreateSocialIcon(parent, iconId, copyValue, order)
			local btn = Instance.new("ImageButton")
			btn.Name = "SocialIcon"
			btn.BackgroundColor3 = Color3.fromRGB(53, 56, 62)
			btn.Size = UDim2.new(0, 32, 0, 32)
			btn.AutoButtonColor = false
			btn.LayoutOrder = order or 0
			btn.Parent = parent

			Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 8)
			local stroke = Instance.new("UIStroke", btn)
			stroke.Color = Color3.fromRGB(61, 61, 75)
			stroke.Thickness = 1.5

			local icon = Instance.new("ImageLabel", btn)
			icon.BackgroundTransparency = 1
			icon.Image = iconId
			icon.ImageColor3 = Color3.fromRGB(197, 204, 219)
			icon.ScaleType = Enum.ScaleType.Fit
			icon.AnchorPoint = Vector2.new(0.5, 0.5)
			icon.Position = UDim2.new(0.5, 0, 0.5, 0)
			icon.Size = UDim2.new(1, -14, 1, -14)

			btn.MouseEnter:Connect(function()
				Tween(stroke, { Color = Color3.fromRGB(10, 135, 213) }, TweenConfigs.Global)
			end)
			btn.MouseLeave:Connect(function()
				Tween(stroke, { Color = Color3.fromRGB(61, 61, 75) }, TweenConfigs.Global)
			end)
			btn.MouseButton1Click:Connect(function()
				if copyValue and copyValue ~= "" and CopyText(copyValue) then
					Tween(btn, { BackgroundColor3 = Color3.fromRGB(10, 135, 213) }, TweenConfigs.Global)
					task.delay(0.2, function()
						if btn.Parent then Tween(btn, { BackgroundColor3 = Color3.fromRGB(53, 56, 62) }, TweenConfigs.Global) end
					end)
					ShowCopiedTip(btn)
				end
			end)

			return btn
		end
		-- ===================== [/MỚI] =========================

		-- Áp icon an toàn: hỗ trợ Lucide, rbxassetid:// và URL/asset string trực tiếp.
		local function ApplyIcon(target, iconValue)
			if not target then return false end
			local value = tostring(iconValue or "")

			target.ImageRectOffset = Vector2.new(0, 0)
			target.ImageRectSize = Vector2.new(0, 0)

			if value == "" then
				target.Image = ""
				return false
			end

			local iconData = IconModule.Icon(value)
			if iconData then
				target.Image = iconData[1] or ""
				target.ImageRectOffset = iconData[2].ImageRectPosition or Vector2.new(0, 0)
				target.ImageRectSize = iconData[2].ImageRectSize or Vector2.new(0, 0)
				return true
			end

			target.Image = value
			return true
		end

		local Windows = {}
		function LIB:CreateWindow(data)
			data = data or {}
			local Window = {
				Title = data.Title or "NgotStudio",
				Icon = data.Icon or "layout-dashboard",
				Version = data.Author or data.Version or "v1.0",
				Folder = data.Folder,
				Size = data.Size or UDim2.fromOffset(580, 420),
				ToggleKey = data.ToggleKey or Enum.KeyCode.RightShift,
				LiveSearchDropdown = data.LiveSearchDropdown == true,
				AutoSave = data.AutoSave ~= false,
				FileSaveName = data.FileSaveName or "NgotStudio_Config.json",
				SettingsUI = data.SettingsUI ~= false,
				SettingsTitle = tostring(data.SettingsTitle or "Settings Ui"),
				SettingsIcon = tostring(data.SettingsIcon or "settings"),
			}

			local CONFIG = {}
			local CONFIGLOADED = false
			local canReadConfig = type(isfile) == "function" and type(readfile) == "function"
			local canWriteConfig = type(writefile) == "function"

			-- Folder trước đây chỉ được lưu vào Window nhưng không được sử dụng.
			-- Bây giờ Folder được dùng làm thư mục chứa config nếu executor hỗ trợ filesystem folder API.
			Window.ConfigPath = Window.FileSaveName
			if type(Window.Folder) == "string" and Window.Folder ~= "" then
				local folder = Window.Folder:gsub("\\", "/"):gsub("/+$", "")
				local folderReady = false
				if type(isfolder) == "function" then
					local ok, exists = pcall(isfolder, folder)
					folderReady = ok and exists == true
				end
				if not folderReady and type(makefolder) == "function" then
					local ok = pcall(makefolder, folder)
					if ok then
						if type(isfolder) == "function" then
							local checkOk, exists = pcall(isfolder, folder)
							folderReady = checkOk and exists == true
						else
							folderReady = true
						end
					end
				end
				if folderReady then
					Window.ConfigPath = folder .. "/" .. Window.FileSaveName
				else
					warn("Config Folder is unavailable in this environment; using '" .. Window.FileSaveName .. "' instead.")
				end
			end

			if canReadConfig and isfile(Window.ConfigPath) then
				local success, result = pcall(function()
					return HttpService:JSONDecode(readfile(Window.ConfigPath))
				end)
				if success and type(result) == "table" then
					CONFIG = result
					CONFIGLOADED = true
				elseif not success then
					warn("Failed to load config '" .. Window.ConfigPath .. "': " .. tostring(result))
				end
			end

			local function WRITECONFIG(force)
				if (not force and not Window.AutoSave) or not canWriteConfig then return false end
				local success, err = pcall(function()
					writefile(Window.ConfigPath, HttpService:JSONEncode(CONFIG))
				end)
				if not success then
					warn("Failed to save config '" .. Window.ConfigPath .. "': " .. tostring(err))
				end
				return success
			end

			local function SAVECONFIG()
				return WRITECONFIG(false)
			end

			function Window:SaveConfig()
				return WRITECONFIG(true)
			end

			function Window:GetConfigPath()
				return Window.ConfigPath
			end


			local windowFolder = Instance.new("Folder")
			windowFolder.Parent = Gui
			Gui.Name = Window.Title

			local newFloatingIcon = oldFloatingIcon:Clone()
			newFloatingIcon.Parent = windowFolder
			newFloatingIcon.TextLabel.Text = Window.Title
			newFloatingIcon.Visible = false
			ApplyIcon(newFloatingIcon.Icon, Window.Icon)

			local newWindow = oldWindow:Clone()
			local mainFrame = newWindow
			local TopFrame = mainFrame.TopFrame
			local TabButtons = mainFrame.TabButtons
			local Tabs = mainFrame.Tabs

			newWindow.Name = Window.Title
			TopFrame.TextLabel.Text = Window.Title .. " - " .. Window.Version
			ApplyIcon(TopFrame.Icon, Window.Icon)

			newWindow.Size = Window.Size
			newWindow.Visible = false
			newWindow.Parent = windowFolder

			table.insert(Windows, newWindow)

			-- =====================================================
			-- NgotStudio UI/UX Theme Engine + Settings Ui
			-- =====================================================
			local Lighting = game:GetService("Lighting")
			local themeBase = setmetatable({}, { __mode = "k" })
			local themeDestroyed = false
			local themeApplyToken = 0
			local uiSaveToken = 0
			local settingsControls = {}
			local settingsBuilding = false
			local syncSettingsControls = function() end

			local function clampNumber(value, minimum, maximum, fallback)
				value = tonumber(value)
				if value == nil then return fallback end
				return math.clamp(value, minimum, maximum)
			end

			local function colorToHex(color)
				if typeof(color) ~= "Color3" then return "#FFFFFF" end
				return string.format("#%02X%02X%02X",
					math.floor(color.R * 255 + 0.5),
					math.floor(color.G * 255 + 0.5),
					math.floor(color.B * 255 + 0.5)
				)
			end

			local function colorFrom(value, fallback)
				if typeof(value) == "Color3" then return value end
				if type(value) == "table" then
					local r = tonumber(value.R or value.r or value[1])
					local g = tonumber(value.G or value.g or value[2])
					local b = tonumber(value.B or value.b or value[3])
					if r and g and b then
						if math.max(r, g, b) <= 1 then return Color3.new(r, g, b) end
						return Color3.fromRGB(math.clamp(r, 0, 255), math.clamp(g, 0, 255), math.clamp(b, 0, 255))
					end
				end
				if type(value) == "string" then
					local hex = value:gsub("#", ""):gsub("0x", "")
					if #hex == 6 and hex:match("^[%x]+$") then
						return Color3.fromRGB(
							tonumber(hex:sub(1, 2), 16),
							tonumber(hex:sub(3, 4), 16),
							tonumber(hex:sub(5, 6), 16)
						)
					end
				end
				return fallback
			end

			local FONT_MAP = {
				Gotham = Enum.Font.Gotham,
				GothamMedium = Enum.Font.GothamMedium,
				GothamBold = Enum.Font.GothamBold,
				SourceSans = Enum.Font.SourceSans,
				SourceSansSemibold = Enum.Font.SourceSansSemibold,
				SourceSansBold = Enum.Font.SourceSansBold,
				Arial = Enum.Font.Arial,
				ArialBold = Enum.Font.ArialBold,
				Code = Enum.Font.Code,
				Cartoon = Enum.Font.Cartoon,
				SciFi = Enum.Font.SciFi,
			}

			-- Font customization changes only the family while preserving the original
			-- Regular / Medium / Bold hierarchy of every text object. This keeps the
			-- original NgotStudio visual rhythm instead of making every label the same weight.
			local function normalizeFontSelection(value)
				value = tostring(value or "Original")
				if value == "GothamMedium" or value == "GothamBold" then return "Gotham" end
				if value == "SourceSansSemibold" or value == "SourceSansBold" then return "SourceSans" end
				if value == "ArialBold" then return "Arial" end
				if value == "Original" or value == "Gotham" or value == "SourceSans" or value == "Arial" or value == "Code" or value == "Cartoon" or value == "SciFi" then
					return value
				end
				return "Original"
			end

			local function fontForBase(baseFont, family)
				family = normalizeFontSelection(family)
				if family == "Original" then return baseFont end
				if family == "Code" or family == "Cartoon" or family == "SciFi" then
					return FONT_MAP[family] or baseFont
				end

				local baseName = tostring(baseFont or "")
				local bold = string.find(baseName, "Bold", 1, true) ~= nil or string.find(baseName, "Black", 1, true) ~= nil
				local medium = bold or string.find(baseName, "Medium", 1, true) ~= nil or string.find(baseName, "Semibold", 1, true) ~= nil

				if family == "Gotham" then
					if bold then return Enum.Font.GothamBold end
					if medium then return Enum.Font.GothamMedium end
					return Enum.Font.Gotham
				elseif family == "SourceSans" then
					if bold then return Enum.Font.SourceSansBold end
					if medium then return Enum.Font.SourceSansSemibold end
					return Enum.Font.SourceSans
				elseif family == "Arial" then
					return bold and Enum.Font.ArialBold or Enum.Font.Arial
				end
				return baseFont
			end

			local UI_DEFAULTS = {
				Enabled = false,
				Preset = "Default",
				Font = "Original",
				TextScale = 1,
				UIScale = 1,
				WindowOpacity = 100,
				BoxOpacity = 100,
				BackgroundMode = "Color",
				BackgroundColor = Color3.fromRGB(37, 40, 47),
				SurfaceColor = Color3.fromRGB(32, 35, 41),
				AccentColor = Color3.fromRGB(10, 135, 213),
				TextColor = Color3.fromRGB(197, 204, 219),
				MutedTextColor = Color3.fromRGB(150, 155, 165),
				BackgroundImage = "",
				BackgroundImageTransparency = 25,
				BackgroundImageScale = "Crop",
				Blur = 0,
				CornerRadius = 10,
				AnimationSpeed = 1,
				ReduceMotion = false,
				LiquidGlassStrength = 55,
				ShowFloatingButtonText = true,
			}

			local UI_PRESETS = {
				Default = {},
				Midnight = {
					BackgroundColor = Color3.fromRGB(15, 18, 25), SurfaceColor = Color3.fromRGB(22, 27, 38),
					AccentColor = Color3.fromRGB(88, 166, 255), TextColor = Color3.fromRGB(232, 237, 247),
					MutedTextColor = Color3.fromRGB(142, 153, 174), WindowOpacity = 100, BoxOpacity = 96,
					CornerRadius = 12, Blur = 0, BackgroundMode = "Color",
				},
				OLED = {
					BackgroundColor = Color3.fromRGB(0, 0, 0), SurfaceColor = Color3.fromRGB(10, 10, 12),
					AccentColor = Color3.fromRGB(0, 170, 255), TextColor = Color3.fromRGB(245, 245, 247),
					MutedTextColor = Color3.fromRGB(145, 145, 150), WindowOpacity = 100, BoxOpacity = 100,
					CornerRadius = 10, Blur = 0, BackgroundMode = "Color",
				},
				Light = {
					BackgroundColor = Color3.fromRGB(242, 244, 248), SurfaceColor = Color3.fromRGB(255, 255, 255),
					AccentColor = Color3.fromRGB(0, 122, 255), TextColor = Color3.fromRGB(28, 30, 34),
					MutedTextColor = Color3.fromRGB(94, 99, 110), WindowOpacity = 100, BoxOpacity = 96,
					CornerRadius = 12, Blur = 0, BackgroundMode = "Color",
				},
				Ocean = {
					BackgroundColor = Color3.fromRGB(12, 24, 36), SurfaceColor = Color3.fromRGB(18, 38, 52),
					AccentColor = Color3.fromRGB(0, 188, 212), TextColor = Color3.fromRGB(224, 247, 250),
					MutedTextColor = Color3.fromRGB(128, 177, 188), WindowOpacity = 98, BoxOpacity = 92,
					CornerRadius = 14, Blur = 4, BackgroundMode = "Color",
				},
				Violet = {
					BackgroundColor = Color3.fromRGB(27, 20, 40), SurfaceColor = Color3.fromRGB(39, 29, 58),
					AccentColor = Color3.fromRGB(168, 85, 247), TextColor = Color3.fromRGB(245, 238, 255),
					MutedTextColor = Color3.fromRGB(177, 157, 199), WindowOpacity = 98, BoxOpacity = 92,
					CornerRadius = 14, Blur = 4, BackgroundMode = "Color",
				},
				["Liquid Glass"] = {
					BackgroundColor = Color3.fromRGB(22, 25, 31), SurfaceColor = Color3.fromRGB(47, 53, 63),
					AccentColor = Color3.fromRGB(0, 122, 255), TextColor = Color3.fromRGB(245, 247, 252),
					MutedTextColor = Color3.fromRGB(183, 190, 203), WindowOpacity = 72, BoxOpacity = 58,
					CornerRadius = 18, Blur = 18, BackgroundMode = "Liquid Glass", LiquidGlassStrength = 62,
				},
			}

			local function copySettings(source)
				local result = {}
				for key, value in pairs(source) do result[key] = value end
				return result
			end

			local UISettings = copySettings(UI_DEFAULTS)
			-- Every customization is opt-in per property. Editing one setting must not
			-- repaint unrelated parts of the original NgotStudio UI/UX.
			local UIOverrides = {}

			local function copyOverrides(source)
				local result = {}
				if type(source) == "table" then
					for key, value in pairs(source) do
						if value == true then result[key] = true end
					end
				end
				return result
			end

			local function hasUIOverrides()
				return next(UIOverrides) ~= nil
			end

			local function setOverride(key, enabled)
				if enabled == false then UIOverrides[key] = nil else UIOverrides[key] = true end
				UISettings.Enabled = hasUIOverrides()
			end

			local function serializeUISettings(settings)
				return {
					Enabled = settings.Enabled == true and hasUIOverrides(),
					SettingsVersion = 3,
					Overrides = copyOverrides(UIOverrides),
					Preset = settings.Preset,
					Font = settings.Font,
					TextScale = settings.TextScale,
					UIScale = settings.UIScale,
					WindowOpacity = settings.WindowOpacity,
					BoxOpacity = settings.BoxOpacity,
					BackgroundMode = settings.BackgroundMode,
					BackgroundColor = colorToHex(settings.BackgroundColor),
					SurfaceColor = colorToHex(settings.SurfaceColor),
					AccentColor = colorToHex(settings.AccentColor),
					TextColor = colorToHex(settings.TextColor),
					MutedTextColor = colorToHex(settings.MutedTextColor),
					BackgroundImage = settings.BackgroundImage,
					BackgroundImageTransparency = settings.BackgroundImageTransparency,
					BackgroundImageScale = settings.BackgroundImageScale,
					Blur = settings.Blur,
					CornerRadius = settings.CornerRadius,
					AnimationSpeed = settings.AnimationSpeed,
					ReduceMotion = settings.ReduceMotion,
					LiquidGlassStrength = settings.LiquidGlassStrength,
					ShowFloatingButtonText = settings.ShowFloatingButtonText,
				}
			end

			local function mergeUISettings(source)
				if type(source) ~= "table" then return end
				if source.Enabled ~= nil then UISettings.Enabled = source.Enabled == true end
				if type(source.Preset) == "string" then UISettings.Preset = source.Preset end
				if type(source.Font) == "string" then UISettings.Font = normalizeFontSelection(source.Font) end
				UISettings.TextScale = clampNumber(source.TextScale, 0.7, 1.5, UISettings.TextScale)
				UISettings.UIScale = clampNumber(source.UIScale, 0.65, 1.5, UISettings.UIScale)
				UISettings.WindowOpacity = clampNumber(source.WindowOpacity, 15, 100, UISettings.WindowOpacity)
				UISettings.BoxOpacity = clampNumber(source.BoxOpacity, 10, 100, UISettings.BoxOpacity)
				if type(source.BackgroundMode) == "string" then UISettings.BackgroundMode = source.BackgroundMode end
				UISettings.BackgroundColor = colorFrom(source.BackgroundColor, UISettings.BackgroundColor)
				UISettings.SurfaceColor = colorFrom(source.SurfaceColor, UISettings.SurfaceColor)
				UISettings.AccentColor = colorFrom(source.AccentColor, UISettings.AccentColor)
				UISettings.TextColor = colorFrom(source.TextColor, UISettings.TextColor)
				UISettings.MutedTextColor = colorFrom(source.MutedTextColor, UISettings.MutedTextColor)
				if source.BackgroundImage ~= nil then UISettings.BackgroundImage = tostring(source.BackgroundImage or "") end
				UISettings.BackgroundImageTransparency = clampNumber(source.BackgroundImageTransparency, 0, 100, UISettings.BackgroundImageTransparency)
				if type(source.BackgroundImageScale) == "string" then UISettings.BackgroundImageScale = source.BackgroundImageScale end
				UISettings.Blur = clampNumber(source.Blur, 0, 32, UISettings.Blur)
				UISettings.CornerRadius = clampNumber(source.CornerRadius, 0, 28, UISettings.CornerRadius)
				UISettings.AnimationSpeed = clampNumber(source.AnimationSpeed, 0.2, 3, UISettings.AnimationSpeed)
				if source.ReduceMotion ~= nil then UISettings.ReduceMotion = source.ReduceMotion == true end
				UISettings.LiquidGlassStrength = clampNumber(source.LiquidGlassStrength, 0, 100, UISettings.LiquidGlassStrength)
				if source.ShowFloatingButtonText ~= nil then UISettings.ShowFloatingButtonText = source.ShowFloatingButtonText == true end
			end

			local savedUISettings = CONFIG.__NgotUISettings
			-- v3 stores only explicit per-property overrides. Older theme configs are
			-- intentionally ignored because they could repaint unrelated UI properties.
			if type(savedUISettings) == "table" and savedUISettings.SettingsVersion == 3 and type(savedUISettings.Overrides) == "table" then
				mergeUISettings(savedUISettings)
				UIOverrides = copyOverrides(savedUISettings.Overrides)
				UISettings.Enabled = hasUIOverrides()
				if not UISettings.Enabled then UISettings.Preset = "Default" end
			else
				UIOverrides = {}
				UISettings.Enabled = false
				UISettings.Preset = "Default"
			end
			if type(CONFIG.__NgotUIProfiles) ~= "table" then CONFIG.__NgotUIProfiles = {} end

			local backgroundLayer = Instance.new("ImageLabel")
			backgroundLayer.Name = "NgotStudioThemeBackground"
			backgroundLayer.BackgroundTransparency = 1
			backgroundLayer.BorderSizePixel = 0
			backgroundLayer.Size = UDim2.fromScale(1, 1)
			backgroundLayer.Position = UDim2.fromScale(0, 0)
			backgroundLayer.Image = ""
			backgroundLayer.ImageTransparency = 1
			backgroundLayer.ScaleType = Enum.ScaleType.Crop
			backgroundLayer.ZIndex = 0
			backgroundLayer.Parent = newWindow
			local backgroundCorner = Instance.new("UICorner")
			backgroundCorner.Name = "NgotStudioThemeBackgroundCorner"
			backgroundCorner.CornerRadius = UDim.new(0, 10)
			backgroundCorner.Parent = backgroundLayer

			local liquidGradient = Instance.new("UIGradient")
			liquidGradient.Name = "NgotStudioThemeLiquidGradient"
			liquidGradient.Rotation = 135

			local liquidStroke = Instance.new("UIStroke")
			liquidStroke.Name = "NgotStudioThemeLiquidStroke"
			liquidStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			liquidStroke.Thickness = 1.2
			liquidStroke.Transparency = 1
			liquidStroke.Parent = newWindow

			local liquidBlur = Instance.new("BlurEffect")
			liquidBlur.Name = "NgotStudioLiquidGlass_" .. tostring(math.random(100000, 999999))
			liquidBlur.Size = 0
			liquidBlur.Enabled = false
			liquidBlur.Parent = Lighting

			local uiScale = newWindow:FindFirstChild("NgotStudioThemeScale") or Instance.new("UIScale")
			uiScale.Name = "NgotStudioThemeScale"
			uiScale.Parent = newWindow
			local floatingScale = newFloatingIcon:FindFirstChild("NgotStudioThemeScale") or Instance.new("UIScale")
			floatingScale.Name = "NgotStudioThemeScale"
			floatingScale.Parent = newFloatingIcon
			local floatingText = newFloatingIcon:FindFirstChild("TextLabel")
			local floatingTextOriginalVisible = floatingText and floatingText.Visible or nil

			local BASE_TWEEN = { Global = 0.25, Notification = 0.5, PopupOpen = 0.4, PopupClose = 0.4 }

			local function captureThemeBase(instance)
				if themeBase[instance] then return themeBase[instance] end
				local state = {}
				if instance:IsA("GuiObject") then
					state.BackgroundColor3 = instance.BackgroundColor3
					state.BackgroundTransparency = instance.BackgroundTransparency
				end
				if instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox") then
					state.TextColor3 = instance.TextColor3
					state.TextTransparency = instance.TextTransparency
					state.Font = instance.Font
					state.TextSize = instance.TextSize
				end
				if instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
					state.ImageColor3 = instance.ImageColor3
					state.ImageTransparency = instance.ImageTransparency
				end
				if instance:IsA("UIStroke") then
					state.Color = instance.Color
					state.Transparency = instance.Transparency
					state.Thickness = instance.Thickness
				end
				if instance:IsA("UICorner") then state.CornerRadius = instance.CornerRadius end
				themeBase[instance] = state
				return state
			end

			local function restoreThemeObject(instance)
				local base = themeBase[instance]
				if not base or not instance or not instance.Parent then return end
				if instance:IsA("GuiObject") then
					if base.BackgroundColor3 ~= nil then instance.BackgroundColor3 = base.BackgroundColor3 end
					if base.BackgroundTransparency ~= nil then instance.BackgroundTransparency = base.BackgroundTransparency end
				end
				if instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox") then
					if base.TextColor3 ~= nil then instance.TextColor3 = base.TextColor3 end
					if base.TextTransparency ~= nil then instance.TextTransparency = base.TextTransparency end
					if base.Font ~= nil then instance.Font = base.Font end
					if base.TextSize ~= nil then instance.TextSize = base.TextSize end
				end
				if instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
					if base.ImageColor3 ~= nil then instance.ImageColor3 = base.ImageColor3 end
					if base.ImageTransparency ~= nil then instance.ImageTransparency = base.ImageTransparency end
				end
				if instance:IsA("UIStroke") then
					if base.Color ~= nil then instance.Color = base.Color end
					if base.Transparency ~= nil then instance.Transparency = base.Transparency end
					if base.Thickness ~= nil then instance.Thickness = base.Thickness end
				end
				if instance:IsA("UICorner") and base.CornerRadius ~= nil then
					instance.CornerRadius = base.CornerRadius
				end
			end

			-- Capture only the roots here. Descendants are captured lazily immediately before
			-- their first custom-theme mutation, preserving the exact original template.
			captureThemeBase(newWindow)
			captureThemeBase(newFloatingIcon)
			if newWindow:FindFirstChild("UICorner") then captureThemeBase(newWindow.UICorner) end

			local function restoreOriginalUI()
				if themeDestroyed then return end
				for instance in pairs(themeBase) do
					restoreThemeObject(instance)
				end
				backgroundLayer.Visible = false
				backgroundLayer.Image = ""
				backgroundLayer.ImageTransparency = 1
				liquidGradient.Parent = nil
				liquidStroke.Transparency = 1
				uiScale.Scale = 1
				floatingScale.Scale = 1
				if floatingText and floatingTextOriginalVisible ~= nil then
					floatingText.Visible = floatingTextOriginalVisible
				end
				restoreThemeObject(newFloatingIcon)
				TweenConfigs.Global.Duration = BASE_TWEEN.Global
				TweenConfigs.Notification.Duration = BASE_TWEEN.Notification
				TweenConfigs.PopupOpen.Duration = BASE_TWEEN.PopupOpen
				TweenConfigs.PopupClose.Duration = BASE_TWEEN.PopupClose
				liquidBlur.Size = 0
				liquidBlur.Enabled = false
			end


			-- Restore only the property controlled by one setting. This is the key rule
			-- that keeps customizations independent: changing Font never restores/repaints
			-- strokes, cards, colors, opacity, radius, etc.
			local function restoreOverrideKey(key)
				key = tostring(key or "")

				if key == "BackgroundColor" then
					local base = themeBase[newWindow]
					if base and base.BackgroundColor3 ~= nil then newWindow.BackgroundColor3 = base.BackgroundColor3 end
				elseif key == "WindowOpacity" then
					local base = themeBase[newWindow]
					if base and base.BackgroundTransparency ~= nil then newWindow.BackgroundTransparency = base.BackgroundTransparency end
				elseif key == "BackgroundMode" then
					local base = themeBase[newWindow]
					if base and base.BackgroundTransparency ~= nil then newWindow.BackgroundTransparency = base.BackgroundTransparency end
					backgroundLayer.Visible = false
					backgroundLayer.Image = ""
					liquidGradient.Parent = nil
					liquidStroke.Transparency = 1
					liquidBlur.Size = 0
					liquidBlur.Enabled = false
				elseif key == "BackgroundImage" then
					backgroundLayer.Image = ""
				elseif key == "BackgroundImageTransparency" then
					backgroundLayer.ImageTransparency = 1
				elseif key == "BackgroundImageScale" then
					backgroundLayer.ScaleType = Enum.ScaleType.Crop
				elseif key == "UIScale" then
					uiScale.Scale = 1
					floatingScale.Scale = 1
				elseif key == "ShowFloatingButtonText" then
					if floatingText and floatingTextOriginalVisible ~= nil then floatingText.Visible = floatingTextOriginalVisible end
				elseif key == "AnimationSpeed" or key == "ReduceMotion" then
					TweenConfigs.Global.Duration = BASE_TWEEN.Global
					TweenConfigs.Notification.Duration = BASE_TWEEN.Notification
					TweenConfigs.PopupOpen.Duration = BASE_TWEEN.PopupOpen
					TweenConfigs.PopupClose.Duration = BASE_TWEEN.PopupClose
				elseif key == "Blur" then
					liquidBlur.Size = 0
					liquidBlur.Enabled = false
				end

				for instance, base in pairs(themeBase) do
					if instance and instance.Parent and base then
						if key == "Font" and (instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox")) then
							if base.Font ~= nil then instance.Font = base.Font end
						elseif key == "TextScale" and (instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox")) then
							if base.TextSize ~= nil then instance.TextSize = base.TextSize end
						elseif key == "SurfaceColor" and instance:IsA("GuiObject") and instance ~= newWindow then
							if base.BackgroundColor3 ~= nil then instance.BackgroundColor3 = base.BackgroundColor3 end
						elseif key == "AccentColor" then
							if instance:IsA("GuiObject") and instance ~= newWindow and base.BackgroundColor3 ~= nil then instance.BackgroundColor3 = base.BackgroundColor3 end
							if (instance:IsA("ImageLabel") or instance:IsA("ImageButton")) and base.ImageColor3 ~= nil then instance.ImageColor3 = base.ImageColor3 end
							if instance:IsA("UIStroke") and base.Color ~= nil then instance.Color = base.Color end
						elseif key == "TextColor" then
							if (instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox")) and base.TextColor3 ~= nil then instance.TextColor3 = base.TextColor3 end
							if (instance:IsA("ImageLabel") or instance:IsA("ImageButton")) and base.ImageColor3 ~= nil then instance.ImageColor3 = base.ImageColor3 end
						elseif key == "MutedTextColor" and (instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox")) then
							if base.TextColor3 ~= nil then instance.TextColor3 = base.TextColor3 end
						elseif key == "BoxOpacity" and instance:IsA("GuiObject") and instance ~= newWindow then
							if base.BackgroundTransparency ~= nil then instance.BackgroundTransparency = base.BackgroundTransparency end
						elseif key == "CornerRadius" and instance:IsA("UICorner") then
							if base.CornerRadius ~= nil then instance.CornerRadius = base.CornerRadius end
						end
					end
				end
			end

			local function isAccentColor(color)
				if typeof(color) ~= "Color3" then return false end
				local h, s, v = color:ToHSV()
				return h >= 0.50 and h <= 0.67 and s >= 0.40 and v >= 0.45
			end

			local function imageScaleType(name)
				if name == "Fit" then return Enum.ScaleType.Fit end
				if name == "Stretch" then return Enum.ScaleType.Stretch end
				if name == "Tile" then return Enum.ScaleType.Tile end
				return Enum.ScaleType.Crop
			end

			local function resolveBackgroundImage(value)
				value = tostring(value or "")
				if value == "" then return "" end
				if tonumber(value) then return "rbxassetid://" .. value end
				return value
			end

			local function blendColor(baseColor, targetColor, amount)
				if typeof(baseColor) ~= "Color3" or typeof(targetColor) ~= "Color3" then return baseColor end
				return baseColor:Lerp(targetColor, math.clamp(amount or 0.65, 0, 1))
			end

			local function opacityFromBase(baseTransparency, opacityPercent)
				baseTransparency = tonumber(baseTransparency) or 0
				local opacity = math.clamp((tonumber(opacityPercent) or 100) / 100, 0, 1)
				return 1 - ((1 - baseTransparency) * opacity)
			end

			local function applyThemeToObject(instance)
				if not UISettings.Enabled or not hasUIOverrides() then return end
				if not instance or not instance.Parent then return end
				if instance == backgroundLayer or instance == liquidGradient or instance == liquidStroke or instance == uiScale or instance == floatingScale then return end
				if string.sub(instance.Name, 1, 15) == "NgotStudioTheme" or instance.Name == "NgotStudioColorPreview" then return end

				local base = captureThemeBase(instance)
				local lowerName = string.lower(instance.Name or "")

				-- Only explicitly enabled overrides are allowed to mutate each property.
				if instance:IsA("GuiObject") and instance ~= newWindow then
					if base.BackgroundTransparency ~= nil and base.BackgroundTransparency < 0.98 then
						if UIOverrides.SurfaceColor and not string.find(lowerName, "overlay", 1, true) and not isAccentColor(base.BackgroundColor3) then
							instance.BackgroundColor3 = blendColor(base.BackgroundColor3, UISettings.SurfaceColor, 0.62)
						end
						if UIOverrides.AccentColor and isAccentColor(base.BackgroundColor3) then
							instance.BackgroundColor3 = UISettings.AccentColor
						end
						if UIOverrides.BoxOpacity and not string.find(lowerName, "overlay", 1, true) then
							instance.BackgroundTransparency = opacityFromBase(base.BackgroundTransparency, UISettings.BoxOpacity)
						end
					end
				end

				if instance:IsA("TextLabel") or instance:IsA("TextButton") or instance:IsA("TextBox") then
					if UIOverrides.Font then instance.Font = fontForBase(base.Font or instance.Font, UISettings.Font) end
					if UIOverrides.TextScale then instance.TextSize = math.max(8, (base.TextSize or instance.TextSize) * UISettings.TextScale) end
					if UIOverrides.TextColor and (base.TextTransparency or 0) < 0.28 then
						instance.TextColor3 = UISettings.TextColor
					elseif UIOverrides.MutedTextColor and (base.TextTransparency or 0) >= 0.28 then
						instance.TextColor3 = UISettings.MutedTextColor
					end
				end

				if instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
					if UIOverrides.AccentColor and isAccentColor(base.ImageColor3) then
						instance.ImageColor3 = UISettings.AccentColor
					elseif UIOverrides.TextColor and base.ImageColor3 and base.ImageColor3.R > 0.45 and base.ImageColor3.G > 0.45 and base.ImageColor3.B > 0.45 then
						instance.ImageColor3 = blendColor(base.ImageColor3, UISettings.TextColor, 0.75)
					end
				end

				if instance:IsA("UIStroke") then
					if UIOverrides.AccentColor and isAccentColor(base.Color) then instance.Color = UISettings.AccentColor end
				end

				if instance:IsA("UICorner") and base.CornerRadius and UIOverrides.CornerRadius then
					-- Pills/circles stay exactly as designed. Only normal card/control radii change.
					if base.CornerRadius.Scale < 0.4 then instance.CornerRadius = UDim.new(0, UISettings.CornerRadius) end
				end
			end

			local function applyUITheme()
				if themeDestroyed or not newWindow or not newWindow.Parent then return end
				UISettings.Enabled = hasUIOverrides()
				if not UISettings.Enabled then return end

				local liquid = UIOverrides.BackgroundMode and UISettings.BackgroundMode == "Liquid Glass"
				local imageMode = UIOverrides.BackgroundMode and UISettings.BackgroundMode == "Image"

				if UIOverrides.BackgroundColor then newWindow.BackgroundColor3 = UISettings.BackgroundColor end
				if UIOverrides.WindowOpacity then
					local rootBase = captureThemeBase(newWindow)
					newWindow.BackgroundTransparency = opacityFromBase(rootBase.BackgroundTransparency, UISettings.WindowOpacity)
				end

				-- Background helpers affect only the window background. Controls/cards are not
				-- restyled unless their own independent override is enabled.
				backgroundLayer.Visible = false
				liquidGradient.Parent = nil
				liquidStroke.Transparency = 1
				liquidBlur.Size = 0
				liquidBlur.Enabled = false

				if imageMode then
					backgroundLayer.Image = resolveBackgroundImage(UISettings.BackgroundImage)
					backgroundLayer.ScaleType = imageScaleType(UISettings.BackgroundImageScale)
					backgroundLayer.ImageTransparency = math.clamp(UISettings.BackgroundImageTransparency / 100, 0, 1)
					backgroundLayer.Visible = backgroundLayer.Image ~= ""
					if backgroundLayer.Visible then newWindow.BackgroundTransparency = 1 end
				elseif liquid then
					local strength = math.clamp(UISettings.LiquidGlassStrength / 100, 0, 1)
					local rootBase = captureThemeBase(newWindow)
					newWindow.BackgroundTransparency = math.max(newWindow.BackgroundTransparency, opacityFromBase(rootBase.BackgroundTransparency, 94 - 18 * strength))
					liquidGradient.Color = ColorSequence.new({
						ColorSequenceKeypoint.new(0, Color3.fromRGB(255,255,255)),
						ColorSequenceKeypoint.new(0.55, rootBase.BackgroundColor3 or Color3.fromRGB(37,40,47)),
						ColorSequenceKeypoint.new(1, UIOverrides.AccentColor and UISettings.AccentColor or Color3.fromRGB(120,170,255)),
					})
					liquidGradient.Transparency = NumberSequence.new({
						NumberSequenceKeypoint.new(0, 0.90 - 0.10 * strength),
						NumberSequenceKeypoint.new(0.55, 0.96),
						NumberSequenceKeypoint.new(1, 0.91 - 0.08 * strength),
					})
					liquidGradient.Parent = newWindow
					liquidStroke.Color = Color3.fromRGB(236,243,255)
					liquidStroke.Transparency = math.clamp(0.92 - 0.18 * strength, 0.68, 0.94)
					if UIOverrides.Blur then
						liquidBlur.Size = UISettings.Blur
						liquidBlur.Enabled = UISettings.Blur > 0 and newWindow.Visible
					end
				end

				if UIOverrides.UIScale then
					uiScale.Scale = UISettings.UIScale
					floatingScale.Scale = UISettings.UIScale
				end
				if UIOverrides.ShowFloatingButtonText and floatingText then
					floatingText.Visible = UISettings.ShowFloatingButtonText
				end

				if UIOverrides.AnimationSpeed or UIOverrides.ReduceMotion then
					local speed = UIOverrides.AnimationSpeed and math.max(UISettings.AnimationSpeed, 0.2) or 1
					if UIOverrides.ReduceMotion and UISettings.ReduceMotion then speed = 100 end
					TweenConfigs.Global.Duration = math.max(0.01, BASE_TWEEN.Global / speed)
					TweenConfigs.Notification.Duration = math.max(0.01, BASE_TWEEN.Notification / speed)
					TweenConfigs.PopupOpen.Duration = math.max(0.01, BASE_TWEEN.PopupOpen / speed)
					TweenConfigs.PopupClose.Duration = math.max(0.01, BASE_TWEEN.PopupClose / speed)
				end

				for _, descendant in ipairs(newWindow:GetDescendants()) do applyThemeToObject(descendant) end
				for _, descendant in ipairs(newFloatingIcon:GetDescendants()) do applyThemeToObject(descendant) end
				applyThemeToObject(newFloatingIcon)
			end

			local function scheduleThemeApply()
				themeApplyToken += 1
				local token = themeApplyToken
				task.delay(0.03, function()
					if token == themeApplyToken and not themeDestroyed then applyUITheme() end
				end)
			end

			local function storeUISettings(force)
				CONFIG.__NgotUISettings = serializeUISettings(UISettings)
				if force then return WRITECONFIG(true) end
				return SAVECONFIG()
			end

			-- Manual config saves also include the latest UI/UX state.
			function Window:SaveConfig()
				CONFIG.__NgotUISettings = serializeUISettings(UISettings)
				return WRITECONFIG(true)
			end

			local function queueUISettingsSave()
				if settingsBuilding or not Window.AutoSave then return end
				uiSaveToken += 1
				local token = uiSaveToken
				task.delay(0.4, function()
					if token == uiSaveToken and not themeDestroyed then storeUISettings(false) end
				end)
			end

			local function setUISetting(key, value)
				if settingsBuilding then return end
				key = tostring(key or "")

				-- Restore only this setting's property before applying its new value.
				-- Every other active customization remains untouched.
				restoreOverrideKey(key)

				if key == "Font" then
					value = normalizeFontSelection(value)
					UISettings.Font = value
					if value == "Original" then
						setOverride(key, false)
					else
						setOverride(key, true)
					end
				elseif key == "BackgroundColor" or key == "SurfaceColor" or key == "AccentColor" or key == "TextColor" or key == "MutedTextColor" then
					UISettings[key] = colorFrom(value, UISettings[key])
					setOverride(key, true)
				else
					UISettings[key] = value
					setOverride(key, true)
				end

				UISettings.Preset = hasUIOverrides() and "Custom" or "Default"
				if settingsControls.Preset and type(settingsControls.Preset.Select) == "function" then
					settingsBuilding = true
					pcall(settingsControls.Preset.Select, settingsControls.Preset, UISettings.Preset)
					settingsBuilding = false
				end
				applyUITheme()
				queueUISettingsSave()
			end

			local function applyPreset(name, save)
				name = tostring(name or "Default")
				if name == "Default" then
					for key, value in pairs(UI_DEFAULTS) do UISettings[key] = value end
					UIOverrides = {}
					UISettings.Enabled = false
					UISettings.Preset = "Default"
					restoreOriginalUI()
					syncSettingsControls()
					if save ~= false then queueUISettingsSave() end
					return true
				end
				if name == "Custom" then
					UISettings.Enabled = hasUIOverrides()
					UISettings.Preset = "Custom"
					if save ~= false then queueUISettingsSave() end
					return true
				end
				local preset = UI_PRESETS[name]
				if not preset then return false end
				restoreOriginalUI()
				for key, value in pairs(UI_DEFAULTS) do UISettings[key] = value end
				UIOverrides = {}
				for key, value in pairs(preset) do UISettings[key] = value; UIOverrides[key] = true end
				UISettings.Enabled = hasUIOverrides()
				UISettings.Preset = name
				applyUITheme()
				syncSettingsControls()
				if save ~= false then queueUISettingsSave() end
				return true
			end

			function Window:GetUISettings()
				local result = copySettings(UISettings)
				result.Overrides = copyOverrides(UIOverrides)
				return result
			end

			function Window:GetUIOverrides()
				return copyOverrides(UIOverrides)
			end

			function Window:ClearUIOverride(key, save)
				key = tostring(key or "")
				UIOverrides[key] = nil
				if UI_DEFAULTS[key] ~= nil then UISettings[key] = UI_DEFAULTS[key] end
				restoreOverrideKey(key)
				UISettings.Enabled = hasUIOverrides()
				UISettings.Preset = UISettings.Enabled and "Custom" or "Default"
				applyUITheme()
				syncSettingsControls()
				if save ~= false then queueUISettingsSave() end
				return true
			end

			function Window:SetUISettings(settings, save)
				if type(settings) ~= "table" then return Window:GetUISettings() end
				if settings.Preset == "Default" or settings.Enabled == false then
					applyPreset("Default", save)
					return Window:GetUISettings()
				end
				restoreOriginalUI()
				for key, value in pairs(UI_DEFAULTS) do UISettings[key] = value end
				UIOverrides = {}
				mergeUISettings(settings)
				if type(settings.Overrides) == "table" then
					UIOverrides = copyOverrides(settings.Overrides)
				else
					for key in pairs(settings) do
						if UI_DEFAULTS[key] ~= nil and key ~= "Enabled" and key ~= "Preset" then UIOverrides[key] = true end
					end
				end
				UISettings.Preset = tostring(settings.Preset or "Custom")
				UISettings.Enabled = hasUIOverrides()
				applyUITheme()
				syncSettingsControls()
				if save ~= false then queueUISettingsSave() end
				return Window:GetUISettings()
			end

			function Window:ApplyUIPreset(name, save)
				return applyPreset(name, save)
			end

			function Window:UseOriginalUI(save)
				return applyPreset("Default", save)
			end

			function Window:GetUIPresets()
				local names = {}
				for name in pairs(UI_PRESETS) do table.insert(names, name) end
				table.sort(names)
				table.insert(names, "Custom")
				return names
			end

			function Window:SaveUISettings()
				return storeUISettings(true)
			end

			function Window:ExportUISettings()
				local ok, result = pcall(HttpService.JSONEncode, HttpService, serializeUISettings(UISettings))
				return ok and result or nil
			end

			function Window:ImportUISettings(json, save)
				if type(json) ~= "string" or json == "" then return false, "Empty JSON" end
				local ok, decoded = pcall(HttpService.JSONDecode, HttpService, json)
				if not ok or type(decoded) ~= "table" then return false, tostring(decoded) end
				local imported = decoded.UISettings or decoded
				restoreOriginalUI()
				for key, value in pairs(UI_DEFAULTS) do UISettings[key] = value end
				UIOverrides = {}
				mergeUISettings(imported)
				if type(imported.Overrides) == "table" then
					UIOverrides = copyOverrides(imported.Overrides)
				else
					UIOverrides = {}
					for key in pairs(imported) do
						if UI_DEFAULTS[key] ~= nil and key ~= "Enabled" and key ~= "Preset" then UIOverrides[key] = true end
					end
				end
				UISettings.Preset = "Custom"
				UISettings.Enabled = hasUIOverrides()
				applyUITheme()
				syncSettingsControls()
				if save ~= false then storeUISettings(true) end
				return true
			end

			function Window:ResetUISettings(save)
				restoreOriginalUI()
				for key, value in pairs(UI_DEFAULTS) do UISettings[key] = value end
				UIOverrides = {}
				UISettings.Enabled = false
				UISettings.Preset = "Default"
				syncSettingsControls()
				if save ~= false then storeUISettings(true) end
				return Window:GetUISettings()
			end

			function Window:GetUIProfileNames()
				local names = {}
				for name, profile in pairs(CONFIG.__NgotUIProfiles) do
					if type(name) == "string" and type(profile) == "table" then table.insert(names, name) end
				end
				table.sort(names)
				return names
			end

			function Window:SaveUIProfile(name)
				name = tostring(name or ""):match("^%s*(.-)%s*$")
				if name == "" then return false, "Profile name is empty" end
				CONFIG.__NgotUIProfiles[name] = serializeUISettings(UISettings)
				return WRITECONFIG(true)
			end

			function Window:LoadUIProfile(name, save)
				local profile = CONFIG.__NgotUIProfiles[tostring(name or "")]
				if type(profile) ~= "table" then return false, "Profile not found" end
				if profile.SettingsVersion ~= 3 then return false, "Legacy UI profile. Save it again with the current UI version." end
				restoreOriginalUI()
				for key, value in pairs(UI_DEFAULTS) do UISettings[key] = value end
				UIOverrides = {}
				mergeUISettings(profile)
				UIOverrides = type(profile.Overrides) == "table" and copyOverrides(profile.Overrides) or {}
				UISettings.Preset = tostring(profile.Preset or (hasUIOverrides() and "Custom" or "Default"))
				UISettings.Enabled = hasUIOverrides()
				applyUITheme()
				syncSettingsControls()
				if save ~= false then storeUISettings(true) end
				return true
			end

			function Window:DeleteUIProfile(name)
				name = tostring(name or "")
				if CONFIG.__NgotUIProfiles[name] == nil then return false end
				CONFIG.__NgotUIProfiles[name] = nil
				return WRITECONFIG(true)
			end

			function Window:DeleteConfig()
				if type(delfile) ~= "function" then return false, "delfile unavailable" end
				local exists = true
				if type(isfile) == "function" then
					local ok, result = pcall(isfile, Window.ConfigPath)
					exists = ok and result == true
				end
				if not exists then return true end
				local ok, err = pcall(delfile, Window.ConfigPath)
				return ok, err
			end

			local themeDescendantConnection = newWindow.DescendantAdded:Connect(function(descendant)
				task.defer(function()
					if UISettings.Enabled and not themeDestroyed and descendant and descendant.Parent then
						applyThemeToObject(descendant)
					end
				end)
			end)

			local themeVisibilityConnection = newWindow:GetPropertyChangedSignal("Visible"):Connect(function()
				if liquidBlur then
					liquidBlur.Enabled = UISettings.Enabled and UIOverrides.BackgroundMode and UISettings.BackgroundMode == "Liquid Glass" and UIOverrides.Blur and UISettings.Blur > 0 and newWindow.Visible
				end
			end)

			applyUITheme()

			-- Functionalities

			local selected
			local TabLists = {}
			local TabIndexList = {}
			local UserTabIndexList = {}
			local function AddTabToList(name: string, tab: ScrollingFrame, tabbtn: GuiButton, hasicon: boolean, isSystem: boolean)
				local entry = {
					Name = name,
					TabObject = tab,
					TabButton = tabbtn,
					HasIcon = hasicon,
					System = isSystem == true,
				}
				TabLists[name] = entry
				table.insert(TabIndexList, entry)
				if not entry.System then
					table.insert(UserTabIndexList, entry)
				end
			end

			-- dropdown, the hardest part lol
			local SelectedDropdown = nil
			local DropdownState = false
			local function DropdownPopup(state, name)
				-- disabled tween for popup cuz kills performance :<

				if name and DropdownState == false then
					SelectedDropdown = name
					for _,v in newWindow.DropdownSelection.Dropdowns:GetChildren() do
						if v:IsA("Folder") then
							v:FindFirstChild("DropdownItems").Visible = false
							v:FindFirstChild("DropdownItemsSearch").Visible = false
						end
					end
					newWindow.DropdownSelection.TopBar.Title.Text = name
					newWindow.DropdownSelection.Dropdowns:FindFirstChild(name):FindFirstChild("DropdownItems").Visible = true
					newWindow.DropdownSelection.Dropdowns:FindFirstChild(name):FindFirstChild("DropdownItemsSearch").Visible = false
				end
				if state == true then
					-- open
					newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
					newWindow.DarkOverlay.BackgroundTransparency = 1

					newWindow.DropdownSelection.Visible = true
					newWindow.DarkOverlay.Visible = true

					newWindow.DropdownSelection.Size = UDim2.new(0.728, 0,0.684, 0)
					--Tween(newWindow.DropdownSelection, {Size = UDim2.new(0.728, 0,0.684, 0)}, TweenConfigs.PopupOpen)
					Tween(newWindow.DarkOverlay, {BackgroundTransparency = 0.6}, TweenConfigs.PopupOpen)
					DropdownState = state
				elseif state == false then
					-- close
					newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
					--local tw1 = Tween(newWindow.DropdownSelection, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.PopupClose)
					local tw2 = Tween(newWindow.DarkOverlay, {BackgroundTransparency = 1}, TweenConfigs.PopupClose)

					tw2.Completed:Wait()

					newWindow.DropdownSelection.Visible = false
					newWindow.DarkOverlay.Visible = false

					DropdownState = state
				else
					if DropdownState then
						-- close
						newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
						--local tw1 = Tween(newWindow.DropdownSelection, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.PopupClose)
						local tw2 = Tween(newWindow.DarkOverlay, {BackgroundTransparency = 1}, TweenConfigs.PopupClose)

						tw2.Completed:Wait()

						newWindow.DropdownSelection.Visible = false
						newWindow.DarkOverlay.Visible = false

						DropdownState = false
					else
						-- open
						newWindow.DropdownSelection.Size = UDim2.new(0,0,0,0)
						newWindow.DarkOverlay.BackgroundTransparency = 1

						newWindow.DropdownSelection.Visible = true
						newWindow.DarkOverlay.Visible = true

						newWindow.DropdownSelection.Size = UDim2.new(0.728, 0,0.684, 0)
						--Tween(newWindow.DropdownSelection, {Size = UDim2.new(0.728, 0,0.684, 0)}, TweenConfigs.PopupOpen)
						Tween(newWindow.DarkOverlay, {BackgroundTransparency = 0.6}, TweenConfigs.PopupOpen)

						DropdownState = true
					end
				end
			end

			local function SelectTab(tabName)
				for tablistname, tab in pairs(TabLists) do

					if tablistname ~= tabName then
						tab.TabObject.Visible = false
						-- Close
						Tween(tab.TabButton.TextLabel, {Position = UDim2.new(0, 42,0.5, 0), Size = UDim2.new(0, 103,0, 16), TextTransparency = 0.5}, TweenConfigs.Global)
						Tween(tab.TabButton.ImageButton, {Position = UDim2.new(0,12,0,18), ImageTransparency = 0.5}, TweenConfigs.Global)
						Tween(tab.TabButton.Bar, {Size = UDim2.new(0, 5,0, 0), BackgroundTransparency = 1}, TweenConfigs.Global)
					elseif tablistname == tabName then
						selected = tabName
						tab.TabObject.Visible = true
						-- open
						Tween(tab.TabButton.TextLabel, {Position = UDim2.new(0, 57,0.5, 0), Size = UDim2.new(0, 88,0, 16), TextTransparency = 0}, TweenConfigs.Global)
						Tween(tab.TabButton.ImageButton, {Position = UDim2.new(0,25,0,18), ImageTransparency = 0}, TweenConfigs.Global)
						Tween(tab.TabButton.Bar, {Size = UDim2.new(0, 5,0, 25), BackgroundTransparency = 0}, TweenConfigs.Global)

						local objectCount = 0
						for _, obj in ipairs(tab.TabObject:GetChildren()) do
							if obj:IsA("GuiObject") then
								objectCount = objectCount + 1
							end
						end
						if objectCount == 0 then
							Tabs.NoObjectFoundText.Visible = true
						else
							Tabs.NoObjectFoundText.Visible = false
						end
					end
				end
			end

			newWindow.DropdownSelection.TopBar.Close.MouseButton1Click:Connect(function() DropdownPopup(false) end)

			local textbox = newWindow.DropdownSelection.TopBar.BoxFrame.Frame.TextBox

			textbox:GetPropertyChangedSignal("Text"):Connect(function()
				if not Window.LiveSearchDropdown then return end
				local currentFolder = newWindow.DropdownSelection.Dropdowns:FindFirstChild(SelectedDropdown)
				if string.gsub(textbox.Text, " ", "") ~= "" then
					if not currentFolder then return end
					currentFolder:FindFirstChild("DropdownItems").Visible = false
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = true

					for _,button in currentFolder:FindFirstChild("DropdownItemsSearch"):GetChildren() do
						if button:IsA("GuiButton") then
							if string.find(button.Name:lower(), textbox.Text:lower(), 1, true) then
								button.Visible = true
							else
								button.Visible = false
							end
						end

					end
				else
					currentFolder:FindFirstChild("DropdownItems").Visible = true
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = false
				end
			end)

			textbox.FocusLost:Connect(function()
				if Window.LiveSearchDropdown then return end
				local currentFolder = newWindow.DropdownSelection.Dropdowns:FindFirstChild(SelectedDropdown)
				if string.gsub(textbox.Text, " ", "") ~= "" then
					if not currentFolder then return end
					currentFolder:FindFirstChild("DropdownItems").Visible = false
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = true

					for _,button in currentFolder:FindFirstChild("DropdownItemsSearch"):GetChildren() do
						if button:IsA("GuiButton") then
							if string.find(button.Name:lower(), textbox.Text:lower(), 1, true) then
								button.Visible = true
							else
								button.Visible = false
							end
						end

					end
				else
					currentFolder:FindFirstChild("DropdownItems").Visible = true
					currentFolder:FindFirstChild("DropdownItemsSearch").Visible = false
				end
			end)

			function Window:Tab(data)
				data = data or {}
				local Tab = {}
				local TabData = {
					Title = data.Title or ("Tab " .. tostring(#UserTabIndexList + 1)),
					Icon = data.Icon or "circle",
					System = data.__System == true,
				}

                local NAMETAB = TabData.Title
                if type(CONFIG[NAMETAB]) ~= "table" then
                    CONFIG[NAMETAB] = {}
                end

				local newTabButton = Templates.TabButton:Clone()
				newTabButton.Name = TabData.Title

				newTabButton.Parent = newWindow.TabButtons.Lists
				newTabButton.Visible = true

				newTabButton.TextLabel.Text = TabData.Title
				ApplyIcon(newTabButton.ImageButton, TabData.Icon)



				local newTab = Templates.Tab:Clone()
				newTab.Name = TabData.Title

				newTab.Parent = newWindow.Tabs
				newTab.Visible = false

				AddTabToList(TabData.Title, newTab, newTabButton, true, TabData.System)
				newTabButton.LayoutOrder = TabData.System and 100000 or (#UserTabIndexList * 10)

				--if not selected then selected = TabData.Title end

				if selected == TabData.Title then
					newTab.Visible = true

					-- Open

					-- Textlabel
					newTabButton.TextLabel.Position =  UDim2.new(0, 57,0.5, 0)
					newTabButton.TextLabel.Size = UDim2.new(0, 88,0, 16)
					newTabButton.TextLabel.TextTransparency = 0

					-- icon
					newTabButton.ImageButton.Position = UDim2.new(0,25,0,18)
					newTabButton.ImageButton.ImageTransparency = 0

					-- Bar
					newTabButton.Bar.Size = UDim2.new(0, 5,0, 25)
					newTabButton.Bar.BackgroundTransparency = 0
				else
					-- Close

					-- Textlabel
					newTabButton.TextLabel.Position =  UDim2.new(0, 42,0.5, 0)
					newTabButton.TextLabel.Size = UDim2.new(0, 103,0, 16)
					newTabButton.TextLabel.TextTransparency = 0.5

					-- icon
					newTabButton.ImageButton.Position = UDim2.new(0,12,0,18)
					newTabButton.ImageButton.ImageTransparency = 0.5

					-- Bar
					newTabButton.Bar.Size = UDim2.new(0, 5,0, 0)
					newTabButton.Bar.BackgroundTransparency = 1
				end

				newTabButton.MouseButton1Click:Connect(function()
					SelectTab(TabData.Title)
				end)

				local function GetCurrentElementObjects()
					local objects = {}
					for _,v in pairs(newTab:GetChildren()) do
						if v:IsA("GuiObject") then
							table.insert(objects, v)
						end
					end
					return objects
				end

				local parentElement = newTab
				Tab._Container = newTab
				function Tab:_Use(methodName, elementData, targetParent)
					local method = Tab[methodName]
					if type(method) ~= "function" then
						error("Unknown NgotStudio tab method: " .. tostring(methodName), 2)
					end
					local previousParent = parentElement
					parentElement = targetParent or newTab
					local ok, result = pcall(method, Tab, elementData)
					parentElement = previousParent
					if not ok then error(result, 2) end
					return result
				end

				function Tab:Section(data)
					data = data or {}
					local Section = {
						Title = data.Title or "Section",
						State = data.Default or false,
						TextXAlignment = Enum.TextXAlignment[data.TextXAlignment or "Left"] and (data.TextXAlignment or "Left") or "Left",
					}

					local newSection = Templates.Section:Clone()
					newSection.Name = Section.Title
					newSection.Button.Title.Text = Section.Title
					newSection.Button.Title.TextXAlignment = Enum.TextXAlignment[Section.TextXAlignment] or Enum.TextXAlignment.Left

					newSection.Visible = true
					newSection.Parent = newTab
					newSection.Frame.Visible = Section.State
					newSection.Button.Title.Arrow.Rotation = Section.State and 90 or 0

					newSection.Button.MouseButton1Click:Connect(function()
						if Section.State == true then
							-- close
							newSection.Frame.Visible = false
							Tween(newSection.Button.Title.Arrow, {Rotation = 0}, TweenConfigs.Global)
							Section.State = false
						elseif Section.State == false then
							-- open
							newSection.Frame.Visible = true
							Tween(newSection.Button.Title.Arrow, {Rotation = 90}, TweenConfigs.Global)
							Section.State = true
						end
					end)

					function Section:SetTitle(newTitle)
						Section.Title = tostring(newTitle or "Section")
						newSection.Name = Section.Title
						newSection.Button.Title.Text = Section.Title
					end

					function Section:SetOpen(state)
						Section.State = state == true
						newSection.Frame.Visible = Section.State
						Tween(newSection.Button.Title.Arrow, {Rotation = Section.State and 90 or 0}, TweenConfigs.Global)
						return Section.State
					end

					function Section:Toggle()
						return Section:SetOpen(not Section.State)
					end

					function Section:Destroy()
						if parentElement == newSection.Frame then
							parentElement = newTab
						end
						newSection:Destroy()
					end

					Section._Container = newSection.Frame
					Section._Tab = Tab
					function Section:_Use(methodName, elementData)
						return Tab:_Use(methodName, elementData, newSection.Frame)
					end

					parentElement = newSection.Frame

					return Section
				end

				function Tab:Button(data)
					data = data or {}
					local Button = {}

					local ButtonData = {
						Title = data.Title or "Button",
						Desc = data.Desc,
						Locked = data.Locked or false,
						Callback = type(data.Callback) == "function" and data.Callback or function() end
					}

					local newButton = Templates.Button:Clone()
					newButton.Name = ButtonData.Title
					newButton.Parent = parentElement

					newButton.Frame.Title.Text = ButtonData.Title

					if ButtonData.Desc and ButtonData.Desc ~= "" then
						newButton.Frame.Description.Visible = true
						newButton.Frame.Description.Text = ButtonData.Desc
					end

					if ButtonData.Locked then
						-- greyed out
						newButton.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newButton.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newButton.Frame.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						newButton.Frame.Title.ClickIcon.ImageColor3 = Color3.fromRGB(75, 77, 83)

						newButton.Frame.Description.TextColor3 = Color3.fromRGB(75, 77, 83)
					end

					newButton.Visible = true

					local function GetRandomGradient()
						local gradient = {}
						for _, g in ipairs(newButton.Frame:GetChildren()) do
							if g:IsA("UIGradient") then
								g.Enabled = false
								table.insert(gradient, g)
							end
						end
						local selectedGrad = gradient[math.random(1, #gradient)]
						selectedGrad.Enabled = true
						return selectedGrad
					end

					GetRandomGradient()

					newButton.MouseEnter:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.UIStroke, {Color = UISettings.AccentColor}, TweenConfigs.Global)
						end
					end)

					newButton.MouseLeave:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
							newButton.BackgroundColor3 = Color3.fromRGB(42, 45, 52)
							Tween(newButton.Frame.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
						end
					end)

					newButton.MouseButton1Down:Connect(function()
						if not ButtonData.Locked then
							GetRandomGradient()
							Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(newButton.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)
						end
					end)

					newButton.MouseButton1Up:Connect(function()
						if not ButtonData.Locked then
							Tween(newButton.Frame.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
							Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = UISettings.TextColor}, TweenConfigs.Global)
							Tween(newButton.Frame.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
							local tw = Tween(newButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
						end
					end)


					newButton.MouseButton1Click:Connect(function()
						if not ButtonData.Locked then
							ButtonData.Callback()
						end
					end)

					newTab.ChildAdded:Connect(function()
						if #GetCurrentElementObjects() > 0 then
							Tabs.NoObjectFoundText.Visible = false
						else
							Tabs.NoObjectFoundText.Visible = true
						end
					end)

					newTab.ChildRemoved:Connect(function()
						if #GetCurrentElementObjects() > 0 then
							Tabs.NoObjectFoundText.Visible = false
						else
							Tabs.NoObjectFoundText.Visible = true
						end
					end)

					function Button:SetTitle(newText)
						ButtonData.Title = tostring(newText or "Button")
						newButton.Name = ButtonData.Title
						newButton.Frame.Title.Text = ButtonData.Title
					end

					function Button:SetDesc(newDesc)
						ButtonData.Desc = tostring(newDesc or "")
						newButton.Frame.Description.Text = ButtonData.Desc
						newButton.Frame.Description.Visible = ButtonData.Desc ~= ""
					end

					function Button:Lock()
						ButtonData.Locked = true
						Tween(newButton, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newButton.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newButton.Frame.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
					end

					function Button:Unlock()
						ButtonData.Locked = false
						Tween(newButton, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newButton.Frame.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
						Tween(newButton.Frame.Title.ClickIcon, {ImageColor3 = UISettings.TextColor}, TweenConfigs.Global)
						Tween(newButton.Frame.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
					end

					function Button:Destroy()
						newButton:Destroy()
					end

					return Button
				end

				function Tab:Code(data)
					data = data or {}
					local Code = {
						Title = data.Title or "Code",
						Code = data.Code or ""
					}

					local newCode = Templates.Code:Clone()
					newCode.Name = Code.Title
					newCode.Parent = parentElement

					newCode.Title.Text = Code.Title
					newCode.Code.Text  = Code.Code
					newCode.Code.Visible = true
					newCode.Code.Font = Enum.Font.Code

					newCode.Visible = true

					function Code:SetTitle(newText)
						Code.Title = tostring(newText or "Code")
						newCode.Name = Code.Title
						newCode.Title.Text = Code.Title
					end

					function Code:SetCode(code)
						Code.Code = tostring(code or "")
						newCode.Code.Text = Code.Code
					end

					function Code:Destroy()
						newCode:Destroy()
					end

					return Code
				end

				function Tab:Paragraph(data)
					data = data or {}
					local Paragraph = {
						Title = data.Title or "Paragraph",
						Desc = data.Desc,
						RichText = data.RichText or false,
					}

					local newParagraph = Templates.Paragraph:Clone()
					newParagraph.Name = Paragraph.Title
					newParagraph.Parent = parentElement
					newParagraph.Title.Text = Paragraph.Title

					if Paragraph.Desc and Paragraph.Desc ~= "" then
						newParagraph.Description.Text = Paragraph.Desc
						newParagraph.Description.Visible = true
					else
						newParagraph.Description.Visible = false
					end

					newParagraph.Title.RichText = Paragraph.RichText
					newParagraph.Description.RichText = Paragraph.RichText

					newParagraph.Visible = true

					function Paragraph:SetTitle(title)
						Paragraph.Title = tostring(title or "Paragraph")
						newParagraph.Name = Paragraph.Title
						newParagraph.Title.Text = Paragraph.Title
					end

					function Paragraph:SetDesc(desc)
						Paragraph.Desc = desc or ""
						newParagraph.Description.Text = Paragraph.Desc
						newParagraph.Description.Visible = Paragraph.Desc ~= ""
					end

					function Paragraph:Destroy()
						newParagraph:Destroy()
					end

					return Paragraph
				end


				function Tab:Colorpicker(data)
					data = data or {}
					local Colorpicker = {
						Title = data.Title or "Color",
						Desc = data.Desc or "",
						Locked = data.Locked == true,
						Callback = type(data.Callback) == "function" and data.Callback or function() end,
					}

					local function ToColor3(value)
						if typeof(value) == "Color3" then return value end
						if type(value) == "table" then
							local r = value.R or value.r or value[1] or 255
							local g = value.G or value.g or value[2] or 255
							local b = value.B or value.b or value[3] or 255
							if r <= 1 and g <= 1 and b <= 1 then
								return Color3.new(math.clamp(r, 0, 1), math.clamp(g, 0, 1), math.clamp(b, 0, 1))
							end
							return Color3.fromRGB(math.clamp(r, 0, 255), math.clamp(g, 0, 255), math.clamp(b, 0, 255))
						end
						if type(value) == "string" then
							local hex = value:gsub("#", "")
							if #hex == 6 then
								local r = tonumber(hex:sub(1, 2), 16)
								local g = tonumber(hex:sub(3, 4), 16)
								local b = tonumber(hex:sub(5, 6), 16)
								if r and g and b then return Color3.fromRGB(r, g, b) end
							end
						end
						return Color3.fromRGB(255, 255, 255)
					end

					local defaultValue = data.Default
					if defaultValue == nil then defaultValue = data.Value end
					local name = Colorpicker.Title
					Colorpicker.Value = ToColor3(defaultValue)
					if CONFIGLOADED and type(CONFIG[NAMETAB][name]) == "table" then
						Colorpicker.Value = ToColor3(CONFIG[NAMETAB][name])
					end

					local root = Instance.new("Frame")
					root.Name = Colorpicker.Title
					root.BackgroundColor3 = Color3.fromRGB(43, 46, 53)
					root.BorderSizePixel = 0
					root.Size = UDim2.new(1, 0, 0, 54)
					root.AutomaticSize = Enum.AutomaticSize.Y
					root.Parent = parentElement
					Instance.new("UICorner", root).CornerRadius = UDim.new(0, 6)
					local rootStroke = Instance.new("UIStroke", root)
					rootStroke.Color = Color3.fromRGB(61, 61, 75)
					rootStroke.Thickness = 1.5

					local rootLayout = Instance.new("UIListLayout", root)
					rootLayout.SortOrder = Enum.SortOrder.LayoutOrder
					rootLayout.Padding = UDim.new(0, 6)
					local rootPad = Instance.new("UIPadding", root)
					rootPad.PaddingTop = UDim.new(0, 10)
					rootPad.PaddingBottom = UDim.new(0, 10)
					rootPad.PaddingLeft = UDim.new(0, 10)
					rootPad.PaddingRight = UDim.new(0, 10)

					local header = Instance.new("Frame", root)
					header.BackgroundTransparency = 1
					header.Size = UDim2.new(1, 0, 0, Colorpicker.Desc ~= "" and 38 or 24)
					header.LayoutOrder = 1

					local title = Instance.new("TextLabel", header)
					title.BackgroundTransparency = 1
					title.Text = Colorpicker.Title
					title.TextColor3 = UISettings.TextColor
					title.TextSize = 16
					title.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
					title.TextXAlignment = Enum.TextXAlignment.Left
					title.Size = UDim2.new(1, -52, 0, 18)

					local desc = Instance.new("TextLabel", header)
					desc.BackgroundTransparency = 1
					desc.Text = Colorpicker.Desc
					desc.TextColor3 = UISettings.MutedTextColor
					desc.TextSize = 12
					desc.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
					desc.TextXAlignment = Enum.TextXAlignment.Left
					desc.Position = UDim2.fromOffset(0, 21)
					desc.Size = UDim2.new(1, -52, 0, 15)
					desc.Visible = Colorpicker.Desc ~= ""

					local preview = Instance.new("TextButton", header)
					preview.Name = "NgotStudioColorPreview"
					preview.Text = ""
					preview.AutoButtonColor = false
					preview.AnchorPoint = Vector2.new(1, 0.5)
					preview.Position = UDim2.new(1, 0, 0.5, 0)
					preview.Size = UDim2.fromOffset(40, 28)
					preview.BackgroundColor3 = Colorpicker.Value
					Instance.new("UICorner", preview).CornerRadius = UDim.new(0, 6)
					local previewStroke = Instance.new("UIStroke", preview)
					previewStroke.Color = Color3.fromRGB(95, 95, 117)

					local panel = Instance.new("Frame", root)
					panel.BackgroundTransparency = 1
					panel.Size = UDim2.new(1, 0, 0, 32)
					panel.LayoutOrder = 2
					panel.Visible = false
					local panelLayout = Instance.new("UIListLayout", panel)
					panelLayout.FillDirection = Enum.FillDirection.Horizontal
					panelLayout.Padding = UDim.new(0, 6)
					panelLayout.VerticalAlignment = Enum.VerticalAlignment.Center

					local boxes = {}
					local function CreateBox(channel)
						local holder = Instance.new("Frame", panel)
						holder.Name = channel
						holder.BackgroundColor3 = Color3.fromRGB(32, 35, 41)
						holder.Size = UDim2.new(1/3, -4, 1, 0)
						Instance.new("UICorner", holder).CornerRadius = UDim.new(0, 5)
						local stroke = Instance.new("UIStroke", holder)
						stroke.Color = Color3.fromRGB(61, 61, 75)
						local label = Instance.new("TextLabel", holder)
						label.BackgroundTransparency = 1
						label.Text = channel
						label.TextColor3 = UISettings.MutedTextColor
						label.TextSize = 12
						label.Size = UDim2.fromOffset(20, 32)
						local box = Instance.new("TextBox", holder)
						box.BackgroundTransparency = 1
						box.TextColor3 = UISettings.TextColor
						box.TextSize = 13
						box.ClearTextOnFocus = false
						box.TextXAlignment = Enum.TextXAlignment.Left
						box.Position = UDim2.fromOffset(22, 0)
						box.Size = UDim2.new(1, -24, 1, 0)
						boxes[channel] = box
					end
					CreateBox("R")
					CreateBox("G")
					CreateBox("B")

					local function ToRGB(color)
						return math.round(color.R * 255), math.round(color.G * 255), math.round(color.B * 255)
					end
					local function Render(color)
						local r, g, b = ToRGB(color)
						preview.BackgroundColor3 = color
						boxes.R.Text, boxes.G.Text, boxes.B.Text = tostring(r), tostring(g), tostring(b)
					end
					local function SaveColor(color)
						local r, g, b = ToRGB(color)
						CONFIG[NAMETAB][name] = {R = r, G = g, B = b}
						SAVECONFIG()
					end
					local function SetColor(value, fireCallback)
						local color = ToColor3(value)
						Colorpicker.Value = color
						Render(color)
						SaveColor(color)
						if fireCallback ~= false then Colorpicker.Callback(color) end
						return color
					end
					local function ApplyBoxes()
						if Colorpicker.Locked then return end
						local r = math.clamp(tonumber(boxes.R.Text) or 0, 0, 255)
						local g = math.clamp(tonumber(boxes.G.Text) or 0, 0, 255)
						local b = math.clamp(tonumber(boxes.B.Text) or 0, 0, 255)
						SetColor(Color3.fromRGB(r, g, b), true)
					end
					for _, box in pairs(boxes) do box.FocusLost:Connect(ApplyBoxes) end
					preview.MouseButton1Click:Connect(function()
						if not Colorpicker.Locked then panel.Visible = not panel.Visible end
					end)

					function Colorpicker:Set(value) return SetColor(value, true) end
					function Colorpicker:Get() return Colorpicker.Value end
					function Colorpicker:SetTitle(text)
						Colorpicker.Title = tostring(text or "Color")
						title.Text = Colorpicker.Title
						root.Name = Colorpicker.Title
					end
					function Colorpicker:SetDesc(text)
						Colorpicker.Desc = tostring(text or "")
						desc.Text = Colorpicker.Desc
						desc.Visible = Colorpicker.Desc ~= ""
						header.Size = UDim2.new(1, 0, 0, desc.Visible and 38 or 24)
					end
					function Colorpicker:Lock()
						Colorpicker.Locked = true
						panel.Visible = false
						rootStroke.Color = Color3.fromRGB(47, 47, 58)
						root.BackgroundColor3 = Color3.fromRGB(32, 35, 40)
						title.TextColor3 = Color3.fromRGB(75, 77, 83)
						preview.Active = false
					end
					function Colorpicker:Unlock()
						Colorpicker.Locked = false
						rootStroke.Color = Color3.fromRGB(61, 61, 75)
						root.BackgroundColor3 = Color3.fromRGB(43, 46, 53)
						title.TextColor3 = UISettings.TextColor
						preview.Active = true
					end
					function Colorpicker:Destroy() root:Destroy() end

					Render(Colorpicker.Value)
					SaveColor(Colorpicker.Value)
					if Colorpicker.Locked then Colorpicker:Lock() end
					Colorpicker.Callback(Colorpicker.Value)
					return Colorpicker
				end

				function Tab:Toggle(data)
					data = data or {}
					local Toggle = {
						Title = data.Title or "Toggle",
						Desc = data.Desc,
						State = data.Default ~= nil and data.Default or (data.Value ~= nil and data.Value or false),
						Locked = data.Locked or false,
						Icon = data.Icon,
						Callback = type(data.Callback) == "function" and data.Callback or function() end
					}

                    local name = Toggle.Title
                    if CONFIGLOADED and CONFIG[NAMETAB][name] ~= nil then
                        Toggle.State = CONFIG[NAMETAB][name]
                    elseif not CONFIGLOADED or CONFIG[NAMETAB][name] == nil then
                        CONFIG[NAMETAB][name] = Toggle.State
                    end

					local newToggle = Templates.Toggle:Clone()
					newToggle.Name = Toggle.Title
					newToggle.Parent = parentElement
					newToggle.Title.Text = Toggle.Title

					if Toggle.Icon then ApplyIcon(newToggle.Title.Fill.Ball.Icon, Toggle.Icon) end

					if Toggle.Desc and Toggle.Desc ~= "" then
						newToggle.Description.Visible = true
						newToggle.Description.Text = Toggle.Desc
					end

					if Toggle.State == true then
						newToggle.Title.Fill.Ball.Position = UDim2.new(0.5, 0,0.5, 0)
						newToggle.Title.Fill.BackgroundColor3 = UISettings.AccentColor
						newToggle.Title.Fill.Ball.Icon.ImageTransparency = 0
					else
						newToggle.Title.Fill.Ball.Position = UDim2.new(0, 0,0.5, 0)
						newToggle.Title.Fill.BackgroundColor3 = Color3.fromRGB(53, 56, 62)
						newToggle.Title.Fill.Ball.Icon.ImageTransparency = 1
					end

					if Toggle.Locked then
						-- greyed out
						newToggle.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newToggle.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newToggle.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						--newToggle.Title.ClickIcon.ImageColor3 = Color3.fromRGB(75, 77, 83)

						newToggle.Description.TextColor3 = Color3.fromRGB(75, 77, 83)

						newToggle.Title.Fill.BackgroundTransparency = 0.7
						newToggle.Title.Fill.Ball.BackgroundTransparency = 0.7
					end

					newToggle.Visible = true

					newToggle.Title.Fill.MouseEnter:Connect(function()
						if not Toggle.Locked then
							Tween(newToggle.UIStroke, {Color = UISettings.AccentColor}, TweenConfigs.Global)
						end
					end)

					newToggle.Title.Fill.MouseLeave:Connect(function()
						if not Toggle.Locked then
							Tween(newToggle.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)

							newToggle.BackgroundColor3 = Color3.fromRGB(42, 45, 52)
							Tween(newToggle.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
							Tween(newToggle.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
						end
					end)

					local function AnimateSwitch(targetState)
						if targetState == true then
							Tween(newToggle.Title.Fill.Ball, {Position = UDim2.new(0.5, 0,0.5, 0)}, TweenConfigs.Global)
							Tween(newToggle.Title.Fill, {BackgroundColor3 = UISettings.AccentColor}, TweenConfigs.Global)

							Tween(newToggle.Title.Fill.Ball.Icon, {ImageTransparency = 0}, TweenConfigs.Global)
						elseif targetState == false then
							Tween(newToggle.Title.Fill.Ball, {Position = UDim2.new(0, 0,0.5, 0)}, TweenConfigs.Global)
							Tween(newToggle.Title.Fill, {BackgroundColor3 = Color3.fromRGB(53, 56, 62)}, TweenConfigs.Global)

							Tween(newToggle.Title.Fill.Ball.Icon, {ImageTransparency = 1}, TweenConfigs.Global)
						end
					end

					local function SetState(newState)
                        if newState == nil then
                            newState = not Toggle.State
                        else
                            newState = newState == true
                        end

                        AnimateSwitch(newState)

						Toggle.State = newState
						Toggle.Callback(Toggle.State)
                        CONFIG[NAMETAB][name] = Toggle.State
                        SAVECONFIG()
						-- no arg will switch the state
					end

					newToggle.Title.Fill.MouseButton1Click:Connect(function()
						if not Toggle.Locked then
							SetState()
						end
					end)

					function Toggle:SetTitle(newText)
						Toggle.Title = tostring(newText or "Toggle")
						newToggle.Name = Toggle.Title
						newToggle.Title.Text = Toggle.Title
					end

					function Toggle:SetDesc(newDesc)
						Toggle.Desc = tostring(newDesc or "")
						newToggle.Description.Text = Toggle.Desc
						newToggle.Description.Visible = Toggle.Desc ~= ""
					end

					function Toggle:Set(newState)
						SetState(newState)
					end

					function Toggle:Lock()
						Toggle.Locked = true
						Tween(newToggle, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newToggle.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newToggle.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newToggle.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						Tween(newToggle.Title.Fill, {BackgroundTransparency = 0.7}, TweenConfigs.Global)
						Tween(newToggle.Title.Fill.Ball, {BackgroundTransparency = 0.7}, TweenConfigs.Global)
					end

					function Toggle:Unlock()
						Toggle.Locked = false
						Tween(newToggle, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newToggle.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newToggle.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
						Tween(newToggle.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)

						Tween(newToggle.Title.Fill, {BackgroundTransparency = 0}, TweenConfigs.Global)
						Tween(newToggle.Title.Fill.Ball, {BackgroundTransparency = 0}, TweenConfigs.Global)
					end

					function Toggle:Destroy()
						newToggle:Destroy()
					end

					Toggle.Callback(Toggle.State)

					return Toggle
				end

				function Tab:Slider(data)
					data = data or {}
					data.Value = data.Value or {}
					local Slider = {
						Title = data.Title or "Slider",
						Desc = data.Desc,
						Step = data.Step or 1,
						Value = {
							Min = data.Value.Min or 0,
							Max = data.Value.Max or 100,
							Default = nil,
						},

						Locked = data.Locked,
						Callback = type(data.Callback) == "function" and data.Callback or function() end
					}
					Slider.Value.Default = data.Value.Default ~= nil and data.Value.Default or (data.Default ~= nil and data.Default or Slider.Value.Min)

					local increment = tonumber(Slider.Step) or 1
					if increment <= 0 then increment = 1 end

                    local name = Slider.Title
                    if CONFIGLOADED and CONFIG[NAMETAB][name] ~= nil then
                        Slider.Value.Default = tonumber(CONFIG[NAMETAB][name]) or Slider.Value.Default
                    elseif not CONFIGLOADED or CONFIG[NAMETAB][name] == nil then
                        CONFIG[NAMETAB][name] = Slider.Value.Default
                    end
                    Slider.Value.Min = tonumber(Slider.Value.Min) or 0
                    Slider.Value.Max = tonumber(Slider.Value.Max) or 100
                    if Slider.Value.Max < Slider.Value.Min then
                        Slider.Value.Min, Slider.Value.Max = Slider.Value.Max, Slider.Value.Min
                    end
                    Slider.Value.Default = math.clamp(tonumber(Slider.Value.Default) or Slider.Value.Min, Slider.Value.Min, Slider.Value.Max)

					-- Source slider daur ulang awkoakwoawkaowkaowo

					local Mouse = game.Players.LocalPlayer:GetMouse()

					local newSlider = Templates.Slider:Clone()
					newSlider.Parent = parentElement
					newSlider.Name = Slider.Title
					newSlider.Title.Text = Slider.Title
					if Slider.Desc and Slider.Desc ~= "" then
						newSlider.Description.Visible = true
						newSlider.Description.Text = Slider.Desc
					end
					newSlider.Visible = true

					local function GetRandomGradient()
						local gradient = {}
						for _, g in ipairs(newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient:GetChildren()) do
							if g:IsA("UIGradient") then
								g.Enabled = false
								table.insert(gradient, g)
							end
						end
						local selectedGrad = gradient[math.random(1, #gradient)]
						selectedGrad.Enabled = true
						return selectedGrad
					end

					newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.Size = UDim2.new(0, newSlider.SliderFrame.Frame.Slider.AbsoluteSize.X, 1, 0)
					newSlider.SliderFrame.Frame.Slider:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
						newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.Size = UDim2.new(0, newSlider.SliderFrame.Frame.Slider.AbsoluteSize.X, 1, 0)
					end)

					local lastprop = nil
					newSlider.SliderFrame.Frame.Slider.Fill:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
						if newSlider.SliderFrame.Frame.Slider.Fill.AbsoluteSize.X <= 3 then
							lastprop = newSlider.SliderFrame.Frame.Slider.Fill.AbsoluteSize.X

						end
						if lastprop and newSlider.SliderFrame.Frame.Slider.Fill.AbsoluteSize.X > lastprop then
							GetRandomGradient()
							lastprop = nil
						end
					end)

					GetRandomGradient()


					if Slider.Locked then
						-- greyed out
						newSlider.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newSlider.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newSlider.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						newSlider.Description.TextColor3 = Color3.fromRGB(75, 77, 83)

						newSlider.SliderFrame.Frame.Slider.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newSlider.SliderFrame.Frame.Slider.BackgroundTransparency = 0.5
						newSlider.SliderFrame.Frame.Slider.Fill.UIStroke.Transparency = 0.5
						newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient.BackgroundTransparency = 0.5
						newSlider.SliderFrame.Frame.ValueText.TextTransparency = 0.6
					end

					local Trigger = newSlider.SliderFrame.Frame.Slider.Trigger
					local Label = newSlider.SliderFrame.Frame.ValueText
					local Fill = newSlider.SliderFrame.Frame.Slider.Fill

					local default = Slider.Value.Default
					local min = Slider.Value.Min
					local max = Slider.Value.Max
					local increment = increment or 1

					local perc = Slider.Value.Default
					local Percent
					local MouseDown = false

					local Hovering = false			



					local function convertValueToScale(value)
						if max == min then return 0 end
						return math.clamp((value - min) / (max - min), 0, 1)
					end


					Label.Text = tostring(default) or tostring(min)
					--Fill.Size = UDim2.fromScale(1, 1)
					Fill.Size = UDim2.fromScale(convertValueToScale(default), 1)

					-- this also update
					local function Slide()
						if Slider.Locked then return end
						MouseDown = true
						local sliderBar = newSlider.SliderFrame.Frame.Slider
						repeat
							task.wait()
							local width = math.max(sliderBar.AbsoluteSize.X, 1)
							Percent = math.clamp((Mouse.X - sliderBar.AbsolutePosition.X) / width, 0, 1)
							perc = min + (Percent * (max - min))

					--[[ New: precision based rounding
					local multiplier = 10 ^ increment
					perc = math.floor(perc * multiplier + 0.5) / multiplier
					perc = math.clamp(perc, min, max)

					-- Format output text
					if perc % 1 == 0 then
						Label.Text = tostring(perc) -- integer, no decimal
					else
						Label.Text = string.format("%."..increment.."f", perc) -- decimal format
					end]]

							-- increment based
							local roundedValue = math.round(perc / increment) * increment
							perc = math.clamp(roundedValue, min, max)

							Tween(Fill, {Size = UDim2.fromScale(convertValueToScale(perc), 1) }, TweenConfigs.Global)

							Label.Text = tostring(perc)
							Slider.Value = perc
							task.spawn(Slider.Callback, perc)
                            CONFIG[NAMETAB][name] = perc
						until MouseDown == false or Slider.Locked == true

						SAVECONFIG()
						if not Hovering then
							Tween(newSlider.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						end
					end


					local function Update(value)
						value = tonumber(value)
						if value == nil or value > max or value < min then
							return nil
						end

						local roundedValue = math.round(value / increment) * increment
						perc = math.clamp(roundedValue, min, max)

						Tween(Fill, {Size = UDim2.fromScale(convertValueToScale(perc), 1) }, TweenConfigs.Global)

						Label.Text = tostring(perc)
						Slider.Value = perc
						task.spawn(Slider.Callback, perc)
                        CONFIG[NAMETAB][name] = perc
						SAVECONFIG()
						return perc
					end

					Trigger.MouseEnter:Connect(function()
						Hovering = true
						if not Slider.Locked then
							Tween(newSlider.UIStroke, {Color = UISettings.AccentColor}, TweenConfigs.Global)
						end
					end)

					Trigger.MouseLeave:Connect(function()
						Hovering = false
						if not Slider.Locked and not MouseDown then
							Tween(newSlider.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						end
					end)

					-- start sliding
					Trigger.MouseButton1Down:Connect(function()
						Slide()
					end)



					-- stop sliding
					local inputEndedConnection = UIS.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							MouseDown = false
						end
					end)

					function Slider:SetTitle(newText)
						Slider.Title = tostring(newText or "Slider")
						newSlider.Title.Text = Slider.Title
						newSlider.Name = Slider.Title
					end

					function Slider:SetDesc(newDesc)
						Slider.Desc = tostring(newDesc or "")
						newSlider.Description.Text = Slider.Desc
						newSlider.Description.Visible = Slider.Desc ~= ""
					end


					function Slider:Set(value)
						return Update(value)
					end


					function Slider:Lock()
						Slider.Locked = true
						Tween(newSlider, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newSlider.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newSlider.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newSlider.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						Tween(newSlider.SliderFrame.Frame.Slider.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider, {BackgroundTransparency = 0.5}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.UIStroke, {Transparency = 0.5}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient, {BackgroundTransparency = 0.5}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.ValueText, {TextTransparency = 0.6}, TweenConfigs.Global)
					end

					function Slider:Unlock()
						Slider.Locked = false

						Tween(newSlider, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newSlider.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newSlider.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
						Tween(newSlider.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)

						Tween(newSlider.SliderFrame.Frame.Slider.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider, {BackgroundTransparency = 0}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.UIStroke, {Transparency = 0}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.Slider.Fill.BackgroundGradient, {BackgroundTransparency = 0}, TweenConfigs.Global)
						Tween(newSlider.SliderFrame.Frame.ValueText, {TextTransparency = 0}, TweenConfigs.Global)
					end

					function Slider:Destroy()
						MouseDown = false
						if inputEndedConnection then inputEndedConnection:Disconnect() end
						newSlider:Destroy()
					end

					Slider.Callback(default)

					return Slider
				end

				function Tab:Input(data)
					data = data or {}
					local Input = {
						Title = data.Title or "Input",
						Desc = data.Desc,
						Placeholder = data.Placeholder or "",
						Default = data.Default or data.Value or "",
						Text = data.Default or data.Value or "",
						ClearTextOnFocus = data.ClearTextOnFocus or false,
						Locked = data.Locked or false,
						MultiLine = data.MultiLine or false,
						Callback = type(data.Callback) == "function" and data.Callback or function() end
					}

                    local name = Input.Title
                    if CONFIGLOADED and CONFIG[NAMETAB][name] ~= nil then
                        Input.Default = CONFIG[NAMETAB][name]
                    elseif not CONFIGLOADED or CONFIG[NAMETAB][name] == nil then
                        CONFIG[NAMETAB][name] = Input.Default
                    end
                    Input.Text = tostring(Input.Default or "")
                    Input.Default = Input.Text

					local newInput = Templates.TextBox:Clone()
					newInput.Name = Input.Title
					newInput.Parent = parentElement
					newInput.Title.Text = Input.Title
					if Input.Desc and Input.Desc ~= "" then
						newInput.Description.Text = Input.Desc
						newInput.Description.Visible = true
					else
						newInput.Description.Visible = false
					end

					if Input.Locked then
						-- greyed out
						newInput.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newInput.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newInput.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						newInput.Description.TextColor3 = Color3.fromRGB(75, 77, 83)

						newInput.BoxFrame.Frame.BackgroundColor3 = Color3.fromRGB(32, 35, 40)
						newInput.BoxFrame.Frame.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newInput.BoxFrame.Frame.TextBox.TextColor3 = Color3.fromRGB(75, 77, 83)
						newInput.BoxFrame.Frame.TextBox.PlaceholderColor3 = Color3.fromRGB(75, 77, 83)

						newInput.BoxFrame.Frame.TextBox.Active = false
						newInput.BoxFrame.Frame.TextBox.Interactable = false
						newInput.BoxFrame.Frame.TextBox.TextEditable = false
					end

					newInput.BoxFrame.Frame.TextBox.Text = Input.Default
					newInput.BoxFrame.Frame.TextBox.PlaceholderText = Input.Placeholder
					newInput.BoxFrame.Frame.TextBox.MultiLine = Input.MultiLine

					if Input.MultiLine then
						newInput.BoxFrame.Frame.TextBox.AutomaticSize = Enum.AutomaticSize.Y
					else
						newInput.BoxFrame.Frame.TextBox.AutomaticSize = Enum.AutomaticSize.None
					end

					newInput.BoxFrame.Frame.TextBox.ClearTextOnFocus = Input.ClearTextOnFocus

					newInput.Visible = true

					newInput.BoxFrame.Frame.TextBox.MouseEnter:Connect(function()
						if not Input.Locked then
							Tween(newInput.UIStroke, {Color = UISettings.AccentColor}, TweenConfigs.Global)
						end
					end)

					newInput.BoxFrame.Frame.TextBox.MouseLeave:Connect(function()
						if not Input.Locked then
							Tween(newInput.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						end
					end)

					newInput.BoxFrame.Frame.TextBox.Focused:Connect(function()
						if not Input.Locked then
							Tween(newInput.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
							Tween(newInput.BoxFrame.Frame.UIStroke, {Color = UISettings.AccentColor}, TweenConfigs.Global)
						end
					end)

					newInput.BoxFrame.Frame.TextBox.FocusLost:Connect(function()
						if not Input.Locked then
							Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
							Input.Text = newInput.BoxFrame.Frame.TextBox.Text
							Input.Callback(Input.Text)
                            CONFIG[NAMETAB][name] = Input.Text
						    SAVECONFIG()
						end
					end)

					function Input:Set(newText)
						newText = tostring(newText or "")
						newInput.BoxFrame.Frame.TextBox.Text = newText
						Input.Text = newText
						Input.Callback(newText)
                        CONFIG[NAMETAB][name] = newText
                        SAVECONFIG()
					end

					function Input:SetTitle(newText)
						Input.Title = tostring(newText or "Input")
						newInput.Title.Text = Input.Title
						newInput.Name = Input.Title
					end

					function Input:SetDesc(newDesc)
						Input.Desc = tostring(newDesc or "")
						newInput.Description.Text = Input.Desc
						newInput.Description.Visible = Input.Desc ~= ""
					end

					function Input:SetPlaceholder(newText)
						Input.Placeholder = tostring(newText or "")
						newInput.BoxFrame.Frame.TextBox.PlaceholderText = Input.Placeholder
					end

					function Input:Lock()
						Input.Locked = true

						Tween(newInput.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newInput, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)

						Tween(newInput.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newInput.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame.TextBox, {
							TextColor3 = Color3.fromRGB(75, 77, 83),
							PlaceholderColor3 = Color3.fromRGB(75, 77, 83)
						}, TweenConfigs.Global)

						newInput.BoxFrame.Frame.TextBox.Active = false
						newInput.BoxFrame.Frame.TextBox.Interactable = false
						newInput.BoxFrame.Frame.TextBox.TextEditable = false
					end

					function Input:Unlock()
						Input.Locked = false

						Tween(newInput.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newInput, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)

						Tween(newInput.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
						Tween(newInput.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newInput.BoxFrame.Frame.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)

						Tween(newInput.BoxFrame.Frame.TextBox, {
							TextColor3 = UISettings.TextColor,
							PlaceholderColor3 = Color3.fromRGB(139, 139, 139)
						}, TweenConfigs.Global)

						newInput.BoxFrame.Frame.TextBox.Active = true
						newInput.BoxFrame.Frame.TextBox.Interactable = true
						newInput.BoxFrame.Frame.TextBox.TextEditable = true
					end

					function Input:Destroy()
						newInput:Destroy()
					end

					Input.Callback(Input.Default)

					return Input
				end


				local function AddDropdownButton(name, folder)
					local newButton = Templates.DropdownButton:Clone()
					newButton.Parent = folder or nil
					newButton.Name = name
					newButton.Frame.Title.Text = name

					local function GetRandomGradient()
						local gradient = {}
						for _, g in ipairs(newButton.Frame:GetChildren()) do
							if g:IsA("UIGradient") then
								g.Enabled = false
								table.insert(gradient, g)
							end
						end
						local selectedGrad = gradient[math.random(1, #gradient)]
						selectedGrad.Enabled = true
						return selectedGrad
					end

					GetRandomGradient()

					return newButton
				end

				local function TableToString(tbl)
					return table.concat(tbl, ", ")
				end


				function Tab:Dropdown(data)
					data = data or {}
					local Dropdown = {
						Title = data.Title or "Dropdown",
						Desc = data.Desc,

						Multi = data.Multi or false,
						Values = data.Values or {},
						Value = data.Value ~= nil and data.Value or data.Default,

						AllowNone = data.AllowNone or false, -- multidropdown only
						Locked = data.Locked or false,
						Callback = type(data.Callback) == "function" and data.Callback or function() end
					}

					if not Dropdown.Multi and Dropdown.AllowNone then
						Dropdown.Values = {"None", unpack(Dropdown.Values)}
					end

                    local name = Dropdown.Title
                    if CONFIGLOADED and CONFIG[NAMETAB][name] ~= nil then
                        Dropdown.Value = CONFIG[NAMETAB][name]
                    elseif not CONFIGLOADED or CONFIG[NAMETAB][name] == nil then
                        CONFIG[NAMETAB][name] = Dropdown.Value
                    end

                    if Dropdown.Multi then
                        if type(Dropdown.Value) == "string" then
                            Dropdown.Value = {Dropdown.Value}
                        elseif type(Dropdown.Value) ~= "table" then
                            Dropdown.Value = {}
                        end
                    elseif Dropdown.AllowNone and (Dropdown.Value == "" or Dropdown.Value == nil) then
                        Dropdown.Value = "None"
                    end

                    if Dropdown.Multi and not Dropdown.AllowNone and #Dropdown.Value == 0 then
                        for _, candidate in ipairs(Dropdown.Values) do
                            if type(candidate) == "string" then
                                Dropdown.Value = {candidate}
                                CONFIG[NAMETAB][name] = Dropdown.Value
                                break
                            end
                        end
                    end

					local selected = nil

					local newDropdown = Templates.Dropdown:Clone()
					local dropdownFolder = Templates.DropdownList:Clone()
					dropdownFolder.Name = Dropdown.Title
					dropdownFolder.Parent = newWindow.DropdownSelection.Dropdowns

					newDropdown.Parent = parentElement
					newDropdown.Name = Dropdown.Title
					newDropdown.Title.Text = Dropdown.Title

					if Dropdown.Desc and Dropdown.Desc ~= "" then
						newDropdown.Description.Visible = true
						newDropdown.Description.Text = Dropdown.Desc
					else
						newDropdown.Description.Visible = false
					end

					if Dropdown.Locked then
						-- greyed out
						newDropdown.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newDropdown.BackgroundColor3 = Color3.fromRGB(32, 35, 40)

						newDropdown.Title.TextColor3 = Color3.fromRGB(75, 77, 83)
						newDropdown.Description.TextColor3 = Color3.fromRGB(75, 77, 83)
						newDropdown.Title.ClickIcon.ImageColor3 = Color3.fromRGB(75, 77, 83)

						newDropdown.Title.BoxFrame.Trigger.BackgroundColor3 = Color3.fromRGB(32, 35, 40)
						newDropdown.Title.BoxFrame.Trigger.UIStroke.Color = Color3.fromRGB(47, 47, 58)
						newDropdown.Title.BoxFrame.Trigger.Title.TextColor3 = Color3.fromRGB(75, 77, 83)

						newDropdown.Active = false
						newDropdown.Interactable = false
					end

					newDropdown.Visible = true

					local function SelectValue(multi, newvalue)
						if not multi then
							if type(newvalue) ~= "string" then return nil end
							local targetButton = dropdownFolder.DropdownItems:FindFirstChild(newvalue)
							local targetbuttonSearch = dropdownFolder.DropdownItemsSearch:FindFirstChild(newvalue)
							if not targetButton or not targetbuttonSearch then return nil end

							selected = newvalue
							Dropdown.Value = selected
							newDropdown.Title.BoxFrame.Trigger.Title.Text = selected

							for _,otherButton in dropdownFolder.DropdownItems:GetChildren() do
								if otherButton:IsA("GuiButton") and otherButton.Name ~= newvalue then
									Tween(otherButton.Frame.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
									Tween(otherButton.Frame.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
									Tween(otherButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
									Tween(otherButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
								end
							end
							for _,otherButton in dropdownFolder.DropdownItemsSearch:GetChildren() do
								if otherButton:IsA("GuiButton") and otherButton.Name ~= newvalue then
									Tween(otherButton.Frame.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
									Tween(otherButton.Frame.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
									Tween(otherButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
									Tween(otherButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
								end
							end

							Tween(targetButton.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetButton.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetButton.UIStroke, {Color = UISettings.AccentColor}, TweenConfigs.Global)
							Tween(targetButton.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)

							Tween(targetbuttonSearch.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetbuttonSearch.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
							Tween(targetbuttonSearch.UIStroke, {Color = UISettings.AccentColor}, TweenConfigs.Global)
							Tween(targetbuttonSearch.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)
                            if selected == "None" then return "" end
							return selected	
						elseif multi then
							if type(newvalue) ~= "table" then newvalue = {newvalue} end
							selected = type(selected) == "table" and selected or {}
							for _, newSelected in newvalue do
								if type(newSelected) ~= "string" then continue end
								local targetButton = dropdownFolder.DropdownItems:FindFirstChild(newSelected)
								local targetbuttonSearch = dropdownFolder.DropdownItemsSearch:FindFirstChild(newSelected)
								if not targetButton or not targetbuttonSearch then continue end

								local idx = table.find(selected, newSelected)
								if idx then
									-- unselect

									-- if allownone is false, this will block the selection if the predicted table is empty
									if not Dropdown.AllowNone and #selected == 1 then continue end

									table.remove(selected, idx)

									Tween(targetButton.Frame.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
									Tween(targetButton.Frame.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
									Tween(targetButton.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
									Tween(targetButton.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)

									Tween(targetbuttonSearch.Frame.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
									Tween(targetbuttonSearch.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame, {BackgroundTransparency = 1}, TweenConfigs.Global)
								else
									-- select
									table.insert(selected, newSelected)

									Tween(targetButton.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetButton.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetButton.UIStroke, {Color = UISettings.AccentColor}, TweenConfigs.Global)
									Tween(targetButton.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)

									Tween(targetbuttonSearch.Frame.Title, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame.Description, {TextColor3 = Color3.fromRGB(255,255,255)}, TweenConfigs.Global)
									Tween(targetbuttonSearch.UIStroke, {Color = UISettings.AccentColor}, TweenConfigs.Global)
									Tween(targetbuttonSearch.Frame, {BackgroundTransparency = 0}, TweenConfigs.Global)
								end
							end

							Dropdown.Value = selected
							newDropdown.Title.BoxFrame.Trigger.Title.Text = TableToString(selected)
							return selected
						end
					end

					local function AddButtons(buttonListUnfiltered, refresh)
						buttonListUnfiltered = type(buttonListUnfiltered) == "table" and buttonListUnfiltered or {}
						local seen = {}
						local buttonList = {}

						for i, value in buttonListUnfiltered do
							if typeof(value) == "string" then
								if not seen[value] then
									seen[value] = 1
									table.insert(buttonList, value)
								else
									seen[value] = seen[value] + 1
									table.insert(buttonList, value.." ("..seen[value]..")")
								end
							end
						end

						if refresh then
							Dropdown.Values = buttonList

							for _,oldButton in dropdownFolder.DropdownItems:GetChildren() do
								if oldButton:IsA("GuiButton") then
									oldButton:Destroy()
								end
							end
							for _,oldButton in dropdownFolder.DropdownItemsSearch:GetChildren() do
								if oldButton:IsA("GuiButton") then
									oldButton:Destroy()
								end
							end
						end


						if not Dropdown.Multi then
							if refresh then
								selected = nil
								newDropdown.Title.BoxFrame.Trigger.Title.Text = ""
							end

							for _, buttonName in buttonList do
								local newDropdownButton = AddDropdownButton(buttonName, dropdownFolder.DropdownItems)
								local newDropdownButtonSearch = AddDropdownButton(buttonName, dropdownFolder.DropdownItemsSearch)

								newDropdownButton.Visible = true
								newDropdownButtonSearch.Visible = true

								if selected == buttonName then
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.UIStroke.Color = UISettings.AccentColor
									newDropdownButton.Frame.BackgroundTransparency = 0
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)

									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.UIStroke.Color = UISettings.AccentColor
									newDropdownButtonSearch.Frame.BackgroundTransparency = 0
									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
								end


								newDropdownButton.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(false, buttonName)
										if value then
											Dropdown.Callback(value)
                                            CONFIG[NAMETAB][name] = Dropdown.Value
						                    SAVECONFIG()
										end
									end
								end)

								-- search button

								newDropdownButtonSearch.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(false, buttonName)
										if value then
											Dropdown.Callback(value)
                                            CONFIG[NAMETAB][name] = Dropdown.Value
						                    SAVECONFIG()
										end
									end
								end)
							end
						elseif Dropdown.Multi then

							if refresh then
								selected = {}
								newDropdown.Title.BoxFrame.Trigger.Title.Text = TableToString(selected)
							end

							for _, buttonName in buttonList do
								local newDropdownButton = AddDropdownButton(buttonName, dropdownFolder.DropdownItems)
								local newDropdownButtonSearch = AddDropdownButton(buttonName, dropdownFolder.DropdownItemsSearch)

								newDropdownButton.Visible = true
								newDropdownButtonSearch.Visible = true

								if table.find(selected, buttonName) then
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButton.UIStroke.Color = UISettings.AccentColor
									newDropdownButton.Frame.BackgroundTransparency = 0
									newDropdownButton.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)

									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.Frame.Description.TextColor3 = Color3.fromRGB(255,255,255)
									newDropdownButtonSearch.UIStroke.Color = UISettings.AccentColor
									newDropdownButtonSearch.Frame.BackgroundTransparency = 0
									newDropdownButtonSearch.Frame.Title.TextColor3 = Color3.fromRGB(255,255,255)
								end


								newDropdownButton.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(true, {buttonName})
										if value then
											Dropdown.Callback(value)
                                            CONFIG[NAMETAB][name] = Dropdown.Value
						                    SAVECONFIG()
										end
									end
								end)

								-- search button

								newDropdownButtonSearch.MouseButton1Click:Connect(function()
									if not Dropdown.Locked then
										local value = SelectValue(true, {buttonName})
										if value then
											Dropdown.Callback(value)
                                            CONFIG[NAMETAB][name] = Dropdown.Value
						                    SAVECONFIG()
										end
									end
								end)
							end
						end
					end

					if not Dropdown.Multi then
						-- non multi
						selected = Dropdown.Value or nil
						newDropdown.Title.BoxFrame.Trigger.Title.Text = selected

						AddButtons(Dropdown.Values)
					elseif Dropdown.Multi then
						-- multi
						newDropdown.Title.ClickIcon.Image = "rbxassetid://91415671397056"

						if type(Dropdown.Value) == "string" then
							Dropdown.Value = {Dropdown.Value}
						end
						selected = Dropdown.Value or {}
						newDropdown.Title.BoxFrame.Trigger.Title.Text = TableToString(selected)

						AddButtons(Dropdown.Values)
					end

					newDropdown.Title.BoxFrame.Trigger.MouseButton1Click:Connect(function()
						if not Dropdown.Locked then DropdownPopup(nil, Dropdown.Title) end
					end)

					function Dropdown:SetTitle(newText)
						local oldTitle = Dropdown.Title
						Dropdown.Title = tostring(newText or "Dropdown")
						newDropdown.Title.Text = Dropdown.Title
						newDropdown.Name = Dropdown.Title
						dropdownFolder.Name = Dropdown.Title
						if SelectedDropdown == oldTitle then
							SelectedDropdown = Dropdown.Title
							newWindow.DropdownSelection.TopBar.Title.Text = Dropdown.Title
						end
					end

					function Dropdown:SetDesc(newDesc)
						Dropdown.Desc = tostring(newDesc or "")
						newDropdown.Description.Text = Dropdown.Desc
						newDropdown.Description.Visible = Dropdown.Desc ~= ""
					end

					function Dropdown:Refresh(newvals)
						local values = type(newvals) == "table" and newvals or {}
						if not Dropdown.Multi and Dropdown.AllowNone then
							local withNone = {"None"}
							for _, value in ipairs(values) do if value ~= "None" then table.insert(withNone, value) end end
							values = withNone
						end
						AddButtons(values, true)

						if Dropdown.Multi then
							Dropdown.Value = {}
							selected = Dropdown.Value
							if not Dropdown.AllowNone and #Dropdown.Values > 0 then
								SelectValue(true, {Dropdown.Values[1]})
							end
						elseif Dropdown.AllowNone then
							SelectValue(false, "None")
						else
							Dropdown.Value = nil
							selected = nil
						end

						CONFIG[NAMETAB][name] = Dropdown.Value
						SAVECONFIG()
						return Dropdown.Value
					end

					function Dropdown:Select(newval)
						local value = SelectValue(Dropdown.Multi, newval)
						if value == nil then return nil end
						Dropdown.Callback(value)
                        CONFIG[NAMETAB][name] = Dropdown.Value
						SAVECONFIG()
						return value
					end

					function Dropdown:Lock()
						Dropdown.Locked = true
						Tween(newDropdown.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newDropdown, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)

						Tween(newDropdown.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newDropdown.Description, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)
						Tween(newDropdown.Title.ClickIcon, {ImageColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						Tween(newDropdown.Title.BoxFrame.Trigger, {BackgroundColor3 = Color3.fromRGB(32, 35, 40)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.UIStroke, {Color = Color3.fromRGB(47, 47, 58)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.Title, {TextColor3 = Color3.fromRGB(75, 77, 83)}, TweenConfigs.Global)

						newDropdown.Active = false
						newDropdown.Interactable = false
					end

					function Dropdown:Unlock()
						Dropdown.Locked = false
						Tween(newDropdown.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newDropdown, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)

						Tween(newDropdown.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
						Tween(newDropdown.Description, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)
						Tween(newDropdown.Title.ClickIcon, {ImageColor3 = UISettings.TextColor}, TweenConfigs.Global)

						Tween(newDropdown.Title.BoxFrame.Trigger, {BackgroundColor3 = Color3.fromRGB(42, 45, 52)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.UIStroke, {Color = Color3.fromRGB(60, 60, 74)}, TweenConfigs.Global)
						Tween(newDropdown.Title.BoxFrame.Trigger.Title, {TextColor3 = UISettings.TextColor}, TweenConfigs.Global)

						newDropdown.Active = true
						newDropdown.Interactable = true
					end

					function Dropdown:Destroy()
						if SelectedDropdown == Dropdown.Title then
							SelectedDropdown = nil
							DropdownState = false
							newWindow.DropdownSelection.Visible = false
							newWindow.DarkOverlay.Visible = false
						end
						newDropdown:Destroy()
						if dropdownFolder then dropdownFolder:Destroy() end
					end

                    if (not Dropdown.Multi and Dropdown.AllowNone) and Dropdown.Value == "None" then
                        Dropdown.Callback("")
                    else
                        Dropdown.Callback(Dropdown.Value)
                    end

					return Dropdown
				end

				-- =====================================================
				-- [MỚI] Tab:InfoNguyenNhat({ Avatar, Name, Badges, Bio })
				-- (thay thế cho InfoDev cũ) - Trả về object có :AddSocialIcon(icon, value, order)
				-- Layout: [Avatar bo vuông bên trái] [Tên/Badge/Bio] [Social - căn giữa theo chiều dọc, bên phải]
				-- =====================================================
				function Tab:InfoNguyenNhat(data)
					data = data or {}
					local Info = {
						Avatar = tostring(data.Avatar or "rbxassetid://0"),
						Name = tostring(data.Name or "Nguyen Nhat"),
						Badges = type(data.Badges) == "table" and data.Badges or {}, -- vd: {"Owner", "Full-stack Dev"}
						Bio = tostring(data.Bio or ""),
					}

					local card = Instance.new("Frame")
					card.Name = "InfoNguyenNhat"
					card.BackgroundColor3 = Color3.fromRGB(43, 46, 53)
					card.AutomaticSize = Enum.AutomaticSize.Y
					card.Size = UDim2.new(1, 0, 0, 90)
					card.Parent = parentElement

					Instance.new("UICorner", card).CornerRadius = UDim.new(0, 8)
					local cardStroke = Instance.new("UIStroke", card)
					cardStroke.Color = Color3.fromRGB(61, 61, 75)
					cardStroke.Thickness = 1.5

					local pad = Instance.new("UIPadding", card)
					pad.PaddingTop = UDim.new(0, 12)
					pad.PaddingBottom = UDim.new(0, 12)
					pad.PaddingLeft = UDim.new(0, 12)
					pad.PaddingRight = UDim.new(0, 12)

					-- Layout ngang, VerticalAlignment = Center để cột Social (thấp hơn
					-- khối Tên+Bio) luôn tự nằm giữa theo chiều cao của card
					local layout = Instance.new("UIListLayout", card)
					layout.FillDirection = Enum.FillDirection.Horizontal
					layout.VerticalAlignment = Enum.VerticalAlignment.Center
					layout.HorizontalAlignment = Enum.HorizontalAlignment.Left
					layout.Padding = UDim.new(0, 14)
					layout.SortOrder = Enum.SortOrder.LayoutOrder

					-- Cột icon MXH bên phải - tự căn giữa theo chiều dọc so với phần Info
					local socialCol = Instance.new("Frame")
					socialCol.Name = "Socials"
					socialCol.BackgroundTransparency = 1
					socialCol.AutomaticSize = Enum.AutomaticSize.XY
					socialCol.LayoutOrder = 3
					socialCol.Parent = card

					local socialLayout = Instance.new("UIListLayout", socialCol)
					socialLayout.VerticalAlignment = Enum.VerticalAlignment.Center
					socialLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
					socialLayout.Padding = UDim.new(0, 8)
					socialLayout.SortOrder = Enum.SortOrder.LayoutOrder

					-- Cột text ở giữa (tên + badge + bio)
					local textCol = Instance.new("Frame")
					textCol.Name = "Info"
					textCol.BackgroundTransparency = 1
					textCol.AutomaticSize = Enum.AutomaticSize.Y
					textCol.Size = UDim2.new(1, -110, 0, 0)
					textCol.LayoutOrder = 2
					textCol.Parent = card

					local textLayout = Instance.new("UIListLayout", textCol)
					textLayout.Padding = UDim.new(0, 4)
					textLayout.SortOrder = Enum.SortOrder.LayoutOrder

					-- Hàng: Tên + Badges
					local nameRow = Instance.new("Frame")
					nameRow.BackgroundTransparency = 1
					nameRow.AutomaticSize = Enum.AutomaticSize.XY
					nameRow.Size = UDim2.new(0, 0, 0, 18)
					nameRow.LayoutOrder = 1
					nameRow.Parent = textCol

					local nameRowLayout = Instance.new("UIListLayout", nameRow)
					nameRowLayout.FillDirection = Enum.FillDirection.Horizontal
					nameRowLayout.VerticalAlignment = Enum.VerticalAlignment.Center
					nameRowLayout.Padding = UDim.new(0, 6)
					nameRowLayout.SortOrder = Enum.SortOrder.LayoutOrder

					local nameLabel = Instance.new("TextLabel")
					nameLabel.Text = Info.Name
					nameLabel.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
					nameLabel.TextSize = 16
					nameLabel.TextColor3 = UISettings.TextColor
					nameLabel.BackgroundTransparency = 1
					nameLabel.AutomaticSize = Enum.AutomaticSize.X
					nameLabel.Size = UDim2.new(0, 0, 0, 18)
					nameLabel.LayoutOrder = 1
					nameLabel.Parent = nameRow

					for i, badgeText in ipairs(Info.Badges) do
						local badge = Instance.new("TextLabel")
						badge.Text = badgeText
						badge.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
						badge.TextSize = 11
						badge.TextColor3 = Color3.fromRGB(255, 255, 255)
						badge.BackgroundColor3 = UISettings.AccentColor
						badge.AutomaticSize = Enum.AutomaticSize.X
						badge.Size = UDim2.new(0, 0, 0, 16)
						badge.LayoutOrder = i + 1
						badge.Parent = nameRow
						Instance.new("UICorner", badge).CornerRadius = UDim.new(0, 4)
						local bp = Instance.new("UIPadding", badge)
						bp.PaddingLeft = UDim.new(0, 6)
						bp.PaddingRight = UDim.new(0, 6)
					end

					-- Bio
					local bioLabel = Instance.new("TextLabel")
					bioLabel.Text = Info.Bio
					bioLabel.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
					bioLabel.TextSize = 13
					bioLabel.TextColor3 = UISettings.MutedTextColor
					bioLabel.TextXAlignment = Enum.TextXAlignment.Left
					bioLabel.TextWrapped = true
					bioLabel.BackgroundTransparency = 1
					bioLabel.AutomaticSize = Enum.AutomaticSize.Y
					bioLabel.Size = UDim2.new(1, 0, 0, 14)
					bioLabel.Visible = Info.Bio ~= ""
					bioLabel.LayoutOrder = 2
					bioLabel.Parent = textCol

					-- Avatar bo góc vuông, đặt bên trái
					local avatarFrame = Instance.new("ImageLabel")
					avatarFrame.Name = "Avatar"
					avatarFrame.Size = UDim2.new(0, 60, 0, 60)
					avatarFrame.Image = Info.Avatar
					avatarFrame.BackgroundColor3 = Color3.fromRGB(32, 35, 41)
					avatarFrame.LayoutOrder = 1
					avatarFrame.Parent = card
					Instance.new("UICorner", avatarFrame).CornerRadius = UDim.new(0, 14)
					local avStroke = Instance.new("UIStroke", avatarFrame)
					avStroke.Color = Color3.fromRGB(61, 61, 75)
					avStroke.Thickness = 1.5

					-- API: infoNguyenNhat.AddSocialIcon("rbxassetid://...", socials.Discord, 1)
					function Info.AddSocialIcon(icon, copyValue, order)
						return CreateSocialIcon(socialCol, icon, copyValue, order)
					end

					function Info:SetAvatar(id) avatarFrame.Image = id end
					function Info:SetName(text) nameLabel.Text = text end
					function Info:SetBio(text)
						bioLabel.Text = text
						bioLabel.Visible = text ~= ""
					end
					function Info:Destroy() card:Destroy() end

					return Info
				end

				-- =====================================================
				-- [MỚI] Tab:Discord({ Avatar, Name, Desc, InviteLink, InviteCode })
				-- InviteCode dùng để gọi API lấy số member online (optional)
				-- =====================================================
				function Tab:Discord(data)
					data = data or {}
					local Discord = {
						Avatar = tostring(data.Avatar or "rbxassetid://0"),
						Name = tostring(data.Name or "Discord Server"),
						Desc = tostring(data.Desc or ""),
						InviteLink = tostring(data.InviteLink or "discord.gg/xxxxxxx"),
						InviteCode = data.InviteCode ~= nil and tostring(data.InviteCode) or nil,
					}

					local card = Instance.new("Frame")
					card.Name = "DiscordCard"
					card.BackgroundColor3 = Color3.fromRGB(43, 46, 53)
					card.AutomaticSize = Enum.AutomaticSize.Y
					card.Size = UDim2.new(1, 0, 0, 90)
					card.Parent = parentElement

					Instance.new("UICorner", card).CornerRadius = UDim.new(0, 8)
					local cardStroke2 = Instance.new("UIStroke", card)
					cardStroke2.Color = Color3.fromRGB(61, 61, 75)
					cardStroke2.Thickness = 1.5

					local pad2 = Instance.new("UIPadding", card)
					pad2.PaddingTop = UDim.new(0, 12)
					pad2.PaddingBottom = UDim.new(0, 12)
					pad2.PaddingLeft = UDim.new(0, 12)
					pad2.PaddingRight = UDim.new(0, 12)

					local layout2 = Instance.new("UIListLayout", card)
					layout2.FillDirection = Enum.FillDirection.Horizontal
					layout2.VerticalAlignment = Enum.VerticalAlignment.Center
					layout2.Padding = UDim.new(0, 12)
					layout2.SortOrder = Enum.SortOrder.LayoutOrder

					local avatarFrame2 = Instance.new("ImageLabel")
					avatarFrame2.Size = UDim2.new(0, 54, 0, 54)
					avatarFrame2.Image = Discord.Avatar
					avatarFrame2.BackgroundColor3 = Color3.fromRGB(32, 35, 41)
					avatarFrame2.LayoutOrder = 1
					avatarFrame2.Parent = card
					Instance.new("UICorner", avatarFrame2).CornerRadius = UDim.new(1, 0)

					local textCol2 = Instance.new("Frame")
					textCol2.BackgroundTransparency = 1
					textCol2.AutomaticSize = Enum.AutomaticSize.Y
					textCol2.Size = UDim2.new(1, -180, 0, 0)
					textCol2.LayoutOrder = 2
					textCol2.Parent = card

					local textLayout2 = Instance.new("UIListLayout", textCol2)
					textLayout2.Padding = UDim.new(0, 2)
					textLayout2.SortOrder = Enum.SortOrder.LayoutOrder

					local nameLabel2 = Instance.new("TextLabel")
					nameLabel2.Text = Discord.Name
					nameLabel2.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
					nameLabel2.TextSize = 16
					nameLabel2.TextColor3 = UISettings.TextColor
					nameLabel2.TextXAlignment = Enum.TextXAlignment.Left
					nameLabel2.BackgroundTransparency = 1
					nameLabel2.AutomaticSize = Enum.AutomaticSize.Y
					nameLabel2.Size = UDim2.new(1, 0, 0, 18)
					nameLabel2.LayoutOrder = 1
					nameLabel2.Parent = textCol2

					local descLabel = Instance.new("TextLabel")
					descLabel.Text = Discord.Desc
					descLabel.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
					descLabel.TextSize = 12
					descLabel.TextColor3 = UISettings.MutedTextColor
					descLabel.TextXAlignment = Enum.TextXAlignment.Left
					descLabel.TextWrapped = true
					descLabel.BackgroundTransparency = 1
					descLabel.AutomaticSize = Enum.AutomaticSize.Y
					descLabel.Size = UDim2.new(1, 0, 0, 14)
					descLabel.Visible = Discord.Desc ~= ""
					descLabel.LayoutOrder = 2
					descLabel.Parent = textCol2

					local statusLabel = Instance.new("TextLabel")
					statusLabel.Text = ""
					statusLabel.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
					statusLabel.TextSize = 11
					statusLabel.TextColor3 = Color3.fromRGB(87, 242, 135)
					statusLabel.TextXAlignment = Enum.TextXAlignment.Left
					statusLabel.BackgroundTransparency = 1
					statusLabel.AutomaticSize = Enum.AutomaticSize.Y
					statusLabel.Size = UDim2.new(1, 0, 0, 12)
					statusLabel.Visible = false
					statusLabel.LayoutOrder = 3
					statusLabel.Parent = textCol2

					local joinBtn = Instance.new("TextButton")
					joinBtn.Text = "Join Discord"
					joinBtn.FontFace = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
					joinBtn.TextSize = 13
					joinBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
					joinBtn.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
					joinBtn.AutoButtonColor = false
					joinBtn.Size = UDim2.new(0, 110, 0, 32)
					joinBtn.LayoutOrder = 3
					joinBtn.Parent = card
					Instance.new("UICorner", joinBtn).CornerRadius = UDim.new(0, 6)

					joinBtn.MouseEnter:Connect(function()
						Tween(joinBtn, { BackgroundColor3 = Color3.fromRGB(71, 82, 196) }, TweenConfigs.Global)
					end)
					joinBtn.MouseLeave:Connect(function()
						Tween(joinBtn, { BackgroundColor3 = Color3.fromRGB(88, 101, 242) }, TweenConfigs.Global)
					end)
					joinBtn.MouseButton1Click:Connect(function()
						if CopyText(Discord.InviteLink) then
							ShowCopiedTip(joinBtn)
						end
					end)

					local httpRequest = (syn and syn.request) or (http and http.request) or request or http_request
					if httpRequest and Discord.InviteCode then
						task.spawn(function()
							local ok, result = pcall(function()
								return httpRequest({
									Url = "https://discord.com/api/v9/invites/" .. Discord.InviteCode .. "?with_counts=true",
									Method = "GET",
								})
							end)
							if ok and result and result.StatusCode == 200 then
								local success, decoded = pcall(function()
									return HttpService:JSONDecode(result.Body)
								end)
								if success and decoded then
									local online = decoded.approximate_presence_count
									local total = decoded.approximate_member_count
									if online and total then
										statusLabel.Text = ("● %d online / %d thành viên"):format(online, total)
										statusLabel.Visible = true
									end
								end
							end
						end)
					end

					function Discord:SetInvite(link, code)
						Discord.InviteLink = tostring(link or "")
						if code ~= nil then Discord.InviteCode = tostring(code) end
					end
					function Discord:Destroy() card:Destroy() end

					return Discord
				end
				-- ===================== [/MỚI] =========================

				return Tab
			end


			function Window:SelectTab(index)
				local tabtarget
				if type(index) == "string" then
					tabtarget = TabLists[index]
				else
					tabtarget = UserTabIndexList[tonumber(index)]
				end
				if tabtarget then
					SelectTab(tabtarget.Name)
					return true
				end
				return false
			end

			function Window:OpenUISettings()
				return Window:SelectTab(Window.SettingsTitle)
			end

			function Window:Divider()
				local newDivier = Templates.Divider:Clone()
				newDivier.LayoutOrder = (#UserTabIndexList * 10) + 5
				newDivier.Parent = newWindow.TabButtons.Lists
				newDivier.Visible = true
				return newDivier
			end

			function Window:SetToggleKey(newKey)
				local resolved = newKey
				if type(newKey) == "string" then
					resolved = Enum.KeyCode[newKey]
				end
				if resolved then Window.ToggleKey = resolved end
				return Window.ToggleKey
			end

			local oldFloatingSize = newFloatingIcon.Size
			function Window:EditOpenButton(data)
				data = data or {}
				if data.Title ~= nil then
					newFloatingIcon.TextLabel.Text = tostring(data.Title)
				end
				if data.Icon ~= nil then
					ApplyIcon(newFloatingIcon.Icon, data.Icon)
				end
				if data.OpenIcon ~= nil then
					ApplyIcon(newFloatingIcon.Open, data.OpenIcon)
				end
				if data.Size then
					newFloatingIcon.Size = data.Size
					oldFloatingSize = data.Size
				end
				if data.Position then newFloatingIcon.Position = data.Position end
				if data.BackgroundColor3 then newFloatingIcon.BackgroundColor3 = data.BackgroundColor3 end
				if data.TextColor3 then newFloatingIcon.TextLabel.TextColor3 = data.TextColor3 end
				if data.IconColor3 then newFloatingIcon.Icon.ImageColor3 = data.IconColor3 end
				if data.OpenIconColor3 then newFloatingIcon.Open.ImageColor3 = data.OpenIconColor3 end
				if data.ShowText ~= nil then newFloatingIcon.TextLabel.Visible = data.ShowText == true end
				if data.CornerRadius and newFloatingIcon:FindFirstChildOfClass("UICorner") then
					newFloatingIcon:FindFirstChildOfClass("UICorner").CornerRadius = data.CornerRadius
				end
				return newFloatingIcon
			end

			function Window:Dialog(data)
				data = data or {}
				local Dialog = {
					Title = data.Title or "Dialog",
					Content = data.Content or "",
					Icon = data.Icon,
					Buttons = type(data.Buttons) == "table" and data.Buttons or {},

					Size = nil,
					PressDecreaseSize = UDim2.fromOffset(5,5)
				}

				local newDialog = Templates.DialogElements.Dialog:Clone()
				local newDialogDarkOverlay = Templates.DialogElements.DarkOverlayDialog:Clone()

				newDialog.Title.TextLabel.Text = Dialog.Title
				newDialog.Content.Visible = Dialog.Content ~= ""
				newDialog.Content.TextLabel.Text = Dialog.Content

				if Dialog.Icon then
					ApplyIcon(newDialog.Title.Icon, Dialog.Icon)
					newDialog.Title.Icon.Visible = true
				end

				newDialog.Parent = newWindow
				newDialogDarkOverlay.Parent = newWindow

				Dialog.Size = UDim2.fromOffset(newDialog.AbsoluteSize.X, newDialog.AbsoluteSize.Y)
				newDialogDarkOverlay.BackgroundTransparency = 1
				local dialogClosed = false
				local function CloseDialog()
					if dialogClosed then return end
					dialogClosed = true
					if newDialog and newDialog.Parent then newDialog:Destroy() end
					if newDialogDarkOverlay and newDialogDarkOverlay.Parent then
						local tw = Tween(newDialogDarkOverlay, {BackgroundTransparency = 1}, TweenConfigs.Global)
						tw.Completed:Wait()
						if newDialogDarkOverlay.Parent then newDialogDarkOverlay:Destroy() end
					end
				end
				function Dialog:Close() CloseDialog() end

				for _, button in Dialog.Buttons do
					if type(button) ~= "table" then continue end
					local buttonData = {
						Title = button.Title or "Button",
						Callback = type(button.Callback) == "function" and button.Callback or function() end
					}

					local newButton = Templates.DialogElements.DialogButton:Clone()
					local originalSize = newButton.Button.Size

					newButton.Button.Label.Text = buttonData.Title

					newButton.Button.MouseButton1Click:Connect(function()
						CloseDialog()
						local ok, err = pcall(buttonData.Callback)
						if not ok then warn("Dialog callback error: " .. tostring(err)) end
					end)

					newButton.Button.MouseButton1Down:Connect(function()
						Tween(newButton.Button, {Size = originalSize - Dialog.PressDecreaseSize}, TweenConfigs.Global)
					end)

					newButton.Button.MouseButton1Up:Connect(function()
						Tween(newButton.Button, {Size = originalSize}, TweenConfigs.Global)
					end)

					newButton.Button.MouseLeave:Connect(function()
						Tween(newButton.Button, {Size = originalSize}, TweenConfigs.Global)
					end)

					newButton.Parent = newDialog.Buttons
					newButton.Visible = true
				end

				--Tween(newDialog, {Size = Dialog.Size}, TweenConfigs.PopupOpen)
				Tween(newDialogDarkOverlay, {BackgroundTransparency = 0.6}, TweenConfigs.Global)

				newDialog.Visible = true
				newDialogDarkOverlay.Visible = true



				return Dialog
			end

			-- window misc top bar
			local oldWindowSize = Window.Size

			local oldWindowSizeMaximize = Window.Size
			local oldWindowPositionMaximize = newWindow.Position
			local maximizedWindow = false

			local windowDraggable = Draggable(newWindow.TopFrame, newWindow)
			local floatingDraggable = Draggable(newFloatingIcon, newFloatingIcon)
			local keybindConnection = nil

			-- =====================================================
			-- [MỚI] Resize handle ẩn ở góc dưới bên phải, giống Fluent
			-- =====================================================
			local resizeHandle = Instance.new("ImageButton")
			resizeHandle.Name = "ResizeHandle"
			resizeHandle.BackgroundTransparency = 1
			resizeHandle.AutoButtonColor = false
			resizeHandle.ImageColor3 = Color3.fromRGB(150, 155, 165)
			resizeHandle.ImageTransparency = 0.6
			resizeHandle.Image = (IconModule.Icon("move-diagonal-2") and IconModule.Icon("move-diagonal-2")[1]) or ""
			resizeHandle.ImageRectOffset = (IconModule.Icon("move-diagonal-2") and IconModule.Icon("move-diagonal-2")[2].ImageRectPosition) or Vector2.new(0,0)
			resizeHandle.ImageRectSize = (IconModule.Icon("move-diagonal-2") and IconModule.Icon("move-diagonal-2")[2].ImageRectSize) or Vector2.new(0,0)
			resizeHandle.AnchorPoint = Vector2.new(1, 1)
			resizeHandle.Position = UDim2.new(1, -3, 1, -3)
			resizeHandle.Size = UDim2.new(0, 16, 0, 16)
			resizeHandle.ZIndex = 10
			resizeHandle.Parent = newWindow

			resizeHandle.MouseEnter:Connect(function()
				Tween(resizeHandle, {ImageTransparency = 0}, TweenConfigs.Global)
			end)
			resizeHandle.MouseLeave:Connect(function()
				Tween(resizeHandle, {ImageTransparency = 0.6}, TweenConfigs.Global)
			end)

			local windowResizable = Resizable(
				resizeHandle,
				newWindow,
				Vector2.new(Window.Size.X.Offset, Window.Size.Y.Offset), -- min = size gốc
				Vector2.new(1000, 800) -- max
			)

			newWindow.Visible = true
			newWindow.Size = UDim2.fromOffset(0,0)

			local windowstate = newWindow.Visible
			local timeout = false
			local windowDestroyed = false
			local function ToggleWindow(state)
				if windowDestroyed then return end
				if state == true then
					oldFloatingSize = newFloatingIcon.Size

					newWindow.Size = UDim2.fromOffset(0,0)
					newWindow.Visible = true
					do local dropShadow = newWindow:FindFirstChild("DropShadow") if dropShadow then pcall(function() dropShadow.Visible = true end) end end

					Tween(newFloatingIcon, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.Global)
					Tween(newWindow, {Size = oldWindowSize}, TweenConfigs.Global)
						.Completed:Wait()
					newWindow.Tabs.Visible = true
					newWindow.TabButtons.Visible = true

					newFloatingIcon.Visible = false
					windowstate = true
				elseif state == false then
					oldWindowSize = newWindow.Size

					newFloatingIcon.Size = UDim2.fromOffset(0,0)
					newFloatingIcon.Visible = true

					newWindow.Tabs.Visible = false
					newWindow.TabButtons.Visible = false
					do local dropShadow = newWindow:FindFirstChild("DropShadow") if dropShadow then pcall(function() dropShadow.Visible = false end) end end

					Tween(newFloatingIcon, {Size = oldFloatingSize}, TweenConfigs.Global)
					Tween(newWindow, {Size = UDim2.fromOffset(0,0)}, TweenConfigs.Global)
						.Completed:Wait()
					newWindow.Visible = false
					windowstate = false
				else
					if windowstate then
						oldWindowSize = newWindow.Size

						newFloatingIcon.Size = UDim2.fromOffset(0,0)
						newFloatingIcon.Visible = true

						newWindow.Tabs.Visible = false
						newWindow.TabButtons.Visible = false
						do local dropShadow = newWindow:FindFirstChild("DropShadow") if dropShadow then pcall(function() dropShadow.Visible = false end) end end

						Tween(newFloatingIcon, {Size = oldFloatingSize}, TweenConfigs.Global)
						Tween(newWindow, {Size = UDim2.fromOffset(0,0)}, TweenConfigs.Global)
							.Completed:Wait()
						newWindow.Visible = false

						windowstate = false
					else
						oldFloatingSize = newFloatingIcon.Size

						newWindow.Size = UDim2.fromOffset(0,0)
						newWindow.Visible = true

						do local dropShadow = newWindow:FindFirstChild("DropShadow") if dropShadow then pcall(function() dropShadow.Visible = true end) end end

						Tween(newFloatingIcon, {Size = UDim2.new(0,0,0,0)}, TweenConfigs.Global)
						Tween(newWindow, {Size = oldWindowSize}, TweenConfigs.Global)
							.Completed:Wait()
						newWindow.Tabs.Visible = true
						newWindow.TabButtons.Visible = true

						newFloatingIcon.Visible = false

						windowstate = true
					end
				end
			end

			function Window:Show()
				if not windowstate then ToggleWindow(true) end
			end

			function Window:Hide()
				if windowstate then ToggleWindow(false) end
			end

			function Window:Toggle(state)
				ToggleWindow(state)
			end

			function Window:Destroy()
				if windowDestroyed then return end
				windowDestroyed = true
				themeDestroyed = true
				timeout = true
				if themeDescendantConnection then themeDescendantConnection:Disconnect(); themeDescendantConnection = nil end
				if themeVisibilityConnection then themeVisibilityConnection:Disconnect(); themeVisibilityConnection = nil end
				if liquidBlur and liquidBlur.Parent then liquidBlur:Destroy() end
				if keybindConnection then keybindConnection:Disconnect(); keybindConnection = nil end
				if windowDraggable then windowDraggable:Destroy() end
				if floatingDraggable then floatingDraggable:Destroy() end
				if windowResizable then windowResizable:Destroy() end
				local index = table.find(Windows, newWindow)
				if index then table.remove(Windows, index) end
				if windowFolder and windowFolder.Parent then windowFolder:Destroy() end
			end

			newWindow.TopFrame.Hide.MouseButton1Click:Connect(function()
				if not timeout then
					timeout = true
					ToggleWindow(false)
					task.delay(TweenConfigs.Global.Duration, function()
						timeout = false
					end)
				end
			end)

			newFloatingIcon.Open.MouseButton1Click:Connect(function()
				if not timeout then
					timeout = true
					ToggleWindow(true)
					task.delay(TweenConfigs.Global.Duration, function()
						timeout = false
					end)
				end
			end)

			newWindow.TopFrame.Close.MouseButton1Click:Connect(function()
				-- :Destroy() will in result of errors :(
				Window:Dialog({
					Icon = "triangle-alert",
					Title = "Close Window",
					Content = "Do you want to close this window? You will not able to open it again.",
					Buttons = {
						{
							Title = "Cancel"
						},
						{
							Title = "Close Window",
							Callback = function()
								Window:Destroy()
							end,
						}
					}
				})
			end)

			newWindow.TopFrame.Maximize.MouseButton1Click:Connect(function()
				if not maximizedWindow then
					-- maximizing
					windowDraggable:SetAllowDragging(false)
					windowResizable:SetAllowResizing(false)
					resizeHandle.Visible = false
					oldWindowSizeMaximize = newWindow.Size
					oldWindowPositionMaximize = newWindow.Position
					Tween(newWindow, {Size = UDim2.new(1,0,1,0)}, TweenConfigs.Global)
					Tween(newWindow, {Position = UDim2.new(0.5,0,0.5,0)}, TweenConfigs.Global)

					Tween(newWindow.UICorner, {CornerRadius = UDim.new(0,0)}, TweenConfigs.Global)

					maximizedWindow = true
				else
					-- minimizing
					windowDraggable:SetAllowDragging(true)
					windowResizable:SetAllowResizing(true)
					resizeHandle.Visible = true
					Tween(newWindow, {Size = oldWindowSizeMaximize}, TweenConfigs.Global)
					Tween(newWindow, {Position = oldWindowPositionMaximize}, TweenConfigs.Global)

					if UISettings.Enabled then
						Tween(newWindow.UICorner, {CornerRadius = UDim.new(0, UISettings.CornerRadius)}, TweenConfigs.Global)
					else
						local originalCorner = themeBase[newWindow.UICorner] and themeBase[newWindow.UICorner].CornerRadius
						Tween(newWindow.UICorner, {CornerRadius = originalCorner or UDim.new(0, 10)}, TweenConfigs.Global)
					end

					maximizedWindow = false
				end
			end)

			Tween(newWindow, {Size = oldWindowSize}, TweenConfigs.Global)

			-- Keybind to open newWindow
			keybindConnection = UIS.InputBegan:Connect(function(input, gpe)
				if windowDestroyed then return end
				if not timeout and not gpe and input.KeyCode == Window.ToggleKey then
					timeout = true
					ToggleWindow()
					task.delay(TweenConfigs.Global.Duration, function()
						timeout = false
					end)
				end
			end)

			-- =====================================================
			-- Built-in Settings Ui tab
			-- =====================================================
			if Window.SettingsUI then
				settingsBuilding = true
				CONFIG[Window.SettingsTitle] = {}
				local settingsDivider = Templates.Divider:Clone()
				settingsDivider.Name = "SettingsUiDivider"
				settingsDivider.LayoutOrder = 99999
				settingsDivider.Parent = newWindow.TabButtons.Lists
				settingsDivider.Visible = true
				local SettingsTab = Window:Tab({ Title = Window.SettingsTitle, Icon = Window.SettingsIcon, __System = true })
				Window.SettingsTab = SettingsTab

				SettingsTab:Paragraph({
					Title = "UI / UX Customization",
					Desc = "Customize only what you choose. The original NgotStudio layout, cards, spacing and controls stay unchanged.",
				})

				SettingsTab:Section({ Title = "Theme & Appearance", Default = true })
				local presetNames = Window:GetUIPresets()
				local presetDropdown
				presetDropdown = SettingsTab:Dropdown({
					Title = "Theme Preset",
					Desc = "Default restores the exact original UI. Presets intentionally change multiple appearance settings; individual controls below change only themselves.",
					Values = presetNames,
					Value = table.find(presetNames, UISettings.Preset) and UISettings.Preset or "Default",
					Callback = function(value)
						if settingsBuilding then return end
						applyPreset(value, true)
					end,
				})
				settingsControls.Preset = presetDropdown

				settingsControls.Font = SettingsTab:Dropdown({
					Title = "Font Family",
					Desc = "Changes only the font family and preserves the original Regular / Medium / Bold hierarchy.",
					Values = { "Original", "Gotham", "SourceSans", "Arial", "Code", "Cartoon", "SciFi" },
					Value = UISettings.Font,
					Callback = function(value) setUISetting("Font", value) end,
				})

				settingsControls.TextScale = SettingsTab:Slider({
					Title = "Text Scale", Desc = "Scale text without resizing the whole window.", Step = 0.05,
					Value = { Min = 0.7, Max = 1.5, Default = UISettings.TextScale },
					Callback = function(value) setUISetting("TextScale", value) end,
				})

				settingsControls.UIScale = SettingsTab:Slider({
					Title = "UI Scale", Desc = "Scale the entire UI.", Step = 0.05,
					Value = { Min = 0.65, Max = 1.5, Default = UISettings.UIScale },
					Callback = function(value) setUISetting("UIScale", value) end,
				})

				settingsControls.CornerRadius = SettingsTab:Slider({
					Title = "Corner Radius", Desc = "Global rounded corner amount.", Step = 1,
					Value = { Min = 0, Max = 28, Default = UISettings.CornerRadius },
					Callback = function(value) setUISetting("CornerRadius", value) end,
				})

				settingsControls.AccentColor = SettingsTab:Colorpicker({
					Title = "Accent Color", Desc = "Buttons, highlights and selected states.", Default = UISettings.AccentColor,
					Callback = function(value) setUISetting("AccentColor", value) end,
				})
				settingsControls.TextColor = SettingsTab:Colorpicker({
					Title = "Text Color", Default = UISettings.TextColor,
					Callback = function(value) setUISetting("TextColor", value) end,
				})
				settingsControls.MutedTextColor = SettingsTab:Colorpicker({
					Title = "Muted Text", Default = UISettings.MutedTextColor,
					Callback = function(value) setUISetting("MutedTextColor", value) end,
				})

				SettingsTab:Section({ Title = "Background & Glass", Default = true })
				settingsControls.BackgroundMode = SettingsTab:Dropdown({
					Title = "Background Mode", Values = { "Color", "Image", "Liquid Glass" }, Value = UISettings.BackgroundMode,
					Callback = function(value) setUISetting("BackgroundMode", value) end,
				})
				settingsControls.BackgroundColor = SettingsTab:Colorpicker({
					Title = "Background Color", Default = UISettings.BackgroundColor,
					Callback = function(value) setUISetting("BackgroundColor", value) end,
				})
				settingsControls.SurfaceColor = SettingsTab:Colorpicker({
					Title = "Box / Surface Color", Default = UISettings.SurfaceColor,
					Callback = function(value) setUISetting("SurfaceColor", value) end,
				})
				settingsControls.WindowOpacity = SettingsTab:Slider({
					Title = "Window Opacity", Desc = "100 = opaque, lower values = more transparent.", Step = 1,
					Value = { Min = 15, Max = 100, Default = UISettings.WindowOpacity },
					Callback = function(value) setUISetting("WindowOpacity", value) end,
				})
				settingsControls.BoxOpacity = SettingsTab:Slider({
					Title = "Box Opacity", Desc = "Opacity of cards, controls and panels.", Step = 1,
					Value = { Min = 10, Max = 100, Default = UISettings.BoxOpacity },
					Callback = function(value) setUISetting("BoxOpacity", value) end,
				})

				local backgroundImageValue = UISettings.BackgroundImage
				settingsControls.BackgroundImage = SettingsTab:Input({
					Title = "Background Image", Desc = "Asset ID or rbxassetid:// URL.", Placeholder = "rbxassetid://123456789",
					Default = backgroundImageValue,
					Callback = function(value)
						backgroundImageValue = tostring(value or "")
						setUISetting("BackgroundImage", backgroundImageValue)
					end,
				})
				settingsControls.BackgroundImageScale = SettingsTab:Dropdown({
					Title = "Image Scale", Values = { "Crop", "Fit", "Stretch", "Tile" }, Value = UISettings.BackgroundImageScale,
					Callback = function(value) setUISetting("BackgroundImageScale", value) end,
				})
				settingsControls.BackgroundImageTransparency = SettingsTab:Slider({
					Title = "Image Transparency", Step = 1,
					Value = { Min = 0, Max = 100, Default = UISettings.BackgroundImageTransparency },
					Callback = function(value) setUISetting("BackgroundImageTransparency", value) end,
				})
				settingsControls.Blur = SettingsTab:Slider({
					Title = "Glass Blur", Desc = "BlurEffect strength used by Liquid Glass.", Step = 1,
					Value = { Min = 0, Max = 32, Default = UISettings.Blur },
					Callback = function(value) setUISetting("Blur", value) end,
				})
				settingsControls.LiquidGlassStrength = SettingsTab:Slider({
					Title = "Liquid Glass Strength", Desc = "Controls panel translucency and highlight intensity.", Step = 1,
					Value = { Min = 0, Max = 100, Default = UISettings.LiquidGlassStrength },
					Callback = function(value) setUISetting("LiquidGlassStrength", value) end,
				})

				SettingsTab:Section({ Title = "Motion & Controls", Default = false })
				settingsControls.AnimationSpeed = SettingsTab:Slider({
					Title = "Animation Speed", Desc = "1.0 = normal. Higher = faster.", Step = 0.05,
					Value = { Min = 0.2, Max = 3, Default = UISettings.AnimationSpeed },
					Callback = function(value) setUISetting("AnimationSpeed", value) end,
				})
				settingsControls.ReduceMotion = SettingsTab:Toggle({
					Title = "Reduce Motion", Desc = "Makes most UI transitions nearly instant.", Default = UISettings.ReduceMotion,
					Callback = function(value) setUISetting("ReduceMotion", value == true) end,
				})
				settingsControls.ShowFloatingButtonText = SettingsTab:Toggle({
					Title = "Floating Button Text", Desc = "Show the window title on the floating open button.", Default = UISettings.ShowFloatingButtonText,
					Callback = function(value) setUISetting("ShowFloatingButtonText", value == true) end,
				})

				SettingsTab:Section({ Title = "Save Management", Default = false })
				SettingsTab:Toggle({
					Title = "Auto Save", Desc = "Automatically save element config and UI settings.", Default = Window.AutoSave,
					Callback = function(value)
						Window.AutoSave = value == true
						if Window.AutoSave and not settingsBuilding then storeUISettings(true) end
					end,
				})
				SettingsTab:Button({
					Title = "Save Now", Desc = "Immediately write all current settings to disk.",
					Callback = function()
						storeUISettings(true)
						LIB:Notify({ Title = "Settings Ui", Content = "Config saved.", Icon = "save", Duration = 2.5 })
					end,
				})

				local profileName = "My Theme"
				local selectedProfile = nil
				SettingsTab:Input({
					Title = "Profile Name", Placeholder = "My Theme", Default = profileName,
					Callback = function(value) profileName = tostring(value or "") end,
				})
				local function profileValues()
					local values = Window:GetUIProfileNames()
					if #values == 0 then return { "None" } end
					return values
				end
				local profileDropdown = SettingsTab:Dropdown({
					Title = "Saved Profiles", Values = profileValues(), Value = "None", AllowNone = true,
					Callback = function(value)
						selectedProfile = value ~= "" and value ~= "None" and value or nil
					end,
				})
				SettingsTab:Button({
					Title = "Save Profile", Desc = "Save the current UI appearance as a named profile.",
					Callback = function()
						local ok, err = Window:SaveUIProfile(profileName)
						profileDropdown:Refresh(profileValues())
						if ok then profileDropdown:Select(profileName) end
						LIB:Notify({ Title = "UI Profile", Content = ok and ("Saved: " .. profileName) or tostring(err), Icon = ok and "circle-check" or "triangle-alert", Duration = 3 })
					end,
				})
				SettingsTab:Button({
					Title = "Load Profile", Desc = "Apply the selected saved profile.",
					Callback = function()
						if not selectedProfile then return end
						local ok, err = Window:LoadUIProfile(selectedProfile, true)
						LIB:Notify({ Title = "UI Profile", Content = ok and ("Loaded: " .. selectedProfile) or tostring(err), Icon = ok and "circle-check" or "triangle-alert", Duration = 3 })
					end,
				})
				SettingsTab:Button({
					Title = "Delete Profile", Desc = "Delete the selected UI profile.",
					Callback = function()
						if not selectedProfile then return end
						local deleted = Window:DeleteUIProfile(selectedProfile)
						if deleted then selectedProfile = nil; profileDropdown:Refresh(profileValues()) end
					end,
				})

				local importJSON = ""
				SettingsTab:Button({
					Title = "Copy UI JSON", Desc = "Copy current UI settings as JSON.",
					Callback = function()
						local json = Window:ExportUISettings()
						if json and CopyText(json) then
							LIB:Notify({ Title = "Settings Ui", Content = "UI JSON copied.", Icon = "copy", Duration = 2.5 })
						end
					end,
				})
				SettingsTab:Input({
					Title = "Import UI JSON", Desc = "Paste exported UI JSON, then press Import.", Placeholder = "{ ... }", MultiLine = true,
					Callback = function(value) importJSON = tostring(value or "") end,
				})
				SettingsTab:Button({
					Title = "Import JSON",
					Callback = function()
						local ok, err = Window:ImportUISettings(importJSON, true)
						LIB:Notify({ Title = "Settings Ui", Content = ok and "UI settings imported." or tostring(err), Icon = ok and "circle-check" or "triangle-alert", Duration = 3 })
					end,
				})
				SettingsTab:Button({
					Title = "Copy Config Path", Desc = Window:GetConfigPath(),
					Callback = function() CopyText(Window:GetConfigPath()) end,
				})
				SettingsTab:Button({
					Title = "Reset UI Settings", Desc = "Restore NgotStudio default appearance.",
					Callback = function()
						Window:Dialog({
							Title = "Reset UI Settings", Content = "Reset all UI/UX customization to defaults?", Icon = "rotate-ccw",
							Buttons = {
								{ Title = "Cancel" },
								{ Title = "Reset", Callback = function()
									Window:ResetUISettings(true)
									LIB:Notify({ Title = "Settings Ui", Content = "UI settings reset.", Icon = "circle-check", Duration = 2.5 })
								end },
							},
						})
					end,
				})
				SettingsTab:Button({
					Title = "Delete Config File", Desc = "Delete the saved config from the executor filesystem.",
					Callback = function()
						Window:Dialog({
							Title = "Delete Config", Content = "Delete the saved config file? Current runtime values stay active until re-execute.", Icon = "trash-2",
							Buttons = {
								{ Title = "Cancel" },
								{ Title = "Delete", Callback = function()
									local ok, err = Window:DeleteConfig()
									LIB:Notify({ Title = "Config", Content = ok and "Config file deleted." or tostring(err), Icon = ok and "circle-check" or "triangle-alert", Duration = 3 })
								end },
							},
						})
					end,
				})

				syncSettingsControls = function()
					if not Window.SettingsUI then return end
					local previous = settingsBuilding
					settingsBuilding = true
					local function setControl(key, method, value)
						local control = settingsControls[key]
						if control and type(control[method]) == "function" then
							pcall(control[method], control, value)
						end
					end
					if UISettings.Preset then setControl("Preset", "Select", UISettings.Preset) end
					setControl("Font", "Select", UISettings.Font)
					setControl("TextScale", "Set", UISettings.TextScale)
					setControl("UIScale", "Set", UISettings.UIScale)
					setControl("CornerRadius", "Set", UISettings.CornerRadius)
					setControl("AccentColor", "Set", UISettings.AccentColor)
					setControl("TextColor", "Set", UISettings.TextColor)
					setControl("MutedTextColor", "Set", UISettings.MutedTextColor)
					setControl("BackgroundMode", "Select", UISettings.BackgroundMode)
					setControl("BackgroundColor", "Set", UISettings.BackgroundColor)
					setControl("SurfaceColor", "Set", UISettings.SurfaceColor)
					setControl("WindowOpacity", "Set", UISettings.WindowOpacity)
					setControl("BoxOpacity", "Set", UISettings.BoxOpacity)
					setControl("BackgroundImage", "Set", UISettings.BackgroundImage)
					setControl("BackgroundImageScale", "Select", UISettings.BackgroundImageScale)
					setControl("BackgroundImageTransparency", "Set", UISettings.BackgroundImageTransparency)
					setControl("Blur", "Set", UISettings.Blur)
					setControl("LiquidGlassStrength", "Set", UISettings.LiquidGlassStrength)
					setControl("AnimationSpeed", "Set", UISettings.AnimationSpeed)
					setControl("ReduceMotion", "Set", UISettings.ReduceMotion)
					setControl("ShowFloatingButtonText", "Set", UISettings.ShowFloatingButtonText)
					settingsBuilding = previous
				end

				settingsBuilding = false
				applyUITheme()
				CONFIG.__NgotUISettings = serializeUISettings(UISettings)
			end

			return Window
		end

		function LIB:Notify(data)
			data = data or {}
			local Notification = {}

			local Notif = {
				Title = tostring(data.Title or "Notification"),
				Content = tostring(data.Content or ""),
				Icon = data.Icon or "info",
				Duration = math.max(0.1, tonumber(data.Duration) or 5)
			}

			local new = Templates.Notification:Clone()

			local notificationParent = Gui.NotificationList
			for i = #Windows, 1, -1 do
				local win = Windows[i]
				if win and win.Parent and win.Visible and win.Tabs.Visible then
					notificationParent = win.NotificationFrame.NotificationList
					break
				end
			end
			new.Parent = notificationParent
			new.Items.Frame.Title.Text = Notif.Title
			new.Items.Frame.Content.Text = Notif.Content 

			ApplyIcon(new.Items.Frame.Title.Icon, Notif.Icon)

			new.Items.Position = UDim2.new(0.75, 0, 0, 0)
			new.Visible = true

			local closing = false
			local function Close()
				if new and not closing then
					closing = true
					local close = Tween(new.Items, {Position = UDim2.new(0.75,0,0,0)}, TweenConfigs.Notification)
					task.wait(TweenConfigs.Notification.Duration - (TweenConfigs.Notification.Duration / 2))
					if new then
						new:Destroy()
					end
					new = nil
				end
			end

			new.Items.Frame.Title.Close.MouseButton1Click:Connect(Close)

			local open = Tween(new.Items, {Position = UDim2.new(0,0,0,0)}, TweenConfigs.Notification)
			open.Completed:Connect(function()
				Tween(new.Items.TimerBarFill.Bar, {Size = UDim2.new(0,0,1,0)}, {Duration = Notif.Duration})
				task.delay(Notif.Duration, Close)
			end)

			function Notification:Close()
				Close()
			end

			return Notification
		end

		return LIB

	end;
};
NgotStudio_MODULES[NgotStudio["3f"]] = {
	Closure = function()
		local script = NgotStudio["3f"];
		-- https://raw.githubusercontent.com/Footagesus/Icons/refs/heads/main/lucide/dist/Icons.lua

		local Icons = {
			["lucide"] = require(script.Lucide),
		}


		local IconModule = {
			IconsType = "lucide"
		}

		function IconModule.SetIconsType(iconType)
			IconModule.IconsType = iconType
		end

		function IconModule.Icon(Icon, Type) -- Type: optional
			local iconType = Icons[Type or IconModule.IconsType]
			if not iconType or type(iconType.Icons) ~= "table" or type(Icon) ~= "string" then return nil end
			local iconData = iconType.Icons[Icon]
			if iconData then
				return { iconType.Spritesheets[tostring(iconData.Image)], iconData }
			end
			return nil
		end

		return IconModule

	end;
};
NgotStudio_MODULES[NgotStudio["40"]] = {
	Closure = function()
		local script = NgotStudio["40"];-- Generated by .ftgs 
		-- Github: https://github.com/Footagesus

		return { Spritesheets = {
			["1"] = "rbxassetid://131526378523863",
			["10"] = "rbxassetid://98656588890340",
			["11"] = "rbxassetid://122516128999742",
			["12"] = "rbxassetid://136045238860745",
			["13"] = "rbxassetid://138056954680929",
			["14"] = "rbxassetid://139241675471365",
			["15"] = "rbxassetid://120281540002144",
			["16"] = "rbxassetid://122481504913348",
			["2"] = "rbxassetid://125136326597802",
			["3"] = "rbxassetid://132619645919851",
			["4"] = "rbxassetid://124546836680911",
			["5"] = "rbxassetid://138714413596023",
			["6"] = "rbxassetid://95318701976229",
			["7"] = "rbxassetid://87465848394141",
			["8"] = "rbxassetid://77771201330939",
			["9"] = "rbxassetid://126006375824005",
		}, Icons = {
				["a-arrow-down"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["a-arrow-up"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["a-large-small"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["accessibility"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["activity"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["air-vent"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["airplay"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-check"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-minus"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-off"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock-plus"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-clock"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["alarm-smoke"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["album"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-center-horizontal"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-center-vertical"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-center"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-end-horizontal"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-end-vertical"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-distribute-center"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-distribute-end"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-distribute-start"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-justify-center"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-justify-end"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-justify-start"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-space-around"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-horizontal-space-between"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-justify"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-left"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-right"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-start-horizontal"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-start-vertical"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-distribute-center"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-distribute-end"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-distribute-start"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-justify-center"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-justify-end"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-justify-start"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-space-around"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["align-vertical-space-between"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["ambulance"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["ampersand"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["ampersands"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["amphora"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["anchor"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["angry"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["annoyed"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["antenna"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["anvil"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["aperture"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["app-window-mac"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["app-window"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["apple"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["archive-restore"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["archive-x"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["archive"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["armchair"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-down-dash"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-down"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-left-dash"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-left"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-right-dash"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-right"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-up-dash"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-big-up"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-0-1"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-1-0"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-a-z"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-from-line"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-left"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-narrow-wide"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-right"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-to-dot"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-to-line"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-up"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-wide-narrow"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down-z-a"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-down"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left-from-line"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left-right"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left-to-line"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-left"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right-from-line"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right-left"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right-to-line"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-right"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-0-1"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-1-0"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-a-z"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-down"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-from-dot"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-from-line"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-left"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-narrow-wide"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-right"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-to-line"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-wide-narrow"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up-z-a"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrow-up"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["arrows-up-from-line"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 1,
				},
				["asterisk"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["at-sign"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["atom"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["audio-lines"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["audio-waveform"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["award"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["axe"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["axis-3d"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["baby"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["backpack"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-alert"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-cent"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-check"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-dollar-sign"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-euro"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-help"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-indian-rupee"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-info"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-japanese-yen"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-minus"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-percent"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-plus"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-pound-sterling"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-russian-ruble"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-swiss-franc"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge-x"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["badge"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["baggage-claim"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["ban"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["banana"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bandage"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["banknote"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["barcode"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["baseline"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bath"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-charging"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-full"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-low"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-medium"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-plus"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery-warning"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["battery"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beaker"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bean-off"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bean"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bed-double"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bed-single"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bed"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beef"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beer-off"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["beer"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-dot"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-electric"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-minus"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-off"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-plus"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell-ring"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bell"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-horizontal-end"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-horizontal-start"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-vertical-end"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["between-vertical-start"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["biceps-flexed"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bike"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["binary"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["binoculars"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["biohazard"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bird"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bitcoin"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["blend"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["blinds"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["blocks"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth-connected"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth-off"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth-searching"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bluetooth"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bold"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bolt"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bomb"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["bone"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-a"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-audio"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-check"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-copy"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-dashed"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-down"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-headphones"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-heart"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-image"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-key"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-lock"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-marked"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-minus"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-open-check"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-open-text"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-open"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-plus"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-text"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-type"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-up-2"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 2,
				},
				["book-up"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["book-user"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["book-x"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["book"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-check"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-minus"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-plus"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark-x"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bookmark"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["boom-box"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bot-message-square"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bot-off"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bot"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["box"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["boxes"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["braces"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brackets"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brain-circuit"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brain-cog"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brain"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brick-wall"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase-business"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase-conveyor-belt"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase-medical"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["briefcase"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bring-to-front"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["brush"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bug-off"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bug-play"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bug"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["building-2"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["building"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bus-front"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["bus"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cable-car"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cable"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cake-slice"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cake"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calculator"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-1"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-arrow-down"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-arrow-up"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-check-2"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-check"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-clock"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-cog"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-days"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-fold"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-heart"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-minus-2"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-minus"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-off"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-plus-2"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-plus"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-range"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-search"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-sync"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-x-2"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar-x"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["calendar"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["camera-off"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["camera"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["candy-cane"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["candy-off"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["candy"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cannabis"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["captions-off"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["captions"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["car-front"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["car-taxi-front"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["car"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["caravan"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["carrot"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["case-lower"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["case-sensitive"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["case-upper"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cassette-tape"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cast"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["castle"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cat"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["cctv"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-area"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-big"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-decreasing"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-increasing"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar-stacked"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-bar"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-candlestick"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-big"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-decreasing"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-increasing"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column-stacked"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-column"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-gantt"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-line"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-network"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-column-decreasing"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-column-increasing"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-column"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-combined"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 3,
				},
				["chart-no-axes-gantt"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chart-pie"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chart-scatter"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chart-spline"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["check-check"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["check"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chef-hat"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cherry"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-down"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-first"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-last"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-left"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-right"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevron-up"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-down-up"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-down"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-left-right-ellipsis"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-left-right"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-left"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-right-left"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-right"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-up-down"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chevrons-up"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["chrome"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["church"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cigarette-off"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cigarette"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-alert"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-down"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-left"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-down-left"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-down-right"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-up-left"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-out-up-right"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-right"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-arrow-up"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-check-big"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-check"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-down"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-left"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-right"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-chevron-up"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dashed"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-divide"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dollar-sign"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dot-dashed"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-dot"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-ellipsis"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-equal"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-fading-arrow-up"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-fading-plus"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-gauge"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-help"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-minus"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-off"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-parking-off"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-parking"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-pause"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-percent"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-play"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-plus"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-power"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-slash-2"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-slash"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-stop"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-user-round"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-user"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle-x"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circle"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["circuit-board"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["citrus"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clapperboard"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-check"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-copy"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-list"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-minus"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-paste"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-pen-line"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-pen"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-plus"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-type"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard-x"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clipboard"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-1"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-10"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-11"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-12"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-2"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-3"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-4"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-5"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-6"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-7"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-8"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-9"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-alert"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-arrow-down"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock-arrow-up"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["clock"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cloud-alert"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 4,
				},
				["cloud-cog"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-download"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-drizzle"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-fog"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-hail"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-lightning"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-moon-rain"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-moon"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-off"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-rain-wind"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-rain"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-snow"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-sun-rain"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-sun"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud-upload"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloud"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cloudy"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["clover"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["club"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["code-xml"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["code"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["codepen"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["codesandbox"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["coffee"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cog"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["coins"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["columns-2"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["columns-3"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["columns-4"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["combine"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["command"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["compass"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["component"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["computer"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["concierge-bell"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cone"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["construction"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["contact-round"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["contact"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["container"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["contrast"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cookie"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cooking-pot"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-check"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-minus"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-plus"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-slash"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy-x"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copy"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copyleft"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["copyright"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-down-left"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-down-right"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-left-down"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-left-up"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-right-down"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-right-up"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-up-left"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["corner-up-right"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cpu"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["creative-commons"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["credit-card"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["croissant"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["crop"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cross"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["crosshair"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["crown"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cuboid"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cup-soda"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["currency"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["cylinder"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dam"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["database-backup"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["database-zap"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["database"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["delete"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dessert"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diameter"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond-minus"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond-percent"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond-plus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diamond"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-1"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-2"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-3"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-4"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-5"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dice-6"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dices"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["diff"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc-2"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc-3"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc-album"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["disc"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["divide"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dna-off"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dna"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dock"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dog"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["dollar-sign"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 5,
				},
				["donut"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["door-closed"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["door-open"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["dot"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["download"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drafting-compass"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drama"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["dribbble"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drill"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["droplet-off"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["droplet"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["droplets"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drum"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["drumstick"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["dumbbell"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ear-off"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ear"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["earth-lock"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["earth"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eclipse"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["egg-fried"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["egg-off"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["egg"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ellipsis-vertical"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ellipsis"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["equal-approximately"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["equal-not"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["equal"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eraser"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ethernet-port"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["euro"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["expand"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["external-link"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eye-closed"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eye-off"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["eye"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["facebook"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["factory"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["fan"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["fast-forward"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["feather"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["fence"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["ferris-wheel"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["figma"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-archive"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-audio-2"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-audio"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-axis-3d"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-badge-2"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-badge"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-box"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-column-increasing"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-column"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-line"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-chart-pie"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-check-2"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-check"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-clock"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-code-2"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-code"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-cog"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-diff"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-digit"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-down"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-heart"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-image"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-input"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-json-2"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-json"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-key-2"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-key"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-lock-2"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-lock"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-minus-2"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-minus"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-music"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-output"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-pen-line"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-pen"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-plus-2"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-plus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-question"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-scan"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-search-2"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-search"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-sliders"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-spreadsheet"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-stack"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-symlink"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-terminal"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-text"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-type-2"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-type"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-up"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-user"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-video-2"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-video"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-volume-2"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-volume"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-warning"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 6,
				},
				["file-x-2"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["file-x"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["file"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["files"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["film"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["filter-x"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["filter"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fingerprint"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fire-extinguisher"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fish-off"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fish-symbol"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fish"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag-off"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag-triangle-left"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag-triangle-right"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flag"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flame-kindling"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flame"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flashlight-off"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flashlight"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flask-conical-off"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flask-conical"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flask-round"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-horizontal-2"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-horizontal"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-vertical-2"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flip-vertical"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flower-2"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["flower"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["focus"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fold-horizontal"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fold-vertical"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-archive"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-check"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-clock"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-closed"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-code"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-cog"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-dot"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-down"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-git-2"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-git"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-heart"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-input"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-kanban"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-key"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-lock"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-minus"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-open-dot"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-open"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-output"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-pen"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-plus"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-root"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-search-2"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-search"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-symlink"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-sync"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-tree"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-up"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder-x"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folder"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["folders"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["footprints"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["forklift"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["forward"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["frame"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["framer"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["frown"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fuel"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["fullscreen"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-horizontal-end"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-horizontal"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-thumbnails"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-vertical-end"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gallery-vertical"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gamepad-2"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gamepad"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gauge"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gavel"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gem"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["ghost"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gift"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-branch-plus"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-branch"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-commit-horizontal"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-commit-vertical"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-compare-arrows"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-compare"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-fork"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-graph"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-merge"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-arrow"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-closed"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-create-arrow"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-create"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request-draft"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["git-pull-request"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["github"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["gitlab"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 7,
				},
				["glass-water"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["glasses"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["globe-lock"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["globe"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["goal"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grab"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["graduation-cap"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grape"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2-check"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2-plus"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2-x"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-2x2"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grid-3x3"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grip-horizontal"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grip-vertical"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["grip"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["group"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["guitar"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["ham"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hammer"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-coins"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-heart"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-helping"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-metal"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand-platter"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hand"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["handshake"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-drive-download"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-drive-upload"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-drive"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hard-hat"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hash"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["haze"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hdmi-port"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-1"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-2"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-3"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-4"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-5"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading-6"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heading"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["headphone-off"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["headphones"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["headset"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-crack"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-handshake"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-off"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart-pulse"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heart"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["heater"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hexagon"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["highlighter"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["history"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hop-off"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hop"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hospital"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hotel"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["hourglass"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house-plug"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house-plus"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house-wifi"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["house"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["ice-cream-bowl"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["ice-cream-cone"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["id-card"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-down"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-minus"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-off"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-play"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-plus"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-up"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image-upscale"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["image"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["images"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["import"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["inbox"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["indent-decrease"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["indent-increase"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["indian-rupee"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["infinity"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["info"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["inspection-panel"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["instagram"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["italic"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["iteration-ccw"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["iteration-cw"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["japanese-yen"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["joystick"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["kanban"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["key-round"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["key-square"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["key"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["keyboard-music"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["keyboard-off"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["keyboard"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-ceiling"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-desk"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-floor"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-wall-down"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp-wall-up"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 8,
				},
				["lamp"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["land-plot"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["landmark"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["languages"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laptop-minimal-check"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laptop-minimal"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laptop"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lasso-select"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lasso"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["laugh"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layers-2"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layers"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-dashboard"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-grid"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-list"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-panel-left"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-panel-top"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["layout-template"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["leaf"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["leafy-green"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lectern"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["letter-text"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["library-big"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["library"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["life-buoy"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["ligature"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lightbulb-off"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lightbulb"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["link-2-off"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["link-2"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["link"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["linkedin"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-check"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-checks"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-collapse"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-end"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-filter-plus"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-filter"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-minus"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-music"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-ordered"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-plus"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-restart"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-start"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-todo"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-tree"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-video"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list-x"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["list"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["loader-circle"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["loader-pinwheel"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["loader"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["locate-fixed"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["locate-off"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["locate"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock-keyhole-open"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock-keyhole"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock-open"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lock"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["log-in"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["log-out"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["logs"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["lollipop"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["luggage"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["magnet"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-check"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-minus"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-open"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-plus"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-question"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-search"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-warning"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail-x"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mail"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mailbox"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["mails"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-check-inside"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-check"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-house"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-minus-inside"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-minus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-off"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-plus-inside"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-plus"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-x-inside"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin-x"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pin"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-pinned"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map-plus"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["map"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["martini"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["maximize-2"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["maximize"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["medal"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["megaphone-off"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["megaphone"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["meh"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["memory-stick"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["menu"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["merge"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 9,
				},
				["message-circle-code"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-dashed"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-heart"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-more"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-off"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-plus"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-question"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-reply"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-warning"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle-x"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-circle"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-code"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-dashed"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-diff"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-dot"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-heart"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-lock"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-more"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-off"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-plus"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-quote"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-reply"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-share"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-text"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-warning"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square-x"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["message-square"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["messages-square"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mic-off"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mic-vocal"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mic"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["microchip"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["microscope"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["microwave"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["milestone"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["milk-off"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["milk"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["minimize-2"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["minimize"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["minus"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-check"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-cog"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-dot"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-down"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-off"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-pause"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-play"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-smartphone"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-speaker"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-stop"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-up"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor-x"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["monitor"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["moon-star"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["moon"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mountain-snow"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mountain"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-off"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer-2"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer-ban"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer-click"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse-pointer"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["mouse"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-3d"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-diagonal-2"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-diagonal"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-down-left"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-down-right"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-down"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-horizontal"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-left"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-right"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-up-left"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-up-right"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-up"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move-vertical"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["move"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music-2"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music-3"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music-4"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["music"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation-2-off"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation-2"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation-off"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["navigation"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["network"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["newspaper"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["nfc"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook-pen"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook-tabs"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook-text"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notebook"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notepad-text-dashed"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["notepad-text"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["nut-off"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["nut"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-alert"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-minus"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-pause"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon-x"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 10,
				},
				["octagon"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["omega"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["option"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["orbit"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["origami"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-2"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-check"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-minus"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-open"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-plus"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-search"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package-x"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["package"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paint-bucket"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paint-roller"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paintbrush-vertical"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paintbrush"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["palette"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom-close"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom-dashed"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom-open"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-bottom"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left-close"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left-dashed"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left-open"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-left"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right-close"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right-dashed"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right-open"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-right"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top-close"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top-dashed"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top-open"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panel-top"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panels-left-bottom"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panels-right-bottom"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["panels-top-left"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paperclip"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["parentheses"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["parking-meter"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["party-popper"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pause"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["paw-print"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pc-case"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen-line"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen-off"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen-tool"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pen"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil-line"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil-off"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil-ruler"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pencil"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pentagon"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["percent"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["person-standing"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["philippine-peso"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-call"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-forwarded"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-incoming"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-missed"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-off"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone-outgoing"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["phone"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pi"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["piano"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pickaxe"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["picture-in-picture-2"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["picture-in-picture"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["piggy-bank"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pilcrow-left"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pilcrow-right"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pilcrow"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pill-bottle"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pill"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pin-off"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pin"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pipette"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pizza"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plane-landing"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plane-takeoff"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plane"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["play"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plug-2"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plug-zap"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plug"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["plus"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pocket-knife"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pocket"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["podcast"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pointer-off"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pointer"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["popcorn"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["popsicle"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["pound-sterling"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["power-off"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["power"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["presentation"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["printer-check"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["printer"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["projector"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 11,
				},
				["proportions"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["puzzle"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["pyramid"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["qr-code"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["quote"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rabbit"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radar"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radiation"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radical"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radio-receiver"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radio-tower"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radio"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["radius"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rail-symbol"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rainbow"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rat"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["ratio"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-cent"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-euro"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-indian-rupee"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-japanese-yen"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-pound-sterling"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-russian-ruble"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-swiss-franc"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt-text"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["receipt"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rectangle-ellipsis"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rectangle-horizontal"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rectangle-vertical"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["recycle"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["redo-2"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["redo-dot"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["redo"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-ccw-dot"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-ccw"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-cw-off"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refresh-cw"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["refrigerator"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["regex"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["remove-formatting"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["repeat-1"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["repeat-2"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["repeat"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["replace-all"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["replace"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["reply-all"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["reply"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rewind"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["ribbon"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rocket"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rocking-chair"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["roller-coaster"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-3d"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-ccw-square"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-ccw"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-cw-square"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rotate-cw"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["route-off"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["route"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["router"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rows-2"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rows-3"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rows-4"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["rss"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["ruler"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["russian-ruble"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["sailboat"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["salad"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["sandwich"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["satellite-dish"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["satellite"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["save-all"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["save-off"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["save"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scale-3d"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scale"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scaling"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-barcode"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-eye"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-face"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-heart"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-line"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-qr-code"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-search"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan-text"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scan"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["school"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scissors-line-dashed"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scissors"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["screen-share-off"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["screen-share"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scroll-text"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["scroll"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-check"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-code"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-slash"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search-x"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["search"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["section"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["send-horizontal"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 12,
				},
				["send-to-back"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["send"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["separator-horizontal"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["separator-vertical"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server-cog"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server-crash"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server-off"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["server"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["settings-2"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["settings"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shapes"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["share-2"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["share"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sheet"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shell"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-alert"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-ban"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-check"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-ellipsis"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-half"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-minus"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-off"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-plus"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-question"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield-x"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shield"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["ship-wheel"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["ship"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shirt"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shopping-bag"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shopping-basket"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shopping-cart"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shovel"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shower-head"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shrink"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shrub"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["shuffle"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sigma"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-high"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-low"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-medium"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal-zero"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signal"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signature"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signpost-big"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["signpost"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["siren"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["skip-back"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["skip-forward"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["skull"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["slack"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["slash"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["slice"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sliders-horizontal"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sliders-vertical"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smartphone-charging"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smartphone-nfc"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smartphone"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smile-plus"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["smile"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["snail"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["snowflake"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sofa"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["soup"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["space"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spade"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sparkle"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sparkles"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["speaker"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["speech"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spell-check-2"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spell-check"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spline"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["split"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["spray-can"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["sprout"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-activity"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-down-left"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-down-right"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-down"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-left"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-down-left"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-down-right"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-up-left"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-out-up-right"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-right"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-up-left"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-up-right"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-arrow-up"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-asterisk"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-bottom-dashed-scissors"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chart-gantt"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-check-big"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-check"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-down"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-left"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-right"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-chevron-up"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-code"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-dashed-bottom-code"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 13,
				},
				["square-dashed-bottom"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dashed-kanban"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dashed-mouse-pointer"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dashed"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-divide"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-dot"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-equal"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-function"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-kanban"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-library"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-m"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-menu"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-minus"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-mouse-pointer"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-parking-off"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-parking"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-pen"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-percent"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-pi"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-pilcrow"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-play"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-plus"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-power"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-radical"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-scissors"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-sigma"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-slash"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-split-horizontal"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-split-vertical"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-square"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-stack"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-terminal"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-user-round"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-user"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square-x"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["square"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["squircle"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["squirrel"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stamp"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["star-half"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["star-off"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["star"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["step-back"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["step-forward"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stethoscope"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sticker"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sticky-note"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["store"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stretch-horizontal"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["stretch-vertical"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["strikethrough"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["subscript"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-dim"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-medium"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-moon"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun-snow"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sun"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sunrise"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sunset"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["superscript"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["swatch-book"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["swiss-franc"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["switch-camera"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["sword"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["swords"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["syringe"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-2"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-cells-merge"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-cells-split"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-columns-split"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-of-contents"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-properties"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table-rows-split"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["table"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tablet-smartphone"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tablet"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tablets"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tag"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tags"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-1"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-2"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-3"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-4"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tally-5"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tangent"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["target"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["telescope"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tent-tree"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["tent"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["terminal"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["test-tube-diagonal"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["test-tube"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["test-tubes"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-cursor-input"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-cursor"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-quote"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-search"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text-select"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["text"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["theater"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 14,
				},
				["thermometer-snowflake"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thermometer-sun"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thermometer"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thumbs-down"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["thumbs-up"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-check"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-minus"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-percent"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-plus"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-slash"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket-x"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ticket"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tickets-plane"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tickets"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["timer-off"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["timer-reset"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["timer"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toggle-left"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toggle-right"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toilet"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tornado"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["torus"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["touchpad-off"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["touchpad"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tower-control"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["toy-brick"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tractor"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["traffic-cone"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["train-front-tunnel"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["train-front"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["train-track"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tram-front"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trash-2"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trash"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tree-deciduous"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tree-palm"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tree-pine"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trees"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trello"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trending-down"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trending-up-down"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trending-up"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle-alert"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle-dashed"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle-right"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["triangle"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["trophy"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["truck"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["turtle"] = {
					ImageRectPosition = Vector2.new(768, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tv-minimal-play"] = {
					ImageRectPosition = Vector2.new(864, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tv-minimal"] = {
					ImageRectPosition = Vector2.new(0, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["tv"] = {
					ImageRectPosition = Vector2.new(96, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["twitch"] = {
					ImageRectPosition = Vector2.new(192, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["twitter"] = {
					ImageRectPosition = Vector2.new(288, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["type-outline"] = {
					ImageRectPosition = Vector2.new(384, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["type"] = {
					ImageRectPosition = Vector2.new(480, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["umbrella-off"] = {
					ImageRectPosition = Vector2.new(576, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["umbrella"] = {
					ImageRectPosition = Vector2.new(672, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["underline"] = {
					ImageRectPosition = Vector2.new(768, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["undo-2"] = {
					ImageRectPosition = Vector2.new(864, 480),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["undo-dot"] = {
					ImageRectPosition = Vector2.new(0, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["undo"] = {
					ImageRectPosition = Vector2.new(96, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unfold-horizontal"] = {
					ImageRectPosition = Vector2.new(192, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unfold-vertical"] = {
					ImageRectPosition = Vector2.new(288, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["ungroup"] = {
					ImageRectPosition = Vector2.new(384, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["university"] = {
					ImageRectPosition = Vector2.new(480, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unlink-2"] = {
					ImageRectPosition = Vector2.new(576, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unlink"] = {
					ImageRectPosition = Vector2.new(672, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["unplug"] = {
					ImageRectPosition = Vector2.new(768, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["upload"] = {
					ImageRectPosition = Vector2.new(864, 576),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["usb"] = {
					ImageRectPosition = Vector2.new(0, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-check"] = {
					ImageRectPosition = Vector2.new(96, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-cog"] = {
					ImageRectPosition = Vector2.new(192, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-minus"] = {
					ImageRectPosition = Vector2.new(288, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-pen"] = {
					ImageRectPosition = Vector2.new(384, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-plus"] = {
					ImageRectPosition = Vector2.new(480, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-check"] = {
					ImageRectPosition = Vector2.new(576, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-cog"] = {
					ImageRectPosition = Vector2.new(672, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-minus"] = {
					ImageRectPosition = Vector2.new(768, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-pen"] = {
					ImageRectPosition = Vector2.new(864, 672),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-plus"] = {
					ImageRectPosition = Vector2.new(0, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-search"] = {
					ImageRectPosition = Vector2.new(96, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round-x"] = {
					ImageRectPosition = Vector2.new(192, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-round"] = {
					ImageRectPosition = Vector2.new(288, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-search"] = {
					ImageRectPosition = Vector2.new(384, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user-x"] = {
					ImageRectPosition = Vector2.new(480, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["user"] = {
					ImageRectPosition = Vector2.new(576, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["users-round"] = {
					ImageRectPosition = Vector2.new(672, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["users"] = {
					ImageRectPosition = Vector2.new(768, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["utensils-crossed"] = {
					ImageRectPosition = Vector2.new(864, 768),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["utensils"] = {
					ImageRectPosition = Vector2.new(0, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["utility-pole"] = {
					ImageRectPosition = Vector2.new(96, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["variable"] = {
					ImageRectPosition = Vector2.new(192, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vault"] = {
					ImageRectPosition = Vector2.new(288, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vegan"] = {
					ImageRectPosition = Vector2.new(384, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["venetian-mask"] = {
					ImageRectPosition = Vector2.new(480, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vibrate-off"] = {
					ImageRectPosition = Vector2.new(576, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["vibrate"] = {
					ImageRectPosition = Vector2.new(672, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["video-off"] = {
					ImageRectPosition = Vector2.new(768, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["video"] = {
					ImageRectPosition = Vector2.new(864, 864),
					ImageRectSize = Vector2.new(96, 96),
					Image = 15,
				},
				["videotape"] = {
					ImageRectPosition = Vector2.new(0, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["view"] = {
					ImageRectPosition = Vector2.new(96, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["voicemail"] = {
					ImageRectPosition = Vector2.new(192, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volleyball"] = {
					ImageRectPosition = Vector2.new(288, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-1"] = {
					ImageRectPosition = Vector2.new(384, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-2"] = {
					ImageRectPosition = Vector2.new(480, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-off"] = {
					ImageRectPosition = Vector2.new(576, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume-x"] = {
					ImageRectPosition = Vector2.new(672, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["volume"] = {
					ImageRectPosition = Vector2.new(768, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["vote"] = {
					ImageRectPosition = Vector2.new(864, 0),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallet-cards"] = {
					ImageRectPosition = Vector2.new(0, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallet-minimal"] = {
					ImageRectPosition = Vector2.new(96, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallet"] = {
					ImageRectPosition = Vector2.new(192, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wallpaper"] = {
					ImageRectPosition = Vector2.new(288, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wand-sparkles"] = {
					ImageRectPosition = Vector2.new(384, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wand"] = {
					ImageRectPosition = Vector2.new(480, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["warehouse"] = {
					ImageRectPosition = Vector2.new(576, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["washing-machine"] = {
					ImageRectPosition = Vector2.new(672, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["watch"] = {
					ImageRectPosition = Vector2.new(768, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["waves-ladder"] = {
					ImageRectPosition = Vector2.new(864, 96),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["waves"] = {
					ImageRectPosition = Vector2.new(0, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["waypoints"] = {
					ImageRectPosition = Vector2.new(96, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["webcam"] = {
					ImageRectPosition = Vector2.new(192, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["webhook-off"] = {
					ImageRectPosition = Vector2.new(288, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["webhook"] = {
					ImageRectPosition = Vector2.new(384, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["weight"] = {
					ImageRectPosition = Vector2.new(480, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wheat-off"] = {
					ImageRectPosition = Vector2.new(576, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wheat"] = {
					ImageRectPosition = Vector2.new(672, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["whole-word"] = {
					ImageRectPosition = Vector2.new(768, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-high"] = {
					ImageRectPosition = Vector2.new(864, 192),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-low"] = {
					ImageRectPosition = Vector2.new(0, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-off"] = {
					ImageRectPosition = Vector2.new(96, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi-zero"] = {
					ImageRectPosition = Vector2.new(192, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wifi"] = {
					ImageRectPosition = Vector2.new(288, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wind-arrow-down"] = {
					ImageRectPosition = Vector2.new(384, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wind"] = {
					ImageRectPosition = Vector2.new(480, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wine-off"] = {
					ImageRectPosition = Vector2.new(576, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wine"] = {
					ImageRectPosition = Vector2.new(672, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["workflow"] = {
					ImageRectPosition = Vector2.new(768, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["worm"] = {
					ImageRectPosition = Vector2.new(864, 288),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wrap-text"] = {
					ImageRectPosition = Vector2.new(0, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["wrench"] = {
					ImageRectPosition = Vector2.new(96, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["x"] = {
					ImageRectPosition = Vector2.new(192, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["youtube"] = {
					ImageRectPosition = Vector2.new(288, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zap-off"] = {
					ImageRectPosition = Vector2.new(384, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zap"] = {
					ImageRectPosition = Vector2.new(480, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zoom-in"] = {
					ImageRectPosition = Vector2.new(576, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
				["zoom-out"] = {
					ImageRectPosition = Vector2.new(672, 384),
					ImageRectSize = Vector2.new(96, 96),
					Image = 16,
				},
			}
		}
	end;
};

return require(NgotStudio["3e"])
end)()

return LIB

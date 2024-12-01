print("hello!111!1 :D thanks for using my script!!!")

--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local loadstringified = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local IY = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Dex = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

-- Properties

loadstringified.Name = "loadstringified"
loadstringified.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
loadstringified.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = loadstringified
Frame.BackgroundColor3 = Color3.new(0.596078, 0.596078, 0.596078)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.268102676, 0, 0.330319881, 0)
Frame.Size = UDim2.new(0, 403, 0, 195)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 216, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "made by IncognitoMode52's funny github!"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0148883378, 0, 0.256410271, 0)
TextLabel_2.Size = UDim2.new(0, 187, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "(tbh its actually pretty good)"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Frame
ESP.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
ESP.BorderColor3 = Color3.new(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.0347394533, 0, 0.389743596, 0)
ESP.Size = UDim2.new(0, 187, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "Unnamed ESP"
ESP.TextColor3 = Color3.new(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14
ESP.TextWrapped = true

UICorner.Parent = ESP

IY.Name = "IY"
IY.Parent = Frame
IY.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
IY.BorderColor3 = Color3.new(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.0347394533, 0, 0.692307711, 0)
IY.Size = UDim2.new(0, 187, 0, 50)
IY.Font = Enum.Font.SourceSans
IY.Text = "IY (Infinite Yield)"
IY.TextColor3 = Color3.new(0, 0, 0)
IY.TextScaled = true
IY.TextSize = 14
IY.TextWrapped = true

UICorner_2.Parent = IY

Fly.Name = "Fly"
Fly.Parent = Frame
Fly.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
Fly.BorderColor3 = Color3.new(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.518610418, 0, 0.692307711, 0)
Fly.Size = UDim2.new(0, 187, 0, 50)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly Gui V3"
Fly.TextColor3 = Color3.new(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 14
Fly.TextWrapped = true

UICorner_3.Parent = Fly

Dex.Name = "Dex"
Dex.Parent = Frame
Dex.BackgroundColor3 = Color3.new(0.423529, 0.423529, 0.423529)
Dex.BorderColor3 = Color3.new(0, 0, 0)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0.518610418, 0, 0.389743596, 0)
Dex.Size = UDim2.new(0, 187, 0, 50)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex"
Dex.TextColor3 = Color3.new(0, 0, 0)
Dex.TextScaled = true
Dex.TextSize = 14
Dex.TextWrapped = true

UICorner_4.Parent = Dex

-- Scripts

local function TKDJZ_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/refs/heads/master/UnnamedESP.lua"))()
end
coroutine.wrap(TKDJZ_fake_script)()
local function ZOIIDD_fake_script() -- IY.LocalScript 
	local script = Instance.new('LocalScript', IY)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end
coroutine.wrap(ZOIIDD_fake_script)()
local function RSJJR_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	loadstring(game:HttpGet("https://pastebin.com/raw/MsL78SwX"))()
end
coroutine.wrap(RSJJR_fake_script)()
local function CUFWBKX_fake_script() -- Dex.LocalScript 
	local script = Instance.new('LocalScript', Dex)

	loadstring(game:HttpGet("https://pastebin.com/raw/0gDUjVQD"))()
end
coroutine.wrap(CUFWBKX_fake_script)()

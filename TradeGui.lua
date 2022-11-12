-- Gui to Lua
-- Version: 3.2

-- Instances:

local TradeGui = Instance.new("ScreenGui")
local Main = Instance.new("ScreenGui")
local TradeBackground = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local KeyTitle = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Wsamt = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local SetWs = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Gravamt = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local SetGrav = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TDupe = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TCrash = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TCrashamt = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local Divider = Instance.new("Frame")
local MiscTitle = Instance.new("TextLabel")
local TradeTitle = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local player = game.Players.LocalPlayer
local char = player.Character

--Properties:

TradeGui.Name = "TradeGui"
TradeGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TradeGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = TradeGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TradeBackground.Name = "TradeBackground"
TradeBackground.Parent = Main
TradeBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TradeBackground.Position = UDim2.new(0.013422817, 0, 0.409698963, 0)
TradeBackground.Size = UDim2.new(0.309619665, 0, 0.567892969, 0)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = TradeBackground

Top.Name = "Top"
Top.Parent = TradeBackground
Top.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Top.Size = UDim2.new(1.00000012, 0, 0.0939929336, 0)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Top

KeyTitle.Name = "KeyTitle"
KeyTitle.Parent = Top
KeyTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyTitle.BackgroundTransparency = 1.000
KeyTitle.Size = UDim2.new(1, 0, 1, 0)
KeyTitle.Font = Enum.Font.SourceSansBold
KeyTitle.Text = "Trade Dupe v2.1"
KeyTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyTitle.TextScaled = true
KeyTitle.TextSize = 14.000
KeyTitle.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = KeyTitle

Minimize.Name = "Minimize"
Minimize.Parent = Top
Minimize.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Minimize.Position = UDim2.new(0.903179109, 0, 0, 0)
Minimize.Size = UDim2.new(0, 40, 0, 31)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
Minimize.MouseButton1Click:Connect(function()
	Main.Enabled = false
	Open.Visible = true
end)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Minimize

Wsamt.Name = "Wsamt"
Wsamt.Parent = TradeBackground
Wsamt.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Wsamt.BorderColor3 = Color3.fromRGB(27, 42, 53)
Wsamt.Position = UDim2.new(0.118015416, 0, 0.83922261, 0)
Wsamt.Size = UDim2.new(0, 205, 0, 31)
Wsamt.Font = Enum.Font.SourceSansBold
Wsamt.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Wsamt.PlaceholderText = "WalkSpeed"
Wsamt.Text = ""
Wsamt.TextColor3 = Color3.fromRGB(0, 0, 0)
Wsamt.TextSize = 20.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Wsamt

SetWs.Name = "SetWs"
SetWs.Parent = TradeBackground
SetWs.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SetWs.Position = UDim2.new(0.681599259, 0, 0.848056555, 0)
SetWs.Size = UDim2.new(0, 92, 0, 24)
SetWs.Font = Enum.Font.SourceSansBold
SetWs.Text = "Set WalkSpeed"
SetWs.TextColor3 = Color3.fromRGB(255, 255, 255)
SetWs.TextSize = 14.000
SetWs.MouseButton1Click:Connect(function()
	char.Humanoid.WalkSpeed = Wsamt.Text
end)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = SetWs

Gravamt.Name = "Gravamt"
Gravamt.Parent = TradeBackground
Gravamt.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Gravamt.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gravamt.Position = UDim2.new(0.118015416, 0, 0.703769147, 0)
Gravamt.Size = UDim2.new(0, 205, 0, 31)
Gravamt.Font = Enum.Font.SourceSansBold
Gravamt.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Gravamt.PlaceholderText = "Gravity"
Gravamt.Text = ""
Gravamt.TextColor3 = Color3.fromRGB(0, 0, 0)
Gravamt.TextSize = 20.000

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Gravamt

SetGrav.Name = "SetGrav"
SetGrav.Parent = TradeBackground
SetGrav.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SetGrav.Position = UDim2.new(0.681599259, 0, 0.715547681, 0)
SetGrav.Size = UDim2.new(0, 92, 0, 24)
SetGrav.Font = Enum.Font.SourceSansBold
SetGrav.Text = "Set Gravity"
SetGrav.TextColor3 = Color3.fromRGB(255, 255, 255)
SetGrav.TextSize = 14.000
SetGrav.MouseButton1Click:Connect(function()
	game.Workspace.Gravity = Gravamt.Text
end)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = SetGrav

TDupe.Name = "TDupe"
TDupe.Parent = TradeBackground
TDupe.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TDupe.Position = UDim2.new(0.274566472, 0, 0.223792642, 0)
TDupe.Size = UDim2.new(0, 187, 0, 39)
TDupe.Font = Enum.Font.SourceSansBold
TDupe.Text = "Trade Dupe"
TDupe.TextColor3 = Color3.fromRGB(255, 255, 255)
TDupe.TextScaled = true
TDupe.TextSize = 14.000
TDupe.TextWrapped = true
TDupe.MouseButton1Click:Connect(function()
	player:Kick("Script Patched or An Error Occured")
end)

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = TDupe

TCrash.Name = "TCrash"
TCrash.Parent = TradeBackground
TCrash.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TCrash.Position = UDim2.new(0.590077102, 0, 0.397526443, 0)
TCrash.Size = UDim2.new(0, 130, 0, 29)
TCrash.Font = Enum.Font.SourceSansBold
TCrash.Text = "Trade Crash"
TCrash.TextColor3 = Color3.fromRGB(255, 255, 255)
TCrash.TextScaled = true
TCrash.TextSize = 14.000
TCrash.TextWrapped = true
TCrash.MouseButton1Click:Connect(function()
	wait(TCrashamt)
	player:Kick("Script Patched or An Error Occured")
end)

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = TCrash

TCrashamt.Name = "TCrashamt"
TCrashamt.Parent = TradeBackground
TCrashamt.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TCrashamt.BorderColor3 = Color3.fromRGB(27, 42, 53)
TCrashamt.Position = UDim2.new(0.168593451, 0, 0.394581795, 0)
TCrashamt.Size = UDim2.new(0, 162, 0, 30)
TCrashamt.Font = Enum.Font.SourceSansBold
TCrashamt.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TCrashamt.PlaceholderText = "Crash Time"
TCrashamt.Text = ""
TCrashamt.TextColor3 = Color3.fromRGB(0, 0, 0)
TCrashamt.TextSize = 20.000

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = TCrashamt

Divider.Name = "Divider"
Divider.Parent = TradeBackground
Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider.Position = UDim2.new(0.209537581, 0, 0.574204981, 0)
Divider.Size = UDim2.new(0.0390175208, 224, 0.00577147258, 0)

MiscTitle.Name = "MiscTitle"
MiscTitle.Parent = TradeBackground
MiscTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscTitle.BackgroundTransparency = 1.000
MiscTitle.Position = UDim2.new(0.209537581, 0, 0.579976439, 0)
MiscTitle.Size = UDim2.new(0, 240, 0, 28)
MiscTitle.Font = Enum.Font.SourceSansBold
MiscTitle.Text = "Misc"
MiscTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscTitle.TextScaled = true
MiscTitle.TextSize = 14.000
MiscTitle.TextWrapped = true

TradeTitle.Name = "TradeTitle"
TradeTitle.Parent = TradeBackground
TradeTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TradeTitle.BackgroundTransparency = 1.000
TradeTitle.Position = UDim2.new(0.226396918, 0, 0.117667854, 0)
TradeTitle.Size = UDim2.new(0, 240, 0, 28)
TradeTitle.Font = Enum.Font.SourceSansBold
TradeTitle.Text = "Trade"
TradeTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
TradeTitle.TextScaled = true
TradeTitle.TextSize = 14.000
TradeTitle.TextWrapped = true

Open.Name = "Open"
Open.Parent = TradeGui
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.672632337, 0, 0.0183946528, 0)
Open.Size = UDim2.new(0.110439971, 0, 0.0565217361, 0)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open Gui"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true
Open.MouseButton1Click:Connect(function()
	Main.Enabled = true
	Open.Visible = false
end)

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = Open

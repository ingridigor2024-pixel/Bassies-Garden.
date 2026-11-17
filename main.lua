
--[[
    BASSIE'S GARDEN
    Version 1.0
    Dream beyond the stars!
]]

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "BassiesGarden"
gui.ResetOnSpawn = false

local main = Instance.new("Frame")
main.Name = "MainPanel"
main.Size = UDim2.fromOffset(300, 360)
main.Position = UDim2.new(0.5, -150, 0.5, -180)
main.BackgroundColor3 = Color3.fromRGB(25, 15, 40)
main.Parent = gui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 14)
corner.Parent = main

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 55)
title.BackgroundTransparency = 1
title.Text = "🌷 BASSIE'S GARDEN"
title.TextColor3 = Color3.fromRGB(210, 160, 255)
title.TextScaled = true
title.Font = Enum.Font.GothamBold
title.Parent = main

local options = {
    "ESP Twisteds",
    "ESP Machines",
    "ESP Players",
    "ESP Items",
    "Settings"
}

local states = {}

for i, name in ipairs(options) do
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0.85, 0, 0, 42)
    button.Position = UDim2.new(0.075, 0, 0, 65 + (i-1)*55)
    button.BackgroundColor3 = Color3.fromRGB(75, 45, 110)
    button.TextColor3 = Color3.new(1, 1, 1)
    button.Text = name .. " : OFF"
    button.TextScaled = true
    button.Font = Enum.Font.GothamBold
    button.Parent = main

    local buttonCorner = Instance.new("UICorner")
    buttonCorner.CornerRadius = UDim.new(0, 9)
    buttonCorner.Parent = button

    states[name] = false

    button.MouseButton1Click:Connect(function()
        states[name] = not states[name]
        button.Text = name .. (states[name] and " : ON" or " : OFF")
    end)
end

gui.Parent = player:WaitForChild("PlayerGui")


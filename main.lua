
--[[
    BASSIE'S GARDEN
    Version 1.1
    Purple & Black Edition
    Interface demonstrativa
]]

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "BassiesGarden"
gui.ResetOnSpawn = false

local main = Instance.new("Frame")
main.Size = UDim2.fromOffset(320, 390)
main.Position = UDim2.new(0.5, -160, 0.5, -195)
main.BackgroundColor3 = Color3.fromRGB(17, 11, 27)
main.Parent = gui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 16)
corner.Parent = main

local stroke = Instance.new("UIStroke")
stroke.Color = Color3.fromRGB(170, 100, 255)
stroke.Thickness = 2
stroke.Parent = main

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 60)
title.BackgroundTransparency = 1
title.Text = "🌷 BASSIE'S GARDEN"
title.TextColor3 = Color3.fromRGB(210, 165, 255)
title.TextSize = 21
title.Font = Enum.Font.GothamBold
title.Parent = main

local subtitle = Instance.new("TextLabel")
subtitle.Position = UDim2.fromOffset(0, 48)
subtitle.Size = UDim2.new(1, 0, 0, 25)
subtitle.BackgroundTransparency = 1
subtitle.Text = "PURPLE & BLACK • V1.1"
subtitle.TextColor3 = Color3.fromRGB(165, 130, 200)
subtitle.TextSize = 11
subtitle.Font = Enum.Font.Gotham
subtitle.Parent = main

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
    button.Size = UDim2.new(0.86, 0, 0, 45)
    button.Position = UDim2.new(0.07, 0, 0, 85 + (i-1)*55)
    button.BackgroundColor3 = Color3.fromRGB(48, 29, 67)
    button.TextColor3 = Color3.fromRGB(235, 215, 255)
    button.Text = name .. "  [OFF]"
    button.TextSize = 15
    button.Font = Enum.Font.GothamBold
    button.Parent = main

    local bc = Instance.new("UICorner")
    bc.CornerRadius = UDim.new(0, 10)
    bc.Parent = button

    states[name] = false

    button.MouseButton1Click:Connect(function()
        states[name] = not states[name]

        button.Text = name ..
            (states[name] and "  [ON]" or "  [OFF]")

        button.BackgroundColor3 = states[name]
            and Color3.fromRGB(105, 55, 145)
            or Color3.fromRGB(48, 29, 67)
    end)
end

local footer = Instance.new("TextLabel")
footer.Position = UDim2.new(0, 0, 1, -30)
footer.Size = UDim2.new(1, 0, 0, 20)
footer.BackgroundTransparency = 1
footer.Text = "Dream beyond the stars ✨"
footer.TextColor3 = Color3.fromRGB(185, 145, 225)
footer.TextSize = 11
footer.Parent = main

gui.Parent = player:WaitForChild("PlayerGui")
--[[
    BASSIE'S GARDEN
    Version 1.1
    Purple & Black Edition
    Interface demonstrativa
]]

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "BassiesGarden"
gui.ResetOnSpawn = false

local main = Instance.new("Frame")
main.Size = UDim2.fromOffset(320, 390)
main.Position = UDim2.new(0.5, -160, 0.5, -195)
main.BackgroundColor3 = Color3.fromRGB(17, 11, 27)
main.Parent = gui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 16)
corner.Parent = main

local stroke = Instance.new("UIStroke")
stroke.Color = Color3.fromRGB(170, 100, 255)
stroke.Thickness = 2
stroke.Parent = main

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 60)
title.BackgroundTransparency = 1
title.Text = "🌷 BASSIE'S GARDEN"
title.TextColor3 = Color3.fromRGB(210, 165, 255)
title.TextSize = 21
title.Font = Enum.Font.GothamBold
title.Parent = main

local subtitle = Instance.new("TextLabel")
subtitle.Position = UDim2.fromOffset(0, 48)
subtitle.Size = UDim2.new(1, 0, 0, 25)
subtitle.BackgroundTransparency = 1
subtitle.Text = "PURPLE & BLACK • V1.1"
subtitle.TextColor3 = Color3.fromRGB(165, 130, 200)
subtitle.TextSize = 11
subtitle.Font = Enum.Font.Gotham
subtitle.Parent = main

local options = {
    "ESP Twisteds",
    "ESP Machines",
    "ESP Playe
--[[
    BASSIE'S GARDEN
    Version 1.1
    Purple & Black Edition
    Interface demonstrativa
]]

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "BassiesGarden"
gui.ResetOnSpawn = false

local main = Instance.new("Frame")
main.Size = UDim2.fromOffset(320, 390)
main.Position = UDim2.new(0.5, -160, 0.5, -195)
main.BackgroundColor3 = Color3.fromRGB(17, 11, 27)
main.Parent = gui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 16)
corner.Parent = main

local stroke = Instance.new("UIStroke")
stroke.Color = Color3.fromRGB(170, 100, 255)
stroke.Thickness = 2
stroke.Parent = main

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 60)
title.BackgroundTransparency = 1
title.Text = "🌷 BASSIE'S GARDEN"
title.TextColor3 = Color3.fromRGB(210, 165, 255)
title.TextSize = 21
title.Font = Enum.Font.GothamBold
title.Parent = main

local subtitle = Instance.new("TextLabel")
subtitle.Position = UDim2.fromOffset(0, 48)
subtitle.Size = UDim2.new(1, 0, 0, 25)
subtitle.BackgroundTransparency = 1
subtitle.Text = "PURPLE & BLACK • V1.1"
subtitle.TextColor3 = Color3.fromRGB(165, 130, 200)
subtitle.TextSize = 11
subtitle.Font = Enum.Font.Gotham
subtitle.Parent = main

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
    button.Size = UDim2.new(0.86, 0, 0, 45)
    button.Position = UDim2.new(0.07, 0, 0, 85 + (i-1)*55)
    button.BackgroundColor3 = Color3.fromRGB(48, 29, 67)
    button.TextColor3 = Color3.fromRGB(235, 215, 255)
    button.Text = name .. "  [OFF]"
    button.TextSize = 15
    button.Font = Enum.Font.GothamBold
    button.Parent = main

    local bc = Instance.new("UICorner")
    bc.CornerRadius = UDim.new(0, 10)
    bc.Parent = button

    states[name] = false

    button.MouseButton1Click:Connect(function()
        states[name] = not states[name]

        button.Text = name ..
            (states[name] and "  [ON]" or "  [OFF]")

        button.BackgroundColor3 = states[name]
            and Color3.fromRGB(105, 55, 145)
            or Color3.fromRGB(48, 29, 67)
    end)
end

local footer = Instance.new("TextLabel")
footer.Position = UDim2.new(0, 0, 1, -30)
footer.Size = UDim2.new(1, 0, 0, 20)
footer.BackgroundTransparency = 1
footer.Text = "Dream beyond the stars ✨"
footer.TextColor3 = Color3.fromRGB(185, 145, 225)
footer.TextSize = 11
footer.Parent = main

gui.Parent = player:WaitForChild("PlayerGui")
    rs",
    "ESP Items",
    "Settings"
}

local states = {}

for i, name in ipairs(options) do
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0.86, 0, 0, 45)
    button.Position = UDim2.new(0.07, 0, 0, 85 + (i-1)*55)
    button.BackgroundColor3 = Color3.fromRGB(48, 29, 67)
    button.TextColor3 = Color3.fromRGB(235, 215, 255)
    button.Text = name .. "  [OFF]"
    button.TextSize = 15
    button.Font = Enum.Font.GothamBold
    button.Parent = main

    local bc = Instance.new("UICorner")
    bc.CornerRadius = UDim.new(0, 10)
    bc.Parent = button

    states[name] = false

    button.MouseButton1Click:Connect(function()
        states[name] = not states[name]

        button.Text = name ..
            (states[name] and "  [ON]" or "  [OFF]")

        button.BackgroundColor3 = states[name]
            and Color3.fromRGB(105, 55, 145)
            or Color3.fromRGB(48, 29, 67)
    end)
end

local footer = Instance.new("TextLabel")
footer.Position = UDim2.new(0, 0, 1, -30)
footer.Size = UDim2.new(1, 0, 0, 20)
footer.BackgroundTransparency = 1
footer.Text = "Dream beyond the stars ✨"
footer.TextColor3 = Color3.fromRGB(185, 145, 225)
footer.TextSize = 11
footer.Parent = main

gui.Parent = player:WaitForChild("PlayerGui")

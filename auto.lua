local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Wanabehubzx", "Midnight")
local Tab = Window:NewTab("Menu summon")

 -- summon


local Section = Tab:NewSection("Auto summon")

Section:NewButton("summon 1", "ButtonInfo", function()
    local args = {
    [1] = "SummonOne",
    [2] = "Special"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("Units"):WaitForChild("SummonEvent"):FireServer(unpack(args))

end)

Section:NewButton("summon 10", "ButtonInfo", function()
    local args = {
    [1] = "SummonTen",
    [2] = "Special"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("Units"):WaitForChild("SummonEvent"):FireServer(unpack(args))

end)
local Tab = Window:NewTab("Menu code")
local Section = Tab:NewSection("code")
Section:NewButton("Auto code", "ButtonInfo", function()
    local args = {
    [1] = "300KPLAYERS"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "100MVISITS"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "70MVISITS"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "800KLIKES"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "600KLIKES"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "AV50MIL"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "AV500KLIKES"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "25MVISITS"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "400KLIKES"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "10MVISITS"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "300KLIKES"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "200KLIKES"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "100KLIKES"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))

local args = {
    [1] = "AV500KLIKES"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("CodesEvent"):FireServer(unpack(args))
end)


local Tab = Window:NewTab("Other")
local Section = Tab:NewSection("Menu")

Section:NewButton("Skip summon on off", "ButtonInfo", function()
    local args = {
    [1] = "Toggle",
    [2] = "SkipSummonAnimation"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("Settings"):WaitForChild("SettingsEvent"):FireServer(unpack(args))

end)

Section:NewButton("Auto sell Rare", "ButtonInfo", function()
    local args = {
    [1] = "Toggle",
    [2] = "Rare"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("Settings"):WaitForChild("SettingsEvent"):FireServer(unpack(args))

end)

Section:NewButton("Auto sell Epic", "ButtonInfo", function()
    local args = {
    [1] = "Toggle",
    [2] = "Epic"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("Settings"):WaitForChild("SettingsEvent"):FireServer(unpack(args))

end)

Section:NewButton("Auto sell Legendary", "ButtonInfo", function()
    local args = {
    [1] = "Toggle",
    [2] = "Legendary"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("Settings"):WaitForChild("SettingsEvent"):FireServer(unpack(args))

end)

Section:NewButton("ClaimAll", "ButtonInfo", function()
    local args = {
    [1] = "ClaimAll"
}

game:GetService("ReplicatedStorage"):WaitForChild("Networking"):WaitForChild("Units"):WaitForChild("CollectionEvent"):FireServer(unpack(args))

end)

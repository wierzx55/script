-- 🔑 วาร์ปไปใต้หีบทุกใบ (ไม่ Freeze ตัว) เมื่อกดปุ่ม V
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")
local uis = game:GetService("UserInputService")

local function teleportUnderChests()
    for _, chest in ipairs(workspace.Chests:GetChildren()) do
        local pos = chest:FindFirstChild("Pos1")
        local chestPart = chest:FindFirstChild("TreasureChestPart")
        if pos then
            if chestPart then
                local chestSize = chestPart.Size.Y
                -- วาร์ปลงไปใต้หีบ ติดใต้พอดี
                hrp.CFrame = pos.CFrame * CFrame.new(0, -(chestSize/2 + hrp.Size.Y/2 + 0.5), 0)
            else
                -- ถ้าไม่มี TreasureChestPart ใช้ค่าตายตัว -5
                hrp.CFrame = pos.CFrame * CFrame.new(0, -5, 0)
            end
            task.wait(0.5)
        end
    end
end

uis.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.KeyCode == Enum.KeyCode.V then
        teleportUnderChests()
    end
end)

print("✅ กดปุ่ม V เพื่อวาร์ปไปใต้หีบทุกใบ (ไม่ Freeze)")p

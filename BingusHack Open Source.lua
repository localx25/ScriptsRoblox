local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local RakeEsp = Instance.new("TextButton")
local RakeEsp_2 = Instance.new("Frame")
local RakeEsp_3 = Instance.new("TextLabel")
local UnlimitedSprint = Instance.new("TextButton")
local UnlimitedSprint_2 = Instance.new("TextLabel")
local UnlimitedSprint_3 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TrollFace = Instance.new("TextButton")
local TrollFace_2 = Instance.new("Frame")
local TrollFace_3 = Instance.new("TextLabel")
local FlareGunEsp = Instance.new("TextButton")
local FlareGunEsp_2 = Instance.new("Frame")
local FlareGunEsp_3 = Instance.new("TextLabel")
local Main2 = Instance.new("ImageLabel")
local BingusHack = Instance.new("TextLabel")
local FullBright = Instance.new("TextButton")
local FullBright_2 = Instance.new("Frame")
local FullBright_3 = Instance.new("TextLabel")
local Teleports = Instance.new("TextLabel")
local Soon = Instance.new("TextButton")
local Soon_2 = Instance.new("Frame")
local Soon_3 = Instance.new("TextLabel")
local Teleports_2 = Instance.new("TextLabel")
local Shop = Instance.new("TextButton")
local Shop_2 = Instance.new("Frame")
local Shop_3 = Instance.new("TextLabel")
local House = Instance.new("TextButton")
local House_2 = Instance.new("Frame")
local House_3 = Instance.new("TextLabel")
local BurntHouse = Instance.new("TextButton")
local BurntHouse_2 = Instance.new("Frame")
local BurntHouse_3 = Instance.new("TextLabel")
local Tower1 = Instance.new("TextButton")
local Tower1_2 = Instance.new("Frame")
local Tower1_3 = Instance.new("TextLabel")
local Tower2 = Instance.new("TextButton")
local Tower2_2 = Instance.new("Frame")
local Tower2_3 = Instance.new("TextLabel")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.Position = UDim2.new(0.180167779, 0, 0.218404904, 0)
Main.Size = UDim2.new(0, 699, 0, 432)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(44, 44, 44)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120

RakeEsp.Name = "Rake Esp"
RakeEsp.Parent = Main
RakeEsp.AnchorPoint = Vector2.new(1, 0)
RakeEsp.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
RakeEsp.BorderSizePixel = 0
RakeEsp.Position = UDim2.new(0.219076008, 0, 0.126641691, 0)
RakeEsp.Size = UDim2.new(0, 122, 0, 48)
RakeEsp.ZIndex = 2
RakeEsp.Font = Enum.Font.GothamSemibold
RakeEsp.Text = ""
RakeEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
RakeEsp.TextScaled = true
RakeEsp.TextSize = 14.000
RakeEsp.TextWrapped = true
RakeEsp.MouseButton1Down:connect(function()
    spawn(function()
    while wait(1) do 
        if game:GetService("Workspace"):FindFirstChild("Rake") then 
    local fraud = Instance.new("BillboardGui")
    fraud.Parent = game:GetService("Workspace").Rake.HumanoidRootPart
    fraud.AlwaysOnTop = true
    fraud.Size = UDim2.new(1, 1, 1)
    fraud.Name = "RakeES"
    fraud.Active = true
    fraud.Enabled = true
    fraud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    local esp = Instance.new("TextLabel")
    esp.Parent = fraud
    esp.Size = UDim2.new(1, 1, 1)
    esp.TextColor3 = Color3.new(58, 58, 58)
    esp.Active = true
    esp.Text = "Rake"
    esp.ZIndex = 1
    esp.Visible = true
    esp.BackgroundTransparency = 1
    esp.TextStrokeTransparency = 1
    wait(4)
    fraud:Destroy()
        end
    end
    end)
    end)

RakeEsp_2.Name = "Rake Esp"
RakeEsp_2.Parent = RakeEsp
RakeEsp_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
RakeEsp_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
RakeEsp_2.BorderSizePixel = 0
RakeEsp_2.Size = UDim2.new(1, 0, 1, 4)

RakeEsp_3.Name = "Rake Esp"
RakeEsp_3.Parent = RakeEsp
RakeEsp_3.AnchorPoint = Vector2.new(0.5, 0.5)
RakeEsp_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RakeEsp_3.BackgroundTransparency = 1.000
RakeEsp_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
RakeEsp_3.BorderSizePixel = 0
RakeEsp_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
RakeEsp_3.Size = UDim2.new(1, -20, 1, -20)
RakeEsp_3.ZIndex = 2
RakeEsp_3.Font = Enum.Font.GothamSemibold
RakeEsp_3.Text = "Rake Esp"
RakeEsp_3.TextColor3 = Color3.fromRGB(0, 0, 0)
RakeEsp_3.TextScaled = true
RakeEsp_3.TextSize = 1.000
RakeEsp_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
RakeEsp_3.TextWrapped = true

UnlimitedSprint.Name = "Unlimited Sprint"
UnlimitedSprint.Parent = Main
UnlimitedSprint.AnchorPoint = Vector2.new(1, 0)
UnlimitedSprint.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
UnlimitedSprint.BorderSizePixel = 0
UnlimitedSprint.Position = UDim2.new(0.773132563, 0, 0.126641676, 0)
UnlimitedSprint.Size = UDim2.new(0, 122, 0, 48)
UnlimitedSprint.ZIndex = 2
UnlimitedSprint.Font = Enum.Font.GothamSemibold
UnlimitedSprint.Text = ""
UnlimitedSprint.TextColor3 = Color3.fromRGB(255, 255, 255)
UnlimitedSprint.TextScaled = true
UnlimitedSprint.TextSize = 14.000
UnlimitedSprint.TextWrapped = true
UnlimitedSprint.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.PlayerScripts.StaminaScript.MaxStamina.Value = 10000

game:GetService("Players").LocalPlayer.PlayerScripts.StaminaScript.Stamina.Value = 9999

game:GetService("Players").ItsSkillNothax.PlayerGui.JumpCooldown.Disabled = true
end)

UnlimitedSprint_2.Name = "Unlimited Sprint"
UnlimitedSprint_2.Parent = UnlimitedSprint
UnlimitedSprint_2.AnchorPoint = Vector2.new(0.5, 0.5)
UnlimitedSprint_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlimitedSprint_2.BackgroundTransparency = 1.000
UnlimitedSprint_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
UnlimitedSprint_2.BorderSizePixel = 0
UnlimitedSprint_2.Position = UDim2.new(0.5, 0, 0.541666687, 0)
UnlimitedSprint_2.Size = UDim2.new(1, -20, 1, -20)
UnlimitedSprint_2.ZIndex = 2
UnlimitedSprint_2.Font = Enum.Font.GothamSemibold
UnlimitedSprint_2.Text = "Unlimited Sprint"
UnlimitedSprint_2.TextColor3 = Color3.fromRGB(0, 0, 0)
UnlimitedSprint_2.TextScaled = true
UnlimitedSprint_2.TextSize = 1.000
UnlimitedSprint_2.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
UnlimitedSprint_2.TextWrapped = true

UnlimitedSprint_3.Name = "Unlimited Sprint"
UnlimitedSprint_3.Parent = UnlimitedSprint
UnlimitedSprint_3.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
UnlimitedSprint_3.BorderColor3 = Color3.fromRGB(255, 0, 255)
UnlimitedSprint_3.BorderSizePixel = 0
UnlimitedSprint_3.Size = UDim2.new(1, 0, 1, 4)

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.429317415, 0, 0.634392738, 0)
ImageLabel.Size = UDim2.new(0, 98, 0, 94)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6702976090"
ImageLabel.ScaleType = Enum.ScaleType.Tile

TrollFace.Name = "TrollFace"
TrollFace.Parent = Main
TrollFace.AnchorPoint = Vector2.new(1, 0)
TrollFace.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
TrollFace.BorderSizePixel = 0
TrollFace.Position = UDim2.new(0.588561058, 0, 0.866641104, 0)
TrollFace.Size = UDim2.new(0, 122, 0, 48)
TrollFace.ZIndex = 2
TrollFace.Font = Enum.Font.GothamSemibold
TrollFace.Text = ""
TrollFace.TextColor3 = Color3.fromRGB(255, 255, 255)
TrollFace.TextScaled = true
TrollFace.TextSize = 14.000
TrollFace.TextWrapped = true
TrollFace.MouseButton1Down:connect(function()
print"Trollface"
    end)

TrollFace_2.Name = "TrollFace"
TrollFace_2.Parent = TrollFace
TrollFace_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
TrollFace_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
TrollFace_2.BorderSizePixel = 0
TrollFace_2.Size = UDim2.new(1, 0, 1, 4)

TrollFace_3.Name = "TrollFace"
TrollFace_3.Parent = TrollFace
TrollFace_3.AnchorPoint = Vector2.new(0.5, 0.5)
TrollFace_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrollFace_3.BackgroundTransparency = 1.000
TrollFace_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TrollFace_3.BorderSizePixel = 0
TrollFace_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
TrollFace_3.Size = UDim2.new(1, -20, 1, -20)
TrollFace_3.ZIndex = 2
TrollFace_3.Font = Enum.Font.GothamSemibold
TrollFace_3.Text = "TrollFace"
TrollFace_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TrollFace_3.TextScaled = true
TrollFace_3.TextSize = 1.000
TrollFace_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
TrollFace_3.TextWrapped = true

FlareGunEsp.Name = "FlareGun Esp"
FlareGunEsp.Parent = Main
FlareGunEsp.AnchorPoint = Vector2.new(1, 0)
FlareGunEsp.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
FlareGunEsp.BorderSizePixel = 0
FlareGunEsp.Position = UDim2.new(0.404285818, 0, 0.126641691, 0)
FlareGunEsp.Size = UDim2.new(0, 122, 0, 48)
FlareGunEsp.ZIndex = 2
FlareGunEsp.Font = Enum.Font.GothamSemibold
FlareGunEsp.Text = ""
FlareGunEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
FlareGunEsp.TextScaled = true
FlareGunEsp.TextSize = 14.000
FlareGunEsp.TextWrapped = true
FlareGunEsp.MouseButton1Down:connect(function()
    spawn(function()
    while wait(1) do 
        if game:GetService("Workspace"):FindFirstChild("FGTable1") then 
    local fraud = Instance.new("BillboardGui")
    fraud.Parent = game:GetService("Workspace").FGTable1
    fraud.AlwaysOnTop = true
    fraud.Size = UDim2.new(1, 1, 1)
    fraud.Name = "FlareEs"
    fraud.Active = true
    fraud.Enabled = true
    fraud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    local esp = Instance.new("TextLabel")
    esp.Parent = fraud
    esp.Size = UDim2.new(1, 1, 1)
    esp.TextColor3 = Color3.new(58, 58, 58)
    esp.Active = true
    esp.Text = "Flare House"
    esp.ZIndex = 1
    esp.Visible = true
    esp.BackgroundTransparency = 1
    esp.TextStrokeTransparency = 1
    wait(4)
    fraud:Destroy()
        end
    end
    end)
    end)
    FlareGunEsp.Name = "FlareGun Esp"
FlareGunEsp.Parent = Main
FlareGunEsp.AnchorPoint = Vector2.new(1, 0)
FlareGunEsp.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
FlareGunEsp.BorderSizePixel = 0
FlareGunEsp.Position = UDim2.new(0.404285818, 0, 0.126641691, 0)
FlareGunEsp.Size = UDim2.new(0, 122, 0, 48)
FlareGunEsp.ZIndex = 2
FlareGunEsp.Font = Enum.Font.GothamSemibold
FlareGunEsp.Text = ""
FlareGunEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
FlareGunEsp.TextScaled = true
FlareGunEsp.TextSize = 14.000
FlareGunEsp.TextWrapped = true
FlareGunEsp.MouseButton1Down:connect(function()
    spawn(function()
    while wait(1) do 
        if game:GetService("Workspace"):FindFirstChild("FGTable3") then 
    local fraud = Instance.new("BillboardGui")
    fraud.Parent = game:GetService("Workspace").FGTable3
    fraud.AlwaysOnTop = true
    fraud.Size = UDim2.new(1, 1, 1)
    fraud.Name = "FlareEs"
    fraud.Active = true
    fraud.Enabled = true
    fraud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    local esp = Instance.new("TextLabel")
    esp.Parent = fraud
    esp.Size = UDim2.new(1, 1, 1)
    esp.TextColor3 = Color3.new(58, 58, 58)
    esp.Active = true
    esp.Text = "Flare Burnt House"
    esp.ZIndex = 1
    esp.Visible = true
    esp.BackgroundTransparency = 1
    esp.TextStrokeTransparency = 1
    wait(4)
    fraud:Destroy()
        end
    end
    end)
    end)
    
FlareGunEsp.Name = "FlareGun Esp"
FlareGunEsp.Parent = Main
FlareGunEsp.AnchorPoint = Vector2.new(1, 0)
FlareGunEsp.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
FlareGunEsp.BorderSizePixel = 0
FlareGunEsp.Position = UDim2.new(0.404285818, 0, 0.126641691, 0)
FlareGunEsp.Size = UDim2.new(0, 122, 0, 48)
FlareGunEsp.ZIndex = 2
FlareGunEsp.Font = Enum.Font.GothamSemibold
FlareGunEsp.Text = ""
FlareGunEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
FlareGunEsp.TextScaled = true
FlareGunEsp.TextSize = 14.000
FlareGunEsp.TextWrapped = true
FlareGunEsp.MouseButton1Down:connect(function()
    spawn(function()
    while wait(1) do 
        if game:GetService("Workspace"):FindFirstChild("FGSeat2") then 
    local fraud = Instance.new("BillboardGui")
    fraud.Parent = game:GetService("Workspace").FGSeat2
    fraud.AlwaysOnTop = true
    fraud.Size = UDim2.new(1, 1, 1)
    fraud.Name = "FlareEs"
    fraud.Active = true
    fraud.Enabled = true
    fraud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    local esp = Instance.new("TextLabel")
    esp.Parent = fraud
    esp.Size = UDim2.new(1, 1, 1)
    esp.TextColor3 = Color3.new(58, 58, 58)
    esp.Active = true
    esp.Text = "Flare Tower 1"
    esp.ZIndex = 1
    esp.Visible = true
    esp.BackgroundTransparency = 1
    esp.TextStrokeTransparency = 1
    wait(4)
    fraud:Destroy()
        end
    end
    end)
    end)
    FlareGunEsp.Name = "FlareGun Esp"
FlareGunEsp.Parent = Main
FlareGunEsp.AnchorPoint = Vector2.new(1, 0)
FlareGunEsp.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
FlareGunEsp.BorderSizePixel = 0
FlareGunEsp.Position = UDim2.new(0.404285818, 0, 0.126641691, 0)
FlareGunEsp.Size = UDim2.new(0, 122, 0, 48)
FlareGunEsp.ZIndex = 2
FlareGunEsp.Font = Enum.Font.GothamSemibold
FlareGunEsp.Text = ""
FlareGunEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
FlareGunEsp.TextScaled = true
FlareGunEsp.TextSize = 14.000
FlareGunEsp.TextWrapped = true
FlareGunEsp.MouseButton1Down:connect(function()
    spawn(function()
    while wait(1) do 
        if game:GetService("Workspace"):FindFirstChild("FGSeat3") then 
    local fraud = Instance.new("BillboardGui")
    fraud.Parent = game:GetService("Workspace").FGSeat3
    fraud.AlwaysOnTop = true
    fraud.Size = UDim2.new(1, 1, 1)
    fraud.Name = "FlareEs"
    fraud.Active = true
    fraud.Enabled = true
    fraud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    local esp = Instance.new("TextLabel")
    esp.Parent = fraud
    esp.Size = UDim2.new(1, 1, 1)
    esp.TextColor3 = Color3.new(58, 58, 58)
    esp.Active = true
    esp.Text = "Flare Tower 1"
    esp.ZIndex = 1
    esp.Visible = true
    esp.BackgroundTransparency = 1
    esp.TextStrokeTransparency = 1
    wait(4)
    fraud:Destroy()
        end
    end
    end)
    end)
    FlareGunEsp.Name = "FlareGun Esp"
FlareGunEsp.Parent = Main
FlareGunEsp.AnchorPoint = Vector2.new(1, 0)
FlareGunEsp.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
FlareGunEsp.BorderSizePixel = 0
FlareGunEsp.Position = UDim2.new(0.404285818, 0, 0.126641691, 0)
FlareGunEsp.Size = UDim2.new(0, 122, 0, 48)
FlareGunEsp.ZIndex = 2
FlareGunEsp.Font = Enum.Font.GothamSemibold
FlareGunEsp.Text = ""
FlareGunEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
FlareGunEsp.TextScaled = true
FlareGunEsp.TextSize = 14.000
FlareGunEsp.TextWrapped = true
FlareGunEsp.MouseButton1Down:connect(function()
    spawn(function()
    while wait(1) do 
        if game:GetService("Workspace"):FindFirstChild("FGSeat2") then 
    local fraud = Instance.new("BillboardGui")
    fraud.Parent = game:GetService("Workspace").FGSeat2
    fraud.AlwaysOnTop = true
    fraud.Size = UDim2.new(1, 1, 1)
    fraud.Name = "FlareEs"
    fraud.Active = true
    fraud.Enabled = true
    fraud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    local esp = Instance.new("TextLabel")
    esp.Parent = fraud
    esp.Size = UDim2.new(1, 1, 1)
    esp.TextColor3 = Color3.new(58, 58, 58)
    esp.Active = true
    esp.Text = "Flare Tower 1"
    esp.ZIndex = 1
    esp.Visible = true
    esp.BackgroundTransparency = 1
    esp.TextStrokeTransparency = 1
    wait(4)
    fraud:Destroy()
        end
    end
    end)
    end)
    FlareGunEsp.Name = "FlareGun Esp"
    FlareGunEsp.Parent = Main
    FlareGunEsp.AnchorPoint = Vector2.new(1, 0)
    FlareGunEsp.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
    FlareGunEsp.BorderSizePixel = 0
    FlareGunEsp.Position = UDim2.new(0.404285818, 0, 0.126641691, 0)
    FlareGunEsp.Size = UDim2.new(0, 122, 0, 48)
    FlareGunEsp.ZIndex = 2
    FlareGunEsp.Font = Enum.Font.GothamSemibold
    FlareGunEsp.Text = ""
    FlareGunEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
    FlareGunEsp.TextScaled = true
    FlareGunEsp.TextSize = 14.000
    FlareGunEsp.TextWrapped = true
    FlareGunEsp.MouseButton1Down:connect(function()
        spawn(function()
        while wait(1) do 
            if game:GetService("Workspace"):FindFirstChild("FGSeat1") then 
        local fraud = Instance.new("BillboardGui")
        fraud.Parent = game:GetService("Workspace").FGSeat1
        fraud.AlwaysOnTop = true
        fraud.Size = UDim2.new(1, 1, 1)
        fraud.Name = "FlareEs"
        fraud.Active = true
        fraud.Enabled = true
        fraud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        local esp = Instance.new("TextLabel")
        esp.Parent = fraud
        esp.Size = UDim2.new(1, 1, 1)
        esp.TextColor3 = Color3.new(58, 58, 58)
        esp.Active = true
        esp.Text = "Flare House"
        esp.ZIndex = 1
        esp.Visible = true
        esp.BackgroundTransparency = 1
        esp.TextStrokeTransparency = 1
        wait(4)
        fraud:Destroy()
            end
        end
        end)
        end)

        FlareGunEsp.Name = "FlareGun Esp"
        FlareGunEsp.Parent = Main
        FlareGunEsp.AnchorPoint = Vector2.new(1, 0)
        FlareGunEsp.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
        FlareGunEsp.BorderSizePixel = 0
        FlareGunEsp.Position = UDim2.new(0.404285818, 0, 0.126641691, 0)
        FlareGunEsp.Size = UDim2.new(0, 122, 0, 48)
        FlareGunEsp.ZIndex = 2
        FlareGunEsp.Font = Enum.Font.GothamSemibold
        FlareGunEsp.Text = ""
        FlareGunEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
        FlareGunEsp.TextScaled = true
        FlareGunEsp.TextSize = 14.000
        FlareGunEsp.TextWrapped = true
        FlareGunEsp.MouseButton1Down:connect(function()
            spawn(function()
            while wait(1) do 
                if game:GetService("Workspace"):FindFirstChild("FGTable2") then 
            local fraud = Instance.new("BillboardGui")
            fraud.Parent = game:GetService("Workspace").FGTable2
            fraud.AlwaysOnTop = true
            fraud.Size = UDim2.new(1, 1, 1)
            fraud.Name = "FlareEs"
            fraud.Active = true
            fraud.Enabled = true
            fraud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            local esp = Instance.new("TextLabel")
            esp.Parent = fraud
            esp.Size = UDim2.new(1, 1, 1)
            esp.TextColor3 = Color3.new(58, 58, 58)
            esp.Active = true
            esp.Text = "Flare Tower 2"
            esp.ZIndex = 1
            esp.Visible = true
            esp.BackgroundTransparency = 1
            esp.TextStrokeTransparency = 1
            wait(4)
            fraud:Destroy()
                end
            end
            end)
            end)
            
FlareGunEsp_2.Name = "FlareGun Esp"
FlareGunEsp_2.Parent = FlareGunEsp
FlareGunEsp_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
FlareGunEsp_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
FlareGunEsp_2.BorderSizePixel = 0
FlareGunEsp_2.Size = UDim2.new(1, 0, 1, 4)

FlareGunEsp_3.Name = "FlareGun Esp"
FlareGunEsp_3.Parent = FlareGunEsp
FlareGunEsp_3.AnchorPoint = Vector2.new(0.5, 0.5)
FlareGunEsp_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlareGunEsp_3.BackgroundTransparency = 1.000
FlareGunEsp_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
FlareGunEsp_3.BorderSizePixel = 0
FlareGunEsp_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
FlareGunEsp_3.Size = UDim2.new(1, -20, 1, -20)
FlareGunEsp_3.ZIndex = 2
FlareGunEsp_3.Font = Enum.Font.GothamSemibold
FlareGunEsp_3.Text = "FlareGun Esp"
FlareGunEsp_3.TextColor3 = Color3.fromRGB(0, 0, 0)
FlareGunEsp_3.TextScaled = true
FlareGunEsp_3.TextSize = 1.000
FlareGunEsp_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
FlareGunEsp_3.TextWrapped = true

Main2.Name = "Main2"
Main2.Parent = Main
Main2.BackgroundColor3 = Color3.fromRGB(200, 255, 0)
Main2.BackgroundTransparency = 1.000
Main2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main2.Position = UDim2.new(0.000822678208, 0, -0.006271258, 0)
Main2.Size = UDim2.new(0, 699, 0, 48)
Main2.Image = "rbxassetid://3570695787"
Main2.ImageColor3 = Color3.fromRGB(157, 68, 165)
Main2.ScaleType = Enum.ScaleType.Slice
Main2.SliceCenter = Rect.new(100, 100, 100, 100)
Main2.SliceScale = 0.120

BingusHack.Name = "BingusHack"
BingusHack.Parent = Main
BingusHack.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
BingusHack.BackgroundTransparency = 1.000
BingusHack.BorderSizePixel = 0
BingusHack.Position = UDim2.new(0.350146949, 0, -0.0241194963, 0)
BingusHack.Size = UDim2.new(0, 194, 0, 62)
BingusHack.Font = Enum.Font.GothamSemibold
BingusHack.Text = "BingusHack"
BingusHack.TextColor3 = Color3.fromRGB(243, 104, 255)
BingusHack.TextSize = 51.000
BingusHack.TextStrokeColor3 = Color3.fromRGB(157, 68, 165)

FullBright.Name = "Full Bright"
FullBright.Parent = Main
FullBright.AnchorPoint = Vector2.new(1, 0)
FullBright.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
FullBright.BorderSizePixel = 0
FullBright.Position = UDim2.new(0.58817476, 0, 0.126641691, 0)
FullBright.Size = UDim2.new(0, 122, 0, 48)
FullBright.ZIndex = 2
FullBright.Font = Enum.Font.GothamSemibold
FullBright.Text = ""
FullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
FullBright.TextScaled = true
FullBright.TextSize = 14.000
FullBright.TextWrapped = true
FullBright.MouseButton1Down:connect(function()
    local Light = game:GetService("Lighting")

    function dofullbright()
    Light.Ambient = Color3.new(1, 1, 1)
    Light.ColorShift_Bottom = Color3.new(1, 1, 1)
    Light.ColorShift_Top = Color3.new(1, 1, 1)
    end
    
    dofullbright()
    
    Light.LightingChanged:Connect(dofullbright)
    end)


FullBright_2.Name = "Full Bright"
FullBright_2.Parent = FullBright
FullBright_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
FullBright_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
FullBright_2.BorderSizePixel = 0
FullBright_2.Size = UDim2.new(1, 0, 1, 4)


FullBright_3.Name = "Full Bright"
FullBright_3.Parent = FullBright
FullBright_3.AnchorPoint = Vector2.new(0.5, 0.5)
FullBright_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FullBright_3.BackgroundTransparency = 1.000
FullBright_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
FullBright_3.BorderSizePixel = 0
FullBright_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
FullBright_3.Size = UDim2.new(1, -20, 1, -20)
FullBright_3.ZIndex = 2
FullBright_3.Font = Enum.Font.GothamSemibold
FullBright_3.Text = "Full Bright"
FullBright_3.TextColor3 = Color3.fromRGB(0, 0, 0)
FullBright_3.TextScaled = true
FullBright_3.TextSize = 1.000
FullBright_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
FullBright_3.TextWrapped = true


Teleports.Name = "Teleports:"
Teleports.Parent = Main
Teleports.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Teleports.BackgroundTransparency = 1.000
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(0.361591876, 0, 0.246713847, 0)
Teleports.Size = UDim2.new(0, 194, 0, 62)
Teleports.Font = Enum.Font.GothamSemibold
Teleports.Text = "Teleports:"
Teleports.TextColor3 = Color3.fromRGB(243, 104, 255)
Teleports.TextSize = 51.000
Teleports.TextStrokeColor3 = Color3.fromRGB(157, 68, 165)

Soon.Name = "Soon"
Soon.Parent = Main
Soon.AnchorPoint = Vector2.new(1, 0)
Soon.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Soon.BorderSizePixel = 0
Soon.Position = UDim2.new(0.960134625, 0, 0.128956512, 0)
Soon.Size = UDim2.new(0, 122, 0, 48)
Soon.ZIndex = 2
Soon.Font = Enum.Font.GothamSemibold
Soon.Text = ""
Soon.TextColor3 = Color3.fromRGB(255, 255, 255)
Soon.TextScaled = true
Soon.TextSize = 14.000
Soon.TextWrapped = true

Soon_2.Name = "Soon"
Soon_2.Parent = Soon
Soon_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
Soon_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
Soon_2.BorderSizePixel = 0
Soon_2.Size = UDim2.new(1, 0, 1, 4)

Soon_3.Name = "Soon"
Soon_3.Parent = Soon
Soon_3.AnchorPoint = Vector2.new(0.5, 0.5)
Soon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Soon_3.BackgroundTransparency = 1.000
Soon_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Soon_3.BorderSizePixel = 0
Soon_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
Soon_3.Size = UDim2.new(1, -20, 1, -20)
Soon_3.ZIndex = 2
Soon_3.Font = Enum.Font.GothamSemibold
Soon_3.Text = "Soon"
Soon_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Soon_3.TextScaled = true
Soon_3.TextSize = 1.000
Soon_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
Soon_3.TextWrapped = true

Teleports_2.Name = "Teleports:"
Teleports_2.Parent = Main
Teleports_2.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Teleports_2.BackgroundTransparency = 1.000
Teleports_2.BorderSizePixel = 0
Teleports_2.Position = UDim2.new(0.682049692, 0, 0.871713877, 0)
Teleports_2.Size = UDim2.new(0, 169, 0, 49)
Teleports_2.Font = Enum.Font.GothamSemibold
Teleports_2.Text = "Credits: x25"
Teleports_2.TextColor3 = Color3.fromRGB(243, 104, 255)
Teleports_2.TextSize = 51.000
Teleports_2.TextStrokeColor3 = Color3.fromRGB(157, 68, 165)

Shop.Name = "Shop"
Shop.Parent = Main
Shop.AnchorPoint = Vector2.new(1, 0)
Shop.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Shop.BorderSizePixel = 0
Shop.Position = UDim2.new(0.218305841, 0, 0.38821575, 0)
Shop.Size = UDim2.new(0, 122, 0, 48)
Shop.ZIndex = 2
Shop.Font = Enum.Font.GothamSemibold
Shop.Text = ""
Shop.TextColor3 = Color3.fromRGB(255, 255, 255)
Shop.TextScaled = true
Shop.TextSize = 14.000
Shop.TextWrapped = true
Shop.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(515.224, 13.2288, -340.00)
end)

Shop_2.Name = "Shop"
Shop_2.Parent = Shop
Shop_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
Shop_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
Shop_2.BorderSizePixel = 0
Shop_2.Size = UDim2.new(1, 0, 1, 4)

Shop_3.Name = "Shop"
Shop_3.Parent = Shop
Shop_3.AnchorPoint = Vector2.new(0.5, 0.5)
Shop_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shop_3.BackgroundTransparency = 1.000
Shop_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shop_3.BorderSizePixel = 0
Shop_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
Shop_3.Size = UDim2.new(1, -20, 1, -20)
Shop_3.ZIndex = 2
Shop_3.Font = Enum.Font.GothamSemibold
Shop_3.Text = "Shop"
Shop_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Shop_3.TextScaled = true
Shop_3.TextSize = 1.000
Shop_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
Shop_3.TextWrapped = true

House.Name = "House"
House.Parent = Main
House.AnchorPoint = Vector2.new(1, 0)
House.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
House.BorderSizePixel = 0
House.Position = UDim2.new(0.404285818, 0, 0.38821575, 0)
House.Size = UDim2.new(0, 122, 0, 48)
House.ZIndex = 2
House.Font = Enum.Font.GothamSemibold
House.Text = ""
House.TextColor3 = Color3.fromRGB(255, 255, 255)
House.TextScaled = true
House.TextSize = 14.000
House.TextWrapped = true
House.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(372.777, 20.6043, 396.90)
end)

House_2.Name = "House"
House_2.Parent = House
House_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
House_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
House_2.BorderSizePixel = 0
House_2.Size = UDim2.new(1, 0, 1, 4)

House_3.Name = "House"
House_3.Parent = House
House_3.AnchorPoint = Vector2.new(0.5, 0.5)
House_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
House_3.BackgroundTransparency = 1.000
House_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
House_3.BorderSizePixel = 0
House_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
House_3.Size = UDim2.new(1, -20, 1, -20)
House_3.ZIndex = 2
House_3.Font = Enum.Font.GothamSemibold
House_3.Text = "House"
House_3.TextColor3 = Color3.fromRGB(0, 0, 0)
House_3.TextScaled = true
House_3.TextSize = 1.000
House_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
House_3.TextWrapped = true

BurntHouse.Name = "Burnt House"
BurntHouse.Parent = Main
BurntHouse.AnchorPoint = Vector2.new(1, 0)
BurntHouse.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
BurntHouse.BorderSizePixel = 0
BurntHouse.Position = UDim2.new(0.587404549, 0, 0.38821575, 0)
BurntHouse.Size = UDim2.new(0, 122, 0, 48)
BurntHouse.ZIndex = 2
BurntHouse.Font = Enum.Font.GothamSemibold
BurntHouse.Text = ""
BurntHouse.TextColor3 = Color3.fromRGB(255, 255, 255)
BurntHouse.TextScaled = true
BurntHouse.TextSize = 14.000
BurntHouse.TextWrapped = true
BurntHouse.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(665.016, 20.06, -693.133)
end)

BurntHouse_2.Name = "Burnt House"
BurntHouse_2.Parent = BurntHouse
BurntHouse_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
BurntHouse_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
BurntHouse_2.BorderSizePixel = 0
BurntHouse_2.Size = UDim2.new(1, 0, 1, 4)

BurntHouse_3.Name = "Burnt House"
BurntHouse_3.Parent = BurntHouse
BurntHouse_3.AnchorPoint = Vector2.new(0.5, 0.5)
BurntHouse_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BurntHouse_3.BackgroundTransparency = 1.000
BurntHouse_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
BurntHouse_3.BorderSizePixel = 0
BurntHouse_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
BurntHouse_3.Size = UDim2.new(1, -20, 1, -20)
BurntHouse_3.ZIndex = 2
BurntHouse_3.Font = Enum.Font.GothamSemibold
BurntHouse_3.Text = "Burnt House"
BurntHouse_3.TextColor3 = Color3.fromRGB(0, 0, 0)
BurntHouse_3.TextScaled = true
BurntHouse_3.TextSize = 1.000
BurntHouse_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
BurntHouse_3.TextWrapped = true

Tower1.Name = "Tower 1"
Tower1.Parent = Main
Tower1.AnchorPoint = Vector2.new(1, 0)
Tower1.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Tower1.BorderSizePixel = 0
Tower1.Position = UDim2.new(0.771953881, 0, 0.38821575, 0)
Tower1.Size = UDim2.new(0, 122, 0, 48)
Tower1.ZIndex = 2
Tower1.Font = Enum.Font.GothamSemibold
Tower1.Text = ""
Tower1.TextColor3 = Color3.fromRGB(255, 255, 255)
Tower1.TextScaled = true
Tower1.TextSize = 14.000
Tower1.TextWrapped = true
Tower1.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(0.979337, 94.4971, -0.9)
end)

Tower1_2.Name = "Tower 1"
Tower1_2.Parent = Tower1
Tower1_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
Tower1_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
Tower1_2.BorderSizePixel = 0
Tower1_2.Size = UDim2.new(1, 0, 1, 4)

Tower1_3.Name = "Tower 1"
Tower1_3.Parent = Tower1
Tower1_3.AnchorPoint = Vector2.new(0.5, 0.5)
Tower1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tower1_3.BackgroundTransparency = 1.000
Tower1_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tower1_3.BorderSizePixel = 0
Tower1_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
Tower1_3.Size = UDim2.new(1, -20, 1, -20)
Tower1_3.ZIndex = 2
Tower1_3.Font = Enum.Font.GothamSemibold
Tower1_3.Text = "Tower 1"
Tower1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Tower1_3.TextScaled = true
Tower1_3.TextSize = 1.000
Tower1_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
Tower1_3.TextWrapped = true

Tower2.Name = "Tower 2"
Tower2.Parent = Main
Tower2.AnchorPoint = Vector2.new(1, 0)
Tower2.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
Tower2.BorderSizePixel = 0
Tower2.Position = UDim2.new(0.959364474, 0, 0.38821575, 0)
Tower2.Size = UDim2.new(0, 122, 0, 48)
Tower2.ZIndex = 2
Tower2.Font = Enum.Font.GothamSemibold
Tower2.Text = ""
Tower2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tower2.TextScaled = true
Tower2.TextSize = 14.000
Tower2.TextWrapped = true
Tower2.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(111.198, 65.1872, 712.00)
end)

Tower2_2.Name = "Tower 2"
Tower2_2.Parent = Tower2
Tower2_2.BackgroundColor3 = Color3.fromRGB(210, 90, 220)
Tower2_2.BorderColor3 = Color3.fromRGB(255, 0, 255)
Tower2_2.BorderSizePixel = 0
Tower2_2.Size = UDim2.new(1, 0, 1, 4)

Tower2_3.Name = "Tower 2"
Tower2_3.Parent = Tower2
Tower2_3.AnchorPoint = Vector2.new(0.5, 0.5)
Tower2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tower2_3.BackgroundTransparency = 1.000
Tower2_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tower2_3.BorderSizePixel = 0
Tower2_3.Position = UDim2.new(0.5, 0, 0.541666687, 0)
Tower2_3.Size = UDim2.new(1, -20, 1, -20)
Tower2_3.ZIndex = 2
Tower2_3.Font = Enum.Font.GothamSemibold
Tower2_3.Text = "Tower 2"
Tower2_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Tower2_3.TextScaled = true
Tower2_3.TextSize = 1.000
Tower2_3.TextStrokeColor3 = Color3.fromRGB(255, 85, 255)
Tower2_3.TextWrapped = true


local function TYRAG_fake_script()
	local script = Instance.new('LocalScript', Main)

	player = game.Players.LocalPlayer
	
	player:GetMouse().KeyDown:Connect(function(key)
		if key == "p" and script.Parent.Visible == false then
			script.Parent.Visible = true
		else
			if key == "p" and script.Parent.Visible == true then
				script.Parent.Visible = false
			end
		end
	end)
end
coroutine.wrap(TYRAG_fake_script)()
local function VVYGVX_fake_script() -- Main.Drag 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0, true); -- drag speed
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(VVYGVX_fake_script)()

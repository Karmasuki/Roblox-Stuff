--// Yes Required \\--

-- Axe https://www.roblox.com/catalog/4440400537/Legendary-Axe-of-Yzewrath

spawn(function()
    while true do
        game:GetService("RunService").Heartbeat:Wait();
        settings().Physics.AllowSleep = false;
        game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.huge;
        setsimulationradius(math.huge);
    end
end)

--// Coom \\--

local Players = game:GetService'Players'
local LP = Players.LocalPlayer or Players.PlayerAdded:Wait()
local Char = LP.Character or LP.CharacterAdded:Wait()
local Hat = Char:WaitForChild'LegendaryAxeofYzeroth'

--// No \\--

local function Allign(Part0,Part1,Position,Angle)
    if Part0:FindFirstChild'AccessoryWeld' then Part0.AccessoryWeld:Destroy() end --Part0.SpecialMesh:Destroy() end
    local Allign1 = Instance.new('AlignPosition',Part1)
    Allign1.ApplyAtCenterOfMass = true
    Allign1.MaxForce = 68000
    Allign1.MaxVelocity = math.huge
    Allign1.ReactionForceEnabled = false
    Allign1.Responsiveness = 200
    Allign1.RigidityEnabled = false
    local Allign2 = Instance.new('AlignOrientation',Part1)
    Allign2.MaxAngularVelocity = math.huge
    Allign2.MaxTorque = 68000
    Allign2.PrimaryAxisOnly = false
    Allign2.ReactionTorqueEnabled = false
    Allign2.Responsiveness = 200
    Allign2.RigidityEnabled = false
    local Attach1 = Instance.new('Attachment',Part0)
    local Attach2 = Instance.new('Attachment',Part1)
    Attach2.Orientation = Angle
    Attach2.Position = Position
    Allign1.Attachment0 = Attach1
    Allign1.Attachment1 = Attach2
    Allign2.Attachment0 = Attach1
    Allign2.Attachment1 = Attach2
end

--// Funny Angles \\--

Allign(Hat.Handle,Char['Right Arm'],Vector3.new(0,-1,-1.2),Vector3.new(0,-270,-92))

--// Animations \\--

Char.Animate.idle.Animation1.AnimationId = 'rbxassetid://93693205'
wait(4)
Char.Animate.idle.Animation1.AnimationId = 'rbxassetid://48138189'
Char.Animate.walk.WalkAnim.AnimationId = 'rbxassetid://48138189'

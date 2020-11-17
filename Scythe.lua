--[[
Update: 1.0.0
Created, Organized
--]]

--// Network Shit \\--

spawn(function()
    while true do
        game:GetService("RunService").Heartbeat:Wait();
        settings().Physics.AllowSleep = false;
        game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.huge;
        setsimulationradius(math.huge);
    end
end)

-- // Locals \\--

local Players = game:GetService'Players'
local LP = Players.LocalPlayer or Players.PlayerAdded:Wait()
local Char = LP.Character or LP.CharacterAdded:Wait()
local Hat = Char:WaitForChild'Frozen Scythe'
local IdleAnim1 = Char.Animate.idle.Animation1
local WalkAnim1 = Char.Animate.walk.WalkAnim

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

--// Allignment \\--

Allign(Hat.Handle,Char['Right Arm'],Vector3.new(-0.5,-1.05,-2.55),Vector3.new(0,100,-40))

--// Animations \\--

IdleAnim1.AnimationId = "rbxassetid://96065457"
WalkAnim1.AnimationId = "rbxassetid://27759788"

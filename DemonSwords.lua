-- first sword is https://www.roblox.com/catalog/4315489767/Demonic-Greatsword
-- second sword is https://www.roblox.com/catalog/4506945409/Corrupt-Demonic-Greatsword

-- // Network \\ --

spawn(function()
    while true do
        game:GetService('RunService').Heartbeat:Wait();
        settings().Physics.AllowSleep = false;
        game:GetService('Players').LocalPlayer.MaximumSimulationRadius = math.huge;
        setsimulationradius(math.huge);
    end
end)

-- // Locals \\ --

local Players = game:GetService'Players'
local LP = Players.LocalPlayer or Players.PlayerAdded:Wait()
local Char = LP.Character or LP.CharacterAdded:Wait()

-- // Naming Hats \\--

for i,v in pairs(Char:GetChildren()) do
    if v:IsA('Accessory') and v.Name == 'MeshPartAccessory' and v.Handle.SpecialMesh.MeshId ~= 'rbxassetid://4489232754' then
if v.Handle.SpecialMesh.TextureId == 'http://www.roblox.com/asset/?id=4315250791' then v.Name = 'DemonSword'
    end
if v.Handle.SpecialMesh.TextureId == 'http://www.roblox.com/asset/?id=4506940486' then v.Name = 'CorruptDemonSword'
end
end
end

-- // Hat Names \\-- 
 
local Hat1 = Char:WaitForChild'DemonSword'
local Hat2 = Char:WaitForChild'CorruptDemonSword'

-- // Alligning setup \\--

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

--// Angles \\--

Allign(Hat1.Handle,Char['Right Arm'],Vector3.new(0,-1,-2.5),Vector3.new(0,-90,-42))
Allign(Hat2.Handle,Char['Left Arm'],Vector3.new(0,-1,-2.5),Vector3.new(0,-90,-42))

--// Animation \\--

Char.Animate.idle.Animation1.AnimationId = 'rbxassetid://85877138'

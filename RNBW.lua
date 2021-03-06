-- 2739934221

it = Instance.new
local me = game.Workspace.himoresore
local m = it("Sound")
m.Parent = me.Torso
m.SoundId = "rbxassetid://2739934221"
m.Volume = 1.75
m.Looped = true
m.TimePosition = 0
wait()
m:Play()

teck = "RNBW V1.05 by himoresore"

hum = me.Humanoid
tor = me.Torso
cf = CFrame.new
cfa = CFrame.Angles
necc = tor.Neck
ro = math.rad

local ra = tor:FindFirstChild("Right Shoulder")
local la = tor:FindFirstChild("Left Shoulder")
local rl = tor:FindFirstChild("Right Hip")
local ll = tor:FindFirstChild("Left Hip")

heal = coroutine.create(function()
while wait(0.00001) do
hum.MaxHealth = math.huge * math.huge
hum.Health = math.huge * math.huge
hum.WalkSpeed = 40
me.Anchored = false
m.Pitch = 1
m.Volume = 1.75
end
end)

coroutine.resume(heal)

aint = 0.000001

headanim = coroutine.create(function()
while wait(0.0001) do
necc.C0 = cfa(ro(math.random(-45,45)),ro(math.random(-45,45)),ro(math.random(-45,45)))
necc.C1 = cf(0,-2.75,0)
wait(aint)
necc.C0 = cfa(ro(math.random(-45,45)),ro(math.random(-45,45)),ro(math.random(-45,45)))
necc.C1 = cf(0,-2.75,0)
wait(aint)
necc.C0 = cfa(ro(math.random(-45,45)),ro(math.random(-45,45)),ro(math.random(-45,45)))
necc.C1 = cf(0,-2.75,0)
wait(aint)
necc.C0 = cfa(0,0,0)
necc.C1 = cf(0,-2.75,0)
wait(1.75)
end
end)

-- coroutine.resume(headanim)

aint2 = 0.05

me.Animate:Destroy()

plranim = coroutine.create(function()
while wait(0.001) do
ra.C0 = cfa(ro(-190),0,0)
ra.C1 = cf(-3,2,0)

la.C0 = cfa(ro(-20),0,0)
la.C1 = cf(3,0,-0.25)

rl.C0 = cfa(math.rad(-70),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-65),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-71),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-66),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-72),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-67),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-74),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-69),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-76),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-71),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-79),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-74),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-81),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-76),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-82),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-77),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-81),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-76),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-79),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-74),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-76),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-71),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-74),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-69),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-72),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-67),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)

rl.C0 = cfa(math.rad(-71),0,0)
rl.C1 = cf(-1,2.3,1)

ll.C0 = cfa(math.rad(-66),0,0)
ll.C1 = cf(1,2.3,1)

wait(aint2)
end
end)

coroutine.resume(plranim)

local bl = Instance.new("Part", me)
bl.Material = Enum.Material.Neon
bl.Size = Vector3.new(1, 1, 1)
bl.Anchored = false
bl.CFrame = CFrame.new(0, 10, 0)
bl.Color = Color3.new(1,0,0)
bl:BreakJoints()

local m2 = Instance.new("Part", me)
m2.Material = Enum.Material.Neon
m2.Size = Vector3.new(1, 1, 1)
m2.Transparency = 0.5
m2.Anchored = false
m2.CFrame = CFrame.new(0, 10, 0)
m2.Color = Color3.new(1,0,0)
m2:BreakJoints()

local bMesh = Instance.new("SpecialMesh", bl)
bMesh.MeshType = "Sphere"
-- gunMesh.MeshId = "rbxassetid://430697201"
bMesh.Scale = Vector3.new(1.25, 1.25, 1.25)
bMesh.Offset = Vector3.new(0.5, -0.3, 0)

local mMesh = Instance.new("SpecialMesh", m2)
mMesh.MeshType = "Sphere"
-- mMesh.MeshId = "rbxassetid://430697201"
mMesh.Scale = Vector3.new(1.5, 1.5, 1.5)
mMesh.Offset = Vector3.new(0.5, -0.3, 0)

local bWeld = Instance.new("Weld", bl)
bWeld.Part0 = me:FindFirstChild("Right Arm")
bWeld.Part1 = bl
bWeld.C0 = CFrame.new(0, -3.2, -0.3) * CFrame.Angles(0, 0, math.rad(90))
* CFrame.Angles(math.rad(-90), 0, 0)
* CFrame.Angles(0, math.rad(180), 0)

local mWeld = Instance.new("Weld", m2)
mWeld.Part0 = me:FindFirstChild("Right Arm")
mWeld.Part1 = m2
mWeld.C0 = CFrame.new(0, -3.2, -0.3) * CFrame.Angles(0, 0, math.rad(90))
* CFrame.Angles(math.rad(-90), 0, 0)
* CFrame.Angles(0, math.rad(180), 0)

local rainb = Instance.new("Part", me)
rainb.Material = Enum.Material.Neon
rainb.Size = Vector3.new(8, 0.1, 8)
rainb.CanCollide = false
rainb.Anchored = false
rainb.CFrame = CFrame.new(0, 10, 0)
rainb.Color = Color3.new(1,0,0)
rainb:BreakJoints()

local rainb2 = Instance.new("Part", me)
rainb2.Material = Enum.Material.Neon
rainb2.Transparency = 0.75
rainb2.Size = Vector3.new(0.1, 2, 3)
rainb2.CanCollide = false
rainb2.Anchored = false
rainb2.CFrame = CFrame.new(0, 10, 0)
rainb2.Color = Color3.new(1,0,0)
rainb2:BreakJoints()

local rainb3 = Instance.new("Part", me)
rainb3.Material = Enum.Material.Neon
rainb3.Transparency = 0.75
rainb3.Size = Vector3.new(0.1, 2, 3)
rainb3.CanCollide = false
rainb3.Anchored = false
rainb3.CFrame = CFrame.new(0, 10, 0)
rainb3.Color = Color3.new(1,0,0)
rainb3:BreakJoints()

local rainb4 = Instance.new("Part", me)
rainb4.Material = Enum.Material.Neon
-- rainb4.Transparency = 0.75
rainb4.Size = Vector3.new(2, 2, 2)
rainb4.CanCollide = false
rainb4.Anchored = false
rainb4.CFrame = CFrame.new(0, 10, 0)
rainb4.Color = Color3.new(1,0,0)
rainb4:BreakJoints()

local rainWeld = Instance.new("Weld", rainb)
rainWeld.Part0 = me.Torso
rainWeld.Part1 = rainb
rainWeld.C0 = CFrame.new(0, -4, 0) * CFrame.Angles(0, 0, 0)
* CFrame.Angles(0, 0, 0)
* CFrame.Angles(0, 0, 0)

local rainWeld2 = Instance.new("Weld", rainb2)
rainWeld2.Part0 = me.Torso
rainWeld2.Part1 = rainb2
rainWeld2.C0 = CFrame.new(6, 0, 0) * CFrame.Angles(0, 0, 0)
* CFrame.Angles(0, 0, 0)
* CFrame.Angles(0, 0, 0)

local rainWeld3 = Instance.new("Weld", rainb3)
rainWeld3.Part0 = me.Torso
rainWeld3.Part1 = rainb3
rainWeld3.C0 = CFrame.new(-6, 0, 0) * CFrame.Angles(0, 0, 0)
* CFrame.Angles(0, 0, 0)
* CFrame.Angles(0, 0, 0)

local rainWeld4 = Instance.new("Weld", rainb4)
rainWeld4.Part0 = me.Head
rainWeld4.Part1 = rainb4
rainWeld4.C0 = CFrame.new(0, 1.25, 0) * CFrame.Angles(0, 0, 0)
* CFrame.Angles(0, 0, 0)
* CFrame.Angles(0, 0, 0)

local rainMesh1 = it("SpecialMesh", rainb4)
rainMesh1.MeshType = "FileMesh"
rainMesh1.MeshId = "rbxassetid://1028713"
rainMesh1.Scale = Vector3.new(2, 2, 2)

cint = 0.01
c3 = Color3.new

magicAnim = coroutine.create(function()
while wait(0.00001) do
bl.Color = c3(1,0,0)
m2.Color = c3(1,0,0)
wait(cint)
bl.Color = c3(1,0.5,0)
m2.Color = c3(1,0.5,0)
wait(cint)
bl.Color = c3(1,1,0)
m2.Color = c3(1,1,0)
wait(cint)
bl.Color = c3(0.5,1,0)
m2.Color = c3(0.5,1,0)
wait(cint)
bl.Color = c3(0,1,0)
m2.Color = c3(0,1,0)
wait(cint)
bl.Color = c3(0,1,0.5)
m2.Color = c3(0,1,0.5)
wait(cint)
bl.Color = c3(0,1,1)
m2.Color = c3(0,1,1)
wait(cint)
bl.Color = c3(0,0.5,1)
m2.Color = c3(0,0.5,1)
wait(cint)
bl.Color = c3(0,0,1)
m2.Color = c3(0,0,1)
wait(cint)

bl.Color = c3(0,0.5,1)
m2.Color = c3(0,0.5,1)
wait(cint)
bl.Color = c3(0,1,1)
m2.Color = c3(0,1,1)
wait(cint)
bl.Color = c3(0,1,0.5)
m2.Color = c3(0,1,0.5)
wait(cint)
bl.Color = c3(0,1,0)
m2.Color = c3(0,1,0)
wait(cint)
bl.Color = c3(0.5,1,0)
m2.Color = c3(0.5,1,0)
wait(cint)
bl.Color = c3(1,1,0)
m2.Color = c3(1,1,0)
wait(cint)
bl.Color = c3(1,0.5,0)
m2.Color = c3(1,0.5,0)
wait(cint)
end
end)

necc.C0 = cfa(0,0,0)
necc.C1 = cf(0,-3,0)

coroutine.resume(magicAnim)

local BillboardGui = Instance.new("BillboardGui")
BillboardGui.Parent = me.Torso
BillboardGui.Size = UDim2.new(10, 0, 3, 0)
BillboardGui.Adornee = me.Torso
BillboardGui.StudsOffset = Vector3.new(0, 8.5, 0)
local TextLabel = Instance.new("TextLabel")
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(1, 0, 2, 0)
TextLabel.Text = "RNBW V1.04 by himoresore"
TextLabel.TextColor3 = Color3.new(0,0,0)
TextLabel.TextScaled = true
TextLabel.Font = "Arcade"
TextLabel.Parent = BillboardGui
BillboardGui.AlwaysOnTop = true

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.himoresore.PlayerGui
ScreenGui.Name = "xd1"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame1 = Instance.new("Frame")
Frame1.Parent = ScreenGui
Frame1.Active = true
Frame1.Name = "xd2"
Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
Frame1.BorderColor3 = Color3.new(1, 1, 1)
Frame1.Position = UDim2.new(0, 25, 0, 25)
Frame1.Size = UDim2.new(0, 200, 0, 250)
Frame1.Draggable = true

-- me.Torso.Color = c3(0,0,0)
-- me:FindFirstChild("Right Arm").Color = c3(0,0,0)
-- me:FindFirstChild("Left Arm").Color = c3(0,0,0)

local Frame = Instance.new("ScrollingFrame")
Frame.Parent = Frame1
Frame.Active = true
Frame.Name = "xd2"
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderColor3 = Color3.new(1, 1, 1)
Frame.Position = UDim2.new(0, 25, 0, 25)
Frame.Size = UDim2.new(0, 150, 0, 200)

local btn = Instance.new("TextButton")
btn.Parent = Frame
btn.Name = "xd3"
btn.Position = UDim2.new(0, 10, 0, 10)
btn.BackgroundColor3 = Color3.new(1, 1, 1)
btn.Size = UDim2.new(0, 100, 0, 25)
btn.Font = Enum.Font.GothamBold
btn.TextColor3 = Color3.new(0, 0, 0)
btn.TextSize = 10
btn.Text = "Magic Boom"

local btn2 = Instance.new("TextButton")
btn2.Parent = Frame
btn2.Name = "xd3"
btn2.Position = UDim2.new(0, 10, 0, 40)
btn2.BackgroundColor3 = Color3.new(1, 1, 1)
btn2.Size = UDim2.new(0, 100, 0, 25)
btn2.Font = Enum.Font.GothamBold
btn2.TextColor3 = Color3.new(0, 0, 0)
btn2.TextSize = 10
btn2.Text = "Big Bang"

local btn3 = Instance.new("TextButton")
btn3.Parent = Frame
btn3.Name = "xd3"
btn3.Position = UDim2.new(0, 10, 0, 70)
btn3.BackgroundColor3 = Color3.new(1, 1, 1)
btn3.Size = UDim2.new(0, 100, 0, 25)
btn3.Font = Enum.Font.GothamBold
btn3.TextColor3 = Color3.new(0, 0, 0)
btn3.TextSize = 14
btn3.Text = "Leave"

local btn4 = Instance.new("TextButton")
btn4.Parent = Frame
btn4.Name = "xd3"
btn4.Position = UDim2.new(0, 10, 0, 100)
btn4.BackgroundColor3 = Color3.new(1, 1, 1)
btn4.Size = UDim2.new(0, 100, 0, 25)
btn4.Font = Enum.Font.GothamBold
btn4.TextColor3 = Color3.new(0, 0, 0)
btn4.TextSize = 14
btn4.Text = "MODE1"

local btn5 = Instance.new("TextButton")
btn5.Parent = Frame
btn5.Name = "xd3"
btn5.Position = UDim2.new(0, 10, 0, 130)
btn5.BackgroundColor3 = Color3.new(1, 1, 1)
btn5.Size = UDim2.new(0, 100, 0, 25)
btn5.Font = Enum.Font.GothamBold
btn5.TextColor3 = Color3.new(0, 0, 0)
btn5.TextSize = 14
btn5.Text = "MODE2"

local btn6 = Instance.new("TextButton")
btn6.Parent = Frame
btn6.Name = "xd3"
btn6.Position = UDim2.new(0, 10, 0, 160)
btn6.BackgroundColor3 = Color3.new(1, 1, 1)
btn6.Size = UDim2.new(0, 100, 0, 25)
btn6.Font = Enum.Font.GothamBold
btn6.TextColor3 = Color3.new(0, 0, 0)
btn6.TextSize = 14
btn6.Text = "MODE3"

vt = Vector3.new

btn.MouseButton1Down:connect(function()
local bl2 = Instance.new("Part", me)
bl2.Material = Enum.Material.Neon
bl2.Size = Vector3.new(0.5, 0.5, 15)
bl2.Anchored = false
bl2.CFrame = CFrame.new(0, 10, 0)
bl2.Color = Color3.new(1,0,0)
bl2:BreakJoints()
bl2.Position = bl.Position

local bMesh2 = Instance.new("SpecialMesh", bl2)
bMesh2.MeshType = "Brick"
-- bMesh2.Scale = Vector3.new(1, 1, 5)
bMesh2.Offset = Vector3.new(0, 0, 0)

local bWeld2 = Instance.new("Weld", bl2)
bWeld2.Part0 = me:FindFirstChild("Right Arm")
bWeld2.Part1 = bl2
bWeld2.C0 = CFrame.new(0, -1, 8) * CFrame.Angles(math.rad(-20), 0, 0)
* CFrame.Angles(0, 0, 0)
* CFrame.Angles(0, 0, 0)

wait(1.5)
bl2:Destroy()
end)

btn2.MouseButton1Down:connect(function()
rainb.Size = vt(8,0.1,8)
wait(0.01)
rainb.Size = vt(16,0.1,16)
wait(0.01)
rainb.Size = vt(32,0.1,32)
wait(0.25)
local bam = it("Explosion")
bam.Parent = me
bam.BlastRadius = 32
bam.Position = rainb.Position
wait(1)
bam:Destroy()
rainb.Size = vt(4,0.1,4)
end)

btn3.MouseButton1Down:connect(function()
for i,v in pairs(game.Players:GetPlayers()) do
if v:IsA("Player") then
v:Kick("RNBW just left.")
end
end
end)

btn4.MouseButton1Down:connect(function()
-- teck = "RNBW V1.05 by himoresore"
m.SoundId = "rbxassetid://2739934221"
m.Pitch = 1
m:Play()
TextLabel.Text = teck
m.Volume = 1.75
me.Head.Color = c3(1,1,1)
necc.C0 = cfa(0,0,0)
necc.C1 = cf(0,-3,0)
end)

btn5.MouseButton1Down:connect(function()
-- teck = "REQUIEM"
m.SoundId = "rbxassetid://334760936"
m.Pitch = 1
m:Play()
TextLabel.Text = teck
m.Volume = 4
me.Head.Color = c3(1,1,1)
necc.C0 = cfa(0,0,0)
necc.C1 = cf(0,-3,0)
end)

btn6.MouseButton1Down:connect(function()
m.SoundId = "rbxassetid://5981273155"
m.Pitch = 1.25
m:Play()
TextLabel.Text = teck
m.Volume = 8
end)

local ff = it("ForceField")
ff.Parent = me
ff.Visible = false

cht = coroutine.create(function()
while wait(0.001) do
game.Players.himoresore.Chatted:connect(function(msg)
TextLabel.Text = msg
wait(5)
local endSound = it("Sound")
endSound.Parent = me.Torso
endSound.SoundId = "rbxassetid://1209871551"
endSound.Volume = 0.25
endSound:Play()
TextLabel.Text = "∞¿§€@$*#%"
wait(0.1)
endSound:Destroy()
TextLabel.Text = teck
end)
end
end)

coroutine.resume(cht)

col = coroutine.create(function()
while wait(0.0001) do
rainb.Color = bl.Color
rainb2.Color = bl.Color
rainb3.Color = bl.Color
rainb4.Color = bl.Color
TextLabel.TextColor3 = bl.Color
-- me.Head.Color = bl.Color
hum:RemoveAccessories()
end
end)

coroutine.resume(col)

me.Head.Mesh.Scale = vt(2.25,2.25,2.25)
tor.Size = vt(4,4,2)
me:FindFirstChild("Right Arm").Size = vt(2,4,2)
me:FindFirstChild("Left Arm").Size = vt(2,4,2)
me:FindFirstChild("Right Leg").Size = vt(2,4,2)
me:FindFirstChild("Left Leg").Size = vt(2,4,2)

skid_mode = coroutine.create(function()
for _,b in pairs (game.Players:GetDescendants()) do
if b:IsA("TextBox") then
b:Destroy()
end
end
for _,l in pairs (game.StarterGui:GetDescendants()) do
if l:IsA("TextBox") then
l:Destroy()
end
end
end)

-- coroutine.resume(skid_mode)

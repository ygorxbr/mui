wait(2)
local Player = game.Players.localPlayer
local char = Player.Character
local Character = Player.Character
local Head = Character.Head
local done = false
local canheal = false
local deathchat1 = false
local once = true
local dead = false
local candie = true
local deathchat = false
local idleon = true
local idle1 = true
local idle = true
for i, v in pairs(game:GetService("Players").LocalPlayer.Character:children()) do
  if v:IsA("Accessory") then
    v:Destroy()
  end
end
for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
  if v:IsA("Shirt") then
    v:Remove()
  end
end
for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
  if v:IsA("Pants") then
    v:Remove()
  end
end
wait()
shirt = Instance.new("Shirt", game:GetService("Players").LocalPlayer.Character)
shirt.Name = "Shirt"
pants = Instance.new("Pants", game:GetService("Players").LocalPlayer.Character)
pants.Name = "Pants"

local v3 = Vector3.new
local num = 0
local bc = BrickColor.new
local new = Instance.new


Instance.new("ForceField",char).Visible = false
local poo = Instance.new("IntValue",Character)
poo.Name = "haha nope"
char.Humanoid.MaxHealth = math.huge
wait()
char.Humanoid.Health = math.huge
Instance.new("ForceField",char).Visible = false

shirt = Instance.new("Shirt", char)
shirt.Name = "Shirt"
pants = Instance.new("Pants", char)
pants.Name = "Pants"
char.Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=1121578478"
char.Pants.PantsTemplate = "http://www.roblox.com/asset/?id=1121577367"
char.Head.face.Texture = "rbxassetid://681212054"

Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.4,0)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.5, 6.5, 6.5)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=501884712"
Mesh.TextureId = "" 


local ice = Instance.new("Part", Head)
ice.Size = Vector3.new(0.5, 0.5, 0.5)
ice.BrickColor = BrickColor.new("White")
ice.CanCollide = false
ice.TopSurface = 0
ice.BottomSurface = 0
ice.Transparency = 1
local ice2 = Instance.new("SpecialMesh", ice)
ice2.MeshType = "Brick"
ice2.Scale = Vector3.new(1, 1, 1)
local ice3 = Instance.new("Weld", ice)
ice3.Part0 = Head
ice3.Part1 = ice
ice3.C0 = CFrame.new(0, 0, -0.8) * CFrame.Angles(0, 0, 0)
local icesmoke = Instance.new("ParticleEmitter", ice)
icesmoke.VelocitySpread = 5
icesmoke.Size = NumberSequence.new({
  NumberSequenceKeypoint.new(0, 0.01),
  NumberSequenceKeypoint.new(1, 1)
})
icesmoke.Rate = math.huge
icesmoke.Speed = NumberRange.new(1, 1)
icesmoke.Lifetime = NumberRange.new(0.5, 0.8)
icesmoke.Transparency = NumberSequence.new({
  NumberSequenceKeypoint.new(0, 0.9),
  NumberSequenceKeypoint.new(1, 1)
})
icesmoke.Rotation = NumberRange.new(0, 360)
icesmoke.Name = "Smoke"
icesmoke.LightEmission = 0
icesmoke.Acceleration = Vector3.new(0,0,0)
icesmoke.Texture = "http://www.roblox.com/asset/?id="
icesmoke.Color = ColorSequence.new(Color3.new(0.5, 0.5, 0.5), Color3.new(0.5, 0.5, 0.5))
icesmoke.LockedToPart = true
maincolor = game.Players.LocalPlayer.Character.Torso.BrickColor.Name
secondcolor = "Really black"
wait(0.016666666666666666)
Effects = {}
local Player = game.Players.localPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid
local mouse = Player:GetMouse()
local LeftArm = Character["Left Arm"]
local RightArm = Character["Right Arm"]
local LeftLeg = Character["Left Leg"]
local RightLeg = Character["Right Leg"]
local Head = Character.Head
local Torso = Character.Torso
local cam = game.Workspace.CurrentCamera
local RootPart = Character.HumanoidRootPart
local RootJoint = RootPart.RootJoint
local equipped = true
local attack = false
local Anim = "Idle"
local idle = 0
local attacktype = 1
local Torsovelocity = RootPart.Velocity * Vector3.new(1, 0, 1).magnitude
local velocity = RootPart.Velocity.y
local sine = 0
local change = 1
local grabbed = false
local cn = CFrame.new
local mr = math.rad
local angles = CFrame.Angles
local ud = UDim2.new
local c3 = Color3.new
local dir = {
  w = 0,
  s = 0,
  a = 0,
  d = 0
}
firemode = true
local Services = {
  SoundService = game:GetService("SoundService"),
  Players = game:GetService("Players"),
  Debris = game:GetService("Debris"),
  Workspace = game:GetService("Workspace"),
  Lighting = game:GetService("Lighting"),
  HttpService = game:GetService("HttpService"),
  InsertService = game:GetService("InsertService")
}
local NeckCF = cn(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
Humanoid.Animator:Destroy()
Character.Animate:Destroy()
local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)
RSH, LSH = nil, nil
RW = Instance.new("Weld")
LW = Instance.new("Weld")
RH = Torso["Right Hip"]
LH = Torso["Left Hip"]
RSH = Torso["Right Shoulder"]
LSH = Torso["Left Shoulder"]
RSH.Parent = nil
LSH.Parent = nil
RW.Name = "RW"
RW.Part0 = Torso
RW.C0 = cn(1.5, 0.5, 0)
RW.C1 = cn(0, 0.5, 0)
RW.Part1 = RightArm
RW.Parent = Torso
LW.Name = "LW"
LW.Part0 = Torso
LW.C0 = cn(-1.5, 0.5, 0)
LW.C1 = cn(0, 0.5, 0)
LW.Part1 = LeftArm
LW.Parent = Torso
--------------
function clerp(a, b, t)
  local qa = {
    QuaternionFromCFrame(a)
  }
  local qb = {
    QuaternionFromCFrame(b)
  }
  local ax, ay, az = a.x, a.y, a.z
  local bx, by, bz = b.x, b.y, b.z
  local _t = 1 - t
  return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end
function QuaternionFromCFrame(cf)
  local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
  local trace = m00 + m11 + m22
  if trace > 0 then
    local s = math.sqrt(1 + trace)
    local recip = 0.5 / s
    return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
  else
    local i = 0
    if m00 < m11 then
      i = 1
    end
    if m22 > (i == 0 and m00 or m11) then
      i = 2
    end
    if i == 0 then
      local s = math.sqrt(m00 - m11 - m22 + 1)
      local recip = 0.5 / s
      return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
    elseif i == 1 then
      local s = math.sqrt(m11 - m22 - m00 + 1)
      local recip = 0.5 / s
      return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
    elseif i == 2 then
      local s = math.sqrt(m22 - m00 - m11 + 1)
      local recip = 0.5 / s
      return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
    end
  end
end
function QuaternionToCFrame(px, py, pz, x, y, z, w)
  local xs, ys, zs = x + x, y + y, z + z
  local wx, wy, wz = w * xs, w * ys, w * zs
  local xx = x * xs
  local xy = x * ys
  local xz = x * zs
  local yy = y * ys
  local yz = y * zs
  local zz = z * zs
  return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end
function QuaternionSlerp(a, b, t)
  local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
  local startInterp, finishInterp
  if cosTheta >= 1.0E-4 then
    if 1 - cosTheta > 1.0E-4 then
      local theta = math.acos(cosTheta)
      local invSinTheta = 1 / math.sin(theta)
      startInterp = math.sin((1 - t) * theta) * invSinTheta
      finishInterp = math.sin(t * theta) * invSinTheta
    else
      startInterp = 1 - t
      finishInterp = t
    end
  elseif 1 + cosTheta > 1.0E-4 then
    local theta = math.acos(-cosTheta)
    local invSinTheta = 1 / math.sin(theta)
    startInterp = math.sin((t - 1) * theta) * invSinTheta
    finishInterp = math.sin(t * theta) * invSinTheta
  else
    startInterp = t - 1
    finishInterp = t
  end
  return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end
function swait(num)
  if num == 0 or num == nil then
    game:service("RunService").RenderStepped:wait(0)
  else
    for i = 0, num do
      game:service("RunService").RenderStepped:wait(0)
    end
  end
end
local RbxUtility = LoadLibrary("RbxUtility")
local Create = RbxUtility.Create
function RemoveOutlines(part)
  part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
end
function CreatePart(FormFactor, Parent, Material, Reflectance, Transparency, BColor, Name, Size)
  local Part = Create("Part")({
    formFactor = FormFactor,
    Parent = Parent,
    Reflectance = Reflectance,
    Transparency = Transparency,
    CanCollide = false,
    Locked = true,
    BrickColor = BrickColor.new(tostring(BColor)),
    Name = Name,
    Size = Size,
    Material = Material
  })
  RemoveOutlines(Part)
  return Part
end
function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
  local Msh = Create(Mesh)({
    Parent = Part,
    Offset = OffSet,
    Scale = Scale
  })
  if Mesh == "SpecialMesh" then
    Msh.MeshType = MeshType
    Msh.MeshId = MeshId
  end
  return Msh
end
function CreateWeld(Parent, Part0, Part1, C0, C1)
  local Weld = Create("Weld")({
    Parent = Parent,
    Part0 = Part0,
    Part1 = Part1,
    C0 = C0,
    C1 = C1
  })
  return Weld
end
function rayCast(Position, Direction, Range, Ignore)
  return game:service("Workspace"):FindPartOnRay(Ray.new(Position, Direction.unit * (Range or 999.999)), Ignore)
end
function CreateSound(id, par, vol, pit)
  coroutine.resume(coroutine.create(function()
    local sou = Instance.new("Sound", par or workspace)
    sou.Volume = vol
    sou.Pitch = pit or 1
    sou.SoundId = id
    wait()
    sou:play()
    game:GetService("Debris"):AddItem(sou, 6)
  end))
end
function CreateSong(id, par, vol, pit)
  coroutine.resume(coroutine.create(function()
    sou2 = Instance.new("Sound", par or workspace)
    sou2.Volume = 1
    sou2.Pitch = 1
    sou2.SoundId = id
    wait()
    sou2:play()
    sou2.Looped = true
  end))
end
CreateSong("http://www.roblox.com/asset/?id=", Character, 1)
local function getclosest(obj, distance)
  local last, lastx = distance + 1, nil
  for i, v in pairs(workspace:GetChildren()) do
    if v:IsA("Model") and v ~= Character and v:findFirstChild("Humanoid") and v:findFirstChild("Torso") and v:findFirstChild("Humanoid").Health > 0 then
      local t = v.Torso
      local dist = t.Position - obj.Position.magnitude
      if distance >= dist and last > dist then
        last = dist
        lastx = v
      end
    end
  end
  return lastx
end
function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  if Type == 1 or Type == nil then
    table.insert(Effects, {
      prt,
      "Cylinder",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 2 then
    table.insert(Effects, {
      prt,
      "Cylinder",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 3 then
    table.insert(Effects, {
      prt,
      "Cylinder",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  end
end
function SphereEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("SpecialMesh", prt, "Sphere", "nil", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function RingEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
  prt.Anchored = true
  prt.CFrame = cframe * CFrame.new(x1, y1, z1)
  local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function CylinderEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function WaveEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "20329976", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function SpecialEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "24388358", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function BreakEffect(brickcolor, cframe, x1, y1, z1)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
  prt.Anchored = true
  prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
  local msh = CreateMesh("SpecialMesh", prt, "Sphere", "nil", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  local num = math.random(10, 50) / 1000
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Shatter",
    num,
    prt.CFrame,
    math.random() - math.random(),
    0,
    math.random(50, 100) / 100
  })
end
for i = 0, 1, 0.05 do
  swait()
  RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
  Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(5), math.rad(0), math.rad(0)), 0.1)
  RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.1) * angles(math.rad(5), math.rad(0), math.rad(5)), 0.1)
  LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(-10)), 0.3)
  if Torsovelocity.Y > 1 then
    RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-50 * math.cos(sine / 4)), math.rad(0), math.rad(4 * math.cos(sine / 4))), 0.2)
    RH.C0 = clerp(RH.C0, cn(1, -1 + 0.1 * math.cos(sine / 5), 0) * RHCF * angles(math.rad(-2), math.rad(0), math.rad(30 * math.cos(sine / 4))), 0.3)
    LH.C0 = clerp(LH.C0, cn(-1, -1 + 0.1 * math.cos(sine / 5), 0) * LHCF * angles(math.rad(-2), math.rad(0), math.rad(30 * math.cos(sine / 4))), 0.3)
  elseif Torsovelocity.Y < 1 then
    RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.1) * angles(math.rad(5), math.rad(0), math.rad(5)), 0.1)
    RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-2), math.rad(5), math.rad(0)), 0.1)
    LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-2), math.rad(5), math.rad(0)), 0.1)
  end
end
attack = false
game:GetService("RunService").Stepped:connect(function()
  Torsovelocity = RootPart.Velocity * Vector3.new(1, 0, 1).magnitude
  velocity = RootPart.Velocity.y
  sine = sine + change
  local hit, pos = rayCast(RootPart.Position, CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0)).lookVector, 4, Character)
  if equipped == true or equipped == false then
    if 1 < RootPart.Velocity.y and hit == nil then
      Anim = "Jump"
      if attack == false and ice_mode == false then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-40), math.rad(0), math.rad(30)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(-40), math.rad(0), math.rad(-30)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -0.9, -0.3) * RHCF * angles(math.rad(3), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -0.7, -0.5) * LHCF * angles(math.rad(-3), math.rad(0), math.rad(0)), 0.1)
      end
    elseif RootPart.Velocity.y < -1 and hit == nil and ice_mode == false then
      Anim = "Fall"
      if attack == false then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(50)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(-20), math.rad(0), math.rad(-50)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, -0.3) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -0.8, -0.3) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
      end
    elseif (Torso.Velocity*Vector3.new(1, 0, 1)).magnitude < 2 and hit ~= nil and ice_mode == false then
      Anim = "Idle"
      if attack == false then
        	change = 1
					RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0.1 + 0.1 * math.cos(sine / 25)) * angles(math.rad(0), math.rad(0), math.rad(0)), .1)
					Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(6 - 2 * math.cos(sine / 25)), math.rad(4), math.rad(-1)), .1)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(2 + 3 * math.cos(sine / 25))), 0.1)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-2 - 3 * math.cos(sine / 25))), 0.1)
					RH.C0 = clerp(RH.C0, cn(1, -.9 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 0 * math.cos(sine / 25)), math.rad(-1), math.rad(0 + 2 * math.cos(sine / 25))), .1)
					LH.C0 = clerp(LH.C0, cn(-1, -.9 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 0 * math.cos(sine / 25)), math.rad(-1), math.rad(0 + 2 * math.cos(sine / 25))), .1)
end
    elseif (Torso.Velocity*Vector3.new(1, 0, 1)).magnitude < 20 and hit ~= nil and ice_mode == false then
      Anim = "Walk"
      if attack == false then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0 + 0.1 * math.cos(sine / 3.5)) * angles(math.rad(8), math.rad(0) + RootPart.RotVelocity.Y / 30, math.rad(5 * math.cos(sine / 5))), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-3), math.rad(0), math.rad(-5 * math.cos(sine / 5)) + RootPart.RotVelocity.Y / 9), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-65 * math.cos(sine / 4)), math.rad(0), math.rad(0 * math.cos(sine / 10))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(65 * math.cos(sine / 4)), math.rad(0), math.rad(0 * math.cos(sine / 10))), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1 + 0.2 * math.cos(sine / 4), 0) * RHCF * angles(math.rad(-2), math.rad(0), math.rad(50 * math.cos(sine / 4))), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1 + 0.1 * math.cos(sine / 4), 0) * LHCF * angles(math.rad(-2), math.rad(0), math.rad(50 * math.cos(sine / 4))), 0.3)
      end
    end
  end
  if equipped == true or equipped == false then
    if 1 < RootPart.Velocity.Y and hit == nil then
      Anim = "Jump"
      if attack == false and ice_mode == true then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-40), math.rad(0), math.rad(30)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(-40), math.rad(0), math.rad(-30)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -0.9, -0.3) * RHCF * angles(math.rad(3), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -0.7, -0.5) * LHCF * angles(math.rad(-3), math.rad(0), math.rad(0)), 0.1)
      end
    elseif RootPart.Velocity.Y < -1 and hit == nil and ice_mode == true then
      Anim = "Fall"
      if attack == false then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(50)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(-20), math.rad(0), math.rad(-50)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, -0.3) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -0.8, -0.3) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
      end
    elseif(Torso.Velocity*Vector3.new(1, 0, 1)).magnitude < 2 and hit ~= nil and ice_mode == true then
      Anim = "Idle"
      if attack == false then
        change = 0.8
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0.1 + 0.1 * math.cos(sine / 25)) * angles(math.rad(9), math.rad(1), math.rad(15)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-9 - 1 * math.cos(sine / 25)), math.rad(0), math.rad(-15)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.4, -0.2) * angles(math.rad(110 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(-26 + 4 * math.cos(sine / 25))), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.1, 0.4, -0.15) * angles(math.rad(60 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(30 - 4 * math.cos(sine / 25))), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-4 + 2 * math.cos(sine / 25)), math.rad(-15), math.rad(19 + 2 * math.cos(sine / 25))), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1 - 0.1 * math.cos(sine / 25), -0.1) * LHCF * angles(math.rad(-4 + 2 * math.cos(sine / 25)), math.rad(-15), math.rad(9 + 2 * math.cos(sine / 25))), 0.1)
      end
    elseif (Torso.Velocity*Vector3.new(1, 0, 1)).magnitude < 20 and hit ~= nil and ice_mode == true then
      Anim = "Walk"
      if attack == false then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0.5 + 0.1 * math.cos(sine / 25)) * angles(math.rad(9), math.rad(1), math.rad(-70)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-9 - 1 * math.cos(sine / 25)), math.rad(0), math.rad(70)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.4, -0.2) * angles(math.rad(110 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(-26 + 4 * math.cos(sine / 25))), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.1, 0.4, -0.15) * angles(math.rad(60 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(30 - 4 * math.cos(sine / 25))), 0.1)
        RH.C0 = clerp(RH.C0, cn(0.6, -0.8 - 0.1 * math.cos(sine / 25), -0.5) * RHCF * angles(math.rad(-4 + 2 * math.cos(sine / 25)), math.rad(70), math.rad(4 + 2 * math.cos(sine / 25))), 0.1)
        LH.C0 = clerp(LH.C0, cn(-0.9, -0.8 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-4 + 2 * math.cos(sine / 25)), math.rad(70), math.rad(-19 + 2 * math.cos(sine / 25))), 0.1)
      end
    end
  end
  if 0 < #Effects then
    for e = 1, #Effects do
      if Effects[e] ~= nil then
        local Thing = Effects[e]
        if Thing ~= nil then
          local Part = Thing[1]
          local Mode = Thing[2]
          local Delay = Thing[3]
          local IncX = Thing[4]
          local IncY = Thing[5]
          local IncZ = Thing[6]
          if 1 >= Thing[1].Transparency then
            if Thing[2] == "Block1" then
              Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
              local Mesh = Thing[1].Mesh
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Block2" then
              Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)) + Vector3.new(0, -0.3, 0)
              local Mesh = Thing[7]
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Block3" then
              Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)) + Vector3.new(0, 0.2, 0)
              local Mesh = Thing[7]
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Cylinder" then
              local Mesh = Thing[1].Mesh
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Blood" then
              local Mesh = Thing[7]
              Thing[1].CFrame = Thing[1].CFrame * Vector3.new(0, 0.5, 0)
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Elec" then
              local Mesh = Thing[1].Mesh
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[7], Thing[8], Thing[9])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Disappear" then
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Shatter" then
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
              Thing[4] = Thing[4] * CFrame.new(0, Thing[7], 0)
              Thing[1].CFrame = Thing[4] * CFrame.fromEulerAnglesXYZ(Thing[6], 0, 0)
              Thing[6] = Thing[6] + Thing[5]
            end
          else
            Part.Parent = nil
            table.remove(Effects, e)
          end
        end
      end
    end
  end
end)
function RemoveOutlines(part)
  part.TopSurface = 10
end
function CreatePart(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
  local Part = Create("Part")({
    Parent = Parent,
    Reflectance = Reflectance,
    Transparency = Transparency,
    CanCollide = false,
    Locked = true,
    BrickColor = BrickColor.new(tostring(BColor)),
    Name = Name,
    Size = Size,
    Material = Material
  })
  RemoveOutlines(Part)
  return Part
end
function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
  local Msh = Create(Mesh)({
    Parent = Part,
    Offset = OffSet,
    Scale = Scale
  })
  if Mesh == "SpecialMesh" then
    Msh.MeshType = MeshType
    Msh.MeshId = MeshId
  end
  return Msh
end
function CreateWeld(Parent, Part0, Part1, C0, C1)
  local Weld = Create("Weld")({
    Parent = Parent,
    Part0 = Part0,
    Part1 = Part1,
    C0 = C0,
    C1 = C1
  })
  return Weld
end
WSHM = {
  "White",
  "Pastel light blue"
}
WSH = WSHM[math.random(1, #WSHM)]
function IcePartFunk(HPart, aria, Min, Max)
  IcePart = Instance.new("Part", HPart)
  IcePart.Size = Vector3.new(math.random(Min, Max), math.random(Min, Max), math.random(Min, Max))
  IcePart.CanCollide = false
  IuW = Instance.new("Weld")
  IuW.Name = "GuW"
  IuW.Part0 = HPart
  IuW.C0 = cn(math.random(-aria, aria), math.random(-aria, aria), math.random(-aria, aria)) * angles(math.random(-180, 180), math.random(-180, 180), math.random(-180, 180))
  IuW.C1 = cn(0, math.random(-aria / 2, aria / 2), 0)
  IuW.Part1 = IcePart
  IuW.Parent = HPart
  IcePart.Transparency = 0.85
  IcePart.Material = "Neon"
  WSH = WSHM[math.random(1, #WSHM)]
  IcePart.BrickColor = BrickColor.new("" .. WSH)
  RemoveOutlines(IcePart)
  game:GetService("Debris"):AddItem(IuW, 4)
  game:GetService("Debris"):AddItem(IcePart, 6)
end
SpikeMeshId = 1033714
local CreateSpike = function(Parent, Name, Color, Size, Material, Transparency, Scale)
  local Part = Instance.new("Part", Parent)
  Part.Name = Name
  Part.BrickColor = BrickColor.new(Color)
  Part.Size = Size
  Part.Material = Material
  Part.Transparency = Transparency
  Part.CanCollide = false
  RemoveOutlines(Part)
  local Mesh = Instance.new("SpecialMesh", Part)
  Mesh.MeshType = "Sphere"
  Mesh.Scale = Scale
  return Mesh and Part
end
CFuncs = {
  Part = {
    Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
      local Part = Create("Part")({
        Parent = Parent,
        Reflectance = Reflectance,
        Transparency = Transparency,
        CanCollide = false,
        Locked = true,
        BrickColor = BrickColor.new(tostring(BColor)),
        Name = Name,
        Size = Size,
        Material = Material
      })
      RemoveOutlines(Part)
      return Part
    end
  },
  Mesh = {
    Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
      local Msh = Create(Mesh)({
        Parent = Part,
        Offset = OffSet,
        Scale = Scale
      })
      if Mesh == "SpecialMesh" then
        Msh.MeshType = MeshType
        Msh.MeshId = MeshId
      end
      return Msh
    end
  },
  Mesh = {
    Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
      local Msh = Create(Mesh)({
        Parent = Part,
        Offset = OffSet,
        Scale = Scale
      })
      if Mesh == "SpecialMesh" then
        Msh.MeshType = MeshType
        Msh.MeshId = MeshId
      end
      return Msh
    end
  },
  Weld = {
    Create = function(Parent, Part0, Part1, C0, C1)
      local Weld = Create("Weld")({
        Parent = Parent,
        Part0 = Part0,
        Part1 = Part1,
        C0 = C0,
        C1 = C1
      })
      return Weld
    end
  },
  Sound = {
    Create = function(id, par, vol, pit)
      coroutine.resume(coroutine.create(function()
        local S = Create("Sound")({
          Volume = vol,
          Pitch = pit or 1,
          SoundId = id,
          Parent = par or workspace
        })
        wait()
        S:play()
        game:GetService("Debris"):AddItem(S, 6)
      end))
    end
  },
  ParticleEmitter = {
    Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
      local fp = Create("ParticleEmitter")({
        Parent = Parent,
        Color = ColorSequence.new(Color1, Color2),
        LightEmission = LightEmission,
        Size = Size,
        Texture = Texture,
        Transparency = Transparency,
        ZOffset = ZOffset,
        Acceleration = Accel,
        Drag = Drag,
        LockedToPart = LockedToPart,
        VelocityInheritance = VelocityInheritance,
        EmissionDirection = EmissionDirection,
        Enabled = Enabled,
        Lifetime = LifeTime,
        Rate = Rate,
        Rotation = Rotation,
        RotSpeed = RotSpeed,
        Speed = Speed,
        VelocitySpread = VelocitySpread
      })
      return fp
    end
  }
}
function Damagefunc(Part, hit, minim, maxim, knockback, Type, Property, Delay, HitSound, HitPitch)
  if hit.Parent == nil then
    return
  end
  local h = hit.Parent:FindFirstChildOfClass("Humanoid")
  for _, v in pairs(hit.Parent:children()) do
    if v:IsA("Humanoid") then
      h = v
    end
  end
  if h ~= nil and hit.Parent.Name ~= Character.Name and hit.Parent:FindFirstChild("Torso") ~= nil then
    if hit.Parent:findFirstChild("DebounceHit") ~= nil and hit.Parent.DebounceHit.Value == true then
      return
    end
    local c = Create("ObjectValue")({
      Name = "creator",
      Value = game:service("Players").LocalPlayer,
      Parent = h
    })
    game:GetService("Debris"):AddItem(c, 0.5)
    if HitSound ~= nil and HitPitch ~= nil then
      CreateSound(HitSound, hit, 1, HitPitch)
    end
    local Damage = math.random(minim, maxim)
    local blocked = false
    local block = hit.Parent:findFirstChild("Block")
    if block ~= nil and block.className == "IntValue" and block.Value > 0 then
      blocked = true
      block.Value = block.Value - 1
      print(block.Value)
    end
    if blocked == false then
      h.Health = h.Health - Damage
      ShowDamage(Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0), -Damage, 1.5, Part.BrickColor.Color)
    else
      h.Health = h.Health - Damage / 2
      ShowDamage(Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0), -Damage, 1.5, Part.BrickColor.Color)
    end
    if Type == "Knockdown" then
      local hum = hit.Parent.Humanoid
      hum.PlatformStand = true
      coroutine.resume(coroutine.create(function(HHumanoid)
        swait(1)
        HHumanoid.PlatformStand = false
      end), hum)
      local angle = hit.Position - Property.Position + Vector3.new(0, 0, 0).unit
      local bodvol = Create("BodyVelocity")({
        velocity = angle * knockback,
        P = 5000,
        maxForce = Vector3.new(8000, 8000, 8000),
        Parent = hit
      })
      local rl = Create("BodyAngularVelocity")({
        P = 3000,
        maxTorque = Vector3.new(500000, 500000, 500000) * 50000000000000,
        angularvelocity = Vector3.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)),
        Parent = hit
      })
      game:GetService("Debris"):AddItem(bodvol, 0.5)
      game:GetService("Debris"):AddItem(rl, 0.5)
    elseif Type == "Normal" then
      local vp = Create("BodyVelocity")({
        P = 500,
        maxForce = Vector3.new(math.huge, 0, math.huge),
        velocity = Property.CFrame.lookVector * knockback + Property.Velocity / 1.05
      })
      if knockback > 0 then
        vp.Parent = hit.Parent.Torso
      end
      game:GetService("Debris"):AddItem(vp, 0.5)
    elseif Type == "Impale" then
      local Spike = CreateSpike(Services.Workspace, "Ice Spike", "Pastel light blue", Vector3.new(1, 1, 1), "Neon", 0.7, Vector3.new(1, 25, 1))
      Spike.Anchored = true
      Spike.Rotation = Vector3.new(math.random(-10, 10), 0, math.random(-10, 10))
      Spike.Position = hit.Parent.Torso.Position
      for i = 1, 5 do
        IcePartFunk(hit.Parent.Torso, 0.55, 0.1, 1)
      end
      Services.Debris:AddItem(Spike, 4)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=1050733875", Spike, 0.8, 2)
      hit.Parent.Humanoid.PlatformStand = true
      swait(1)
      hit.Parent.Humanoid.PlatformStand = false
    elseif Type == "Up" then
      local bodyVelocity = Create("BodyVelocity")({
        velocity = Vector3.new(0, 20, 0),
        P = 5000,
        maxForce = Vector3.new(8000, 8000, 8000),
        Parent = hit
      })
      game:GetService("Debris"):AddItem(bodyVelocity, 0.5)
      local bodyVelocity = Create("BodyVelocity")({
        velocity = Vector3.new(0, 20, 0),
        P = 5000,
        maxForce = Vector3.new(8000, 8000, 8000),
        Parent = hit
      })
      game:GetService("Debris"):AddItem(bodyVelocity, 1)
    elseif Type == "Snare" then
      local bp = Create("BodyPosition")({
        P = 900,
        D = 1000,
        maxForce = Vector3.new(math.huge, math.huge, math.huge),
        position = hit.Parent.Torso.Position,
        Parent = hit.Parent.Torso
      })
      game:GetService("Debris"):AddItem(bp, 1)
    elseif Type == "Slowness" then
      local SpeedSave = hit.Parent.Humanoid.WalkSpeed
      for i = 1, 25 do
        hit.Parent.Humanoid.WalkSpeed = 4
        IcePartFunk(hit.Parent.Torso, 0.55, 0.1, 1)
      end
      wait(4)
      hit.Parent.Humanoid.WalkSpeed = SpeedSave
    elseif Type == "FireDmg" then
      for i = 1, math.random(60, 150) do
        BlockEffect(BrickColor.new("Really red"), hit.Parent.Torso.CFrame, 20, 20, 20, 1.5, 1.5, 1.5, 0.05, 3)
        BlockEffect(BrickColor.new("Gold"), hit.Parent.Torso.CFrame, 20, 20, 20, 2, 2, 2, 0.05, 3)
        BlockEffect(BrickColor.new("Really black"), hit.Parent.Torso.CFrame, 0, 0, 0, 2, 2, 2, 0.035, 3)
        wait(0.1)
        MagniDamage(hit.Parent.Torso, 12304, 1, 8, 0, "Normal")
      end
    elseif Type == "Freeze" then
      local bp = Create("BodyPosition")({
        P = 900,
        D = 1000,
        maxForce = Vector3.new(math.huge, math.huge, math.huge),
        position = hit.Parent.Torso.Position,
        Parent = hit.Parent.Torso
      })
      game:GetService("Debris"):AddItem(bp, 4)
      for i = 1, 25 do
        IcePartFunk(hit.Parent.Torso, 1, 1.5, 2)
      end
    elseif Type == "Freeze2" then
      local BodPos = Create("BodyPosition")({
        P = 50000,
        D = 1000,
        maxForce = Vector3.new(math.huge, math.huge, math.huge),
        position = hit.Parent.Torso.Position,
        Parent = hit.Parent.Torso
      })
      local BodGy = Create("BodyGyro")({
        maxTorque = Vector3.new(400000, 400000, 400000) * math.huge,
        P = 20000,
        Parent = hit.Parent.Torso,
        cframe = hit.Parent.Torso.CFrame
      })
      hit.Parent.Torso.Anchored = true
      coroutine.resume(coroutine.create(function(Part)
        swait(1.5)
        Part.Anchored = false
      end), hit.Parent.Torso)
      game:GetService("Debris"):AddItem(BodPos, 3)
      game:GetService("Debris"):AddItem(BodGy, 3)
    end
    local debounce = Create("BoolValue")({
      Name = "DebounceHit",
      Parent = hit.Parent,
      Value = true
    })
    game:GetService("Debris"):AddItem(debounce, Delay)
    c = Instance.new("ObjectValue")
    c.Name = "creator"
    c.Value = Player
    c.Parent = h
    game:GetService("Debris"):AddItem(c, 0.5)
  end
end
function ShowDamage(Pos, Text, Time, Color)
  local Rate = 0.033333333333333
  if not Pos then
    local Pos = Vector3.new(0, 0, 0)
  end
  local Text = Text or ""
  local Time = Time or 2
  if not Color then
    local Color = Color3.new(1, 0, 1)
  end
  local EffectPart = CreatePart(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
  EffectPart.Anchored = true
  local BillboardGui = Create("BillboardGui")({
    Size = UDim2.new(3, 0, 3, 0),
    Adornee = EffectPart,
    Parent = EffectPart
  })
  local TextLabel = Create("TextLabel")({
    BackgroundTransparency = 1,
    Size = UDim2.new(1, 0, 1, 0),
    Text = Text,
    TextColor3 = Color,
    TextScaled = true,
    Font = Enum.Font.ArialBold,
    Parent = BillboardGui
  })
  game.Debris:AddItem(EffectPart, Time + 0.1)
  EffectPart.Parent = game:GetService("Workspace")
  delay(0, function()
    local Frames = Time / Rate
    for Frame = 1, Frames do
      wait(Rate)
      local Percent = Frame / Frames
      EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
      TextLabel.TextTransparency = Percent
    end
    if EffectPart and EffectPart.Parent then
      EffectPart:Destroy()
    end
  end)
end
function MagniDamage(Part, magni, mindam, maxdam, knock, Type)
  for _, c in pairs(workspace:children()) do
    local hum = c:findFirstChild("Humanoid")
    if hum ~= nil then
      local head = c:findFirstChild("Head")
      if head ~= nil then
        local targ = head.Position - Part.Position
        local mag = targ.magnitude
        if magni >= mag and c.Name ~= Player.Name then
          Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "http://www.roblox.com/asset/?id=1050733875", 1)
        end
      end
    end
  end
end
function MagniKILL(Part, magni, knock, Type)
  for _, c in pairs(workspace:children()) do
    local hum = c:findFirstChild("Humanoid")
    if hum ~= nil then
      local head = c:findFirstChild("Head")
      if head ~= nil then
        local targ = head.Position - Part.Position
        local mag = targ.magnitude
        if magni >= mag and c.Name ~= Player.Name then
          hum.Health = 0
        end
      end
    end
  end
end
EffectModel = Instance.new("Model", Character)
EffectModel.Name = "Effects"
Effects = {
  Block = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      if Type == 1 or Type == nil then
        table.insert(Effects, {
          prt,
          "Block1",
          delay,
          x3,
          y3,
          z3,
          msh
        })
      elseif Type == 2 then
        table.insert(Effects, {
          prt,
          "Block2",
          delay,
          x3,
          y3,
          z3,
          msh
        })
      else
        table.insert(Effects, {
          prt,
          "Block3",
          delay,
          x3,
          y3,
          z3,
          msh
        })
      end
    end
  },
  Sphere = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Cylinder = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Wave = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://20329976", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Ring = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Break = {
    Create = function(brickcolor, cframe, x1, y1, z1)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
      prt.Anchored = true
      prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      local num = math.random(10, 50) / 1000
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Shatter",
        num,
        prt.CFrame,
        math.random() - math.random(),
        0,
        math.random(50, 100) / 100
      })
    end
  }
}
function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
  local prt = CreatePart(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  if Type == 1 or Type == nil then
    table.insert(Effects, {
      prt,
      "Block1",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 2 then
    table.insert(Effects, {
      prt,
      "Block2",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 3 then
    table.insert(Effects, {
      prt,
      "Block3",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  end
end
function CreateSound(id, par, vol, pit)
  coroutine.resume(coroutine.create(function()
    local sou = Instance.new("Sound", par or workspace)
    sou.Volume = vol
    sou.Pitch = pit or 1
    sou.SoundId = id
    swait()
    sou:play()
    game:GetService("Debris"):AddItem(sou, 6)
  end))
end
function Laser(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
  prt.Anchored = true
  prt.CFrame = cframe
  prt.Material = "Neon"
  local msh = CreateMesh("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  coroutine.resume(coroutine.create(function(Part, Mesh)
    for i = 0, 6, delay do
      swait()
      Part.Transparency = i
      Mesh.Scale = Mesh.Scale + Vector3.new(x3, y3, z3)
    end
    Part.Parent = nil
  end), prt, msh)
end
function shoottraildd(mouse, partt, SpreadAmount, dmg) ---effects
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 1000
  local num = 1
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag =(MainPos - pos).magnitude
      Laser(BrickColor.new("Lapis"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -2.175, 0, -2.175, 0.15)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 6.5, 6.5, 6.5, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          MagniDamage(refpart, 40, dmg, dmg, 0, "FireDmg")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end
function shoottraildd2(mouse, partt, SpreadAmount)
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 1000
  local num = 1
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag = (MainPos - pos).magnitude
      Laser(BrickColor.new("Cyan"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -8.175, 0, -8.175, 0.15)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 86.5, 86.5, 86.5, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 87, 87, 87, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 87, 87, 87, 0.05)
          MagniKILL(refpart, 80, 0, "Normal")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end
function shoottraildd22(mouse, partt, SpreadAmount)
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 900
  local num = 1
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag = (MainPos - pos).magnitude
      Laser(BrickColor.new("Cyan"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -8.175, 0, -8.175, 0.15)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 86.5, 86.5, 86.5, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 87, 87, 87, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 87, 87, 87, 0.05)
          MagniKILL(refpart, 80, 0, "Normal")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end
function shoottraildd3(mouse, partt, SpreadAmount, dmg)
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 200
  local num = 0
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag = (MainPos - pos).magnitude
      Laser(BrickColor.new("Cyan"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -0.375, 0, -0.375, 0.05)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        BlockEffect(BrickColor.new("Pastel light blue"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("White"), refpart.CFrame, 1, 1, 1, 6.5, 6.5, 6.5, 0.05)
          BlockEffect(BrickColor.new("Pastel light blue"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          MagniDamage(refpart, 6, dmg, dmg, 0, "Slowness")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end
function shoottraildd4(mouse, partt, SpreadAmount, dmg)
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 500
  local num = 1
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag = (MainPos - pos).magnitude
      Laser(BrickColor.new("Cyan"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -1.175, 0, -1.175, 0.15)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 6.5, 6.5, 6.5, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          MagniDamage(refpart, 4, dmg, 40, 0, "Normal")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end

vt = Vector3.new
bc = BrickColor.new
br = BrickColor.random
it = Instance.new
cf = CFrame.new
---------------- set a position
local handle = Instance.new("Part")
handle.Parent = Character
handle.Size = Vector3.new(0.2,0.2,0.2)
handle.Archivable = true
handle.Transparency = 1
handle.CanCollide = false
handle.BrickColor = BrickColor.new("White")
handle.Material = "Neon"
local handlmesh = Instance.new("BlockMesh",handle)
handlmesh.Scale = Vector3.new(1,1,1)
local handleweld = Instance.new("Weld")
handleweld.Parent = handle
handleweld.Part0 = RightArm
handleweld.Part1 = handle
handleweld.C1 = CFrame.new(0, 1.35, 0)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
		handleweld.Part0 = RightArm
local meshtype = "Sphere" -- only for specialmesh


function InfernoHell()
	attack = true
		handleweld.Part0 = RightArm
local aura = Instance.new("ParticleEmitter",Torso)
aura.Texture = "rbxassetid://305563617"
aura.LightEmission = 1
aura.Color = ColorSequence.new(Color3.new(0,25/255,255/255))
aura.Rate = 25
aura.Lifetime = NumberRange.new(0)
aura.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,8.5,0),NumberSequenceKeypoint.new(1,0,0)})
aura.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})
aura.Speed = NumberRange.new(15)
aura.VelocitySpread = 50
local aura2 = Instance.new("ParticleEmitter",Torso)
aura2.Texture = "rbxassetid://296874871"
aura2.LightEmission = 1
aura2.Color = ColorSequence.new(Color3.new(0,25/255,255/255))
aura2.Rate = 99999
aura2.Lifetime = NumberRange.new(0)
aura2.Acceleration = vt(0,45,0)
aura2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,3,0),NumberSequenceKeypoint.new(1,0,0)})
aura2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})
aura2.Speed = NumberRange.new(-25)
aura2.Rotation = NumberRange.new(-500,500)
aura2.VelocitySpread = 45
aura2.RotSpeed = NumberRange.new(-500,500)
local auran = Instance.new("ParticleEmitter",Torso)
auran.Texture = "rbxassetid://296874871"
auran.LightEmission = 1
auran.Color = ColorSequence.new(Color3.new(0,25/255,255/255))
auran.Rate = 0
auran.Lifetime = NumberRange.new(0)
auran.Acceleration = vt(0,-45,0)
auran.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,25,0),NumberSequenceKeypoint.new(1,0,0)})
auran.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})
auran.Speed = NumberRange.new(0)
auran.Rotation = NumberRange.new(-500,500)
auran.VelocitySpread = 100
auran.RotSpeed = NumberRange.new(-500,500)
		local sa = Instance.new("Sound",handle)
sa.SoundId = "rbxassetid://431105970"
sa.Volume = 5
sa.Pitch = 1
sa:Play()
for i = 0, 5 do
auran.Rate = 99999
	 local lb = Instance.new("Part")
  lb.Parent = char
   lb.Material = "Neon"
    lb.Color = BrickColor.new("Bright blue").Color
     lb.CanCollide = false
     lb.Size = vt(1,1,1)
     lb.CFrame = Torso.CFrame
     lb.Rotation = vt(0,0,0)
     lb.Anchored = true
     lb.Transparency = 1
     local thing = Instance.new("SpecialMesh",lb)
     thing.MeshType = "FileMesh"
     thing.MeshId = "http://www.roblox.com/asset/?id=20329976"
     thing.Scale = vt(0,15,0)
     local chancerot = math.random(1,2)
     for z = 0, 4 do
     if chancerot == 1 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,0.1,0)
     elseif chancerot == 2 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,-0.1,0)
     end
     lb.Transparency = lb.Transparency + 0.1
     thing.Scale = thing.Scale + vt(15,0,15)
     wait()
     end
     auran.Rate = 0
     for z = 0, 4 do
     if chancerot == 1 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,0.1,0)
     elseif chancerot == 2 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,-0.1,0)
     end
     lb.Transparency = lb.Transparency + 0.1
     thing.Scale = thing.Scale + vt(15,0,15)
     wait()
     end
lb:Destroy()
end
		local sa = Instance.new("Sound",handle)
sa.SoundId = "rbxassetid://416328540"
sa.Volume = 10
sa.Pitch = 1
sa:Play()

        local sbs = Instance.new("BodyPosition", RootPart)
        sbs.P = 1000
        sbs.D = 1000
        sbs.maxForce = Vector3.new(1000, 50000, 1000)
        sbs.position = RootPart.CFrame.p + Vector3.new(0, 700, 0)
wait(2)
			local shur = Instance.new("Part",char)
		local gahde = Instance.new("Sound",char)
gahde.SoundId = "rbxassetid://1112364900"
gahde.Volume = 5
gahde.Pitch = 1
gahde:Play()
shur.Transparency = 1
shur.Material = "Neon"
shur.BrickColor = bc("Bright red")
shur.Anchored = true
shur.CFrame = Torso.CFrame + vt(0,10,0)
shur.Size = vt(1,0.2,1)
shur.CanCollide = false
local dec = Instance.new("Decal",shur)
dec.Texture = "http://www.roblox.com/asset/?id="
dec.Face = "Top"
local dec2 = dec:Clone()
dec2.Parent = shur
dec2.Face = "Bottom"
local Meshshur = Instance.new("CylinderMesh",shur)
Meshshur.Scale = vt(0,1,0)
for i = 0, 39 do
wait()
Meshshur.Scale = Meshshur.Scale + vt(15,0,15)
end
		local sa = Instance.new("Sound",char)
sa.SoundId = "rbxassetid://428027602"
sa.Volume = 2.5
sa.Pitch = 0.5
sa:Play()
	 local lb = Instance.new("Part")
  lb.Parent = char
   lb.Material = "Neon"
    lb.Color = BrickColor.new("Bright blue").Color
     lb.CanCollide = false
     lb.Shape = "Ball"
     lb.CFrame = handle.CFrame
     lb.Anchored = true
     lb.Transparency = 0
     lb.Size = vt(1,1,1)
     lb.CFrame = handle.CFrame
     local thing = Instance.new("SpecialMesh",lb)
     thing.MeshType = meshtype
     thing.Scale = vt(0,0,0)
for i = 0, 89 do
thing.Scale = thing.Scale + vt(2.5,2.5,2.5)
lb.CFrame = lb.CFrame + Vector3.new(0,1.425,0)
wait()
end
wait(1)
for i = 0, 39 do
wait()
Meshshur.Scale = Meshshur.Scale - vt(15,0,15)
end
local sa = Instance.new("Sound",char)
sa.SoundId = "rbxassetid://565538688"
sa.Volume = 1
sa.Pitch = 1
sa:Play()
wait(0)
shur:Destroy()
sbs:Destroy()
		local sa = Instance.new("Sound",char)
sa.SoundId = "rbxassetid://748061272"
sa.Volume = 1.5
sa.Pitch = 1
sa:Play()
		local sa = Instance.new("Sound",char)
sa.SoundId = "rbxassetid://748061272"
sa.Volume = 1.5
sa.Pitch = 1
sa:Play()
aura.Rate = 0
aura2.Rate = 0
local hitted = false
lb.Anchored = false
local trail = Instance.new("ParticleEmitter",lb)
trail.Texture = "rbxassetid://"
trail.LightEmission = 1
trail.Color = ColorSequence.new(Color3.new(0,25/255,255/255))
trail.Rate = 9999
trail.Lifetime = NumberRange.new(2.5)
trail.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,150,0),NumberSequenceKeypoint.new(1,5,0)})
trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})
trail.Speed = NumberRange.new(100)
trail.VelocitySpread = 9000000
trail.Rotation = NumberRange.new(-500,500)
trail.RotSpeed = NumberRange.new(-500,500)
  local bv = Instance.new("BodyVelocity")
  bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
  bv.velocity = mouse.Hit.lookVector *75
  bv.Parent = lb
wait(0.05)
lb.Touched:connect(function(hit)
if hitted == false then
hitted = true
trail.Rate = 0
lb.Anchored = true
local aa = Instance.new("Part")
for i = 0, 9 do
lb.Transparency = lb.Transparency + 0.1
local val = 1*3.5
  aa.Parent = lb
		local exsound = Instance.new("Sound",aa)
exsound.SoundId = "rbxassetid://748061272"
exsound.Volume = 10
exsound.Pitch = 1
exsound:Play()
local exsound = Instance.new("Sound",aa)
exsound.SoundId = "rbxassetid://748061272"
exsound.Volume = 10
exsound.Pitch = 1
exsound:Play()
local exsound = Instance.new("Sound",aa)
exsound.SoundId = "rbxassetid://748061272"
exsound.Volume = 10
exsound.Pitch = 1
exsound:Play()
local exsound = Instance.new("Sound",aa)
exsound.SoundId = "rbxassetid://748061272"
exsound.Volume = 10
exsound.Pitch = 1
exsound:Play()
local exsound = Instance.new("Sound",aa)
exsound.SoundId = "rbxassetid://748061272"
exsound.Volume = 10
exsound.Pitch = 1
exsound:Play()
local exsound = Instance.new("Sound",aa)
exsound.SoundId = "rbxassetid://748061272"
exsound.Volume = 10
exsound.Pitch = 1
exsound:Play()
local exsound = Instance.new("Sound",aa)
exsound.SoundId = "rbxassetid://748061272"
exsound.Volume = 10
exsound.Pitch = 1
exsound:Play()
   aa.Material = "Neon"
    aa.Color = BrickColor.new("Bright blue").Color
     aa.CanCollide = false
     aa.Shape = "Ball"
     aa.CFrame = lb.CFrame
     aa.Anchored = true
     aa.Transparency = 0
     aa.Size = vt(1,1,1)
     local thinger = Instance.new("SpecialMesh",aa)
     thinger.MeshType = meshtype
thinger.Scale = vt(225,225,225)
local explosion = Instance.new("Explosion",aa)
explosion.Position = aa.Position
explosion.BlastRadius = 500
explosion.BlastPressure = 100
local exp = Instance.new("ParticleEmitter",aa)
exp.Texture = "rbxassetid://"
exp.LightEmission = 1
exp.Color = ColorSequence.new(Color3.new(0,25/255,255/255))
exp.Rate = 9000000000
exp.Lifetime = NumberRange.new(1)
exp.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,175,0),NumberSequenceKeypoint.new(1,1,0)})
exp.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})
exp.Speed = NumberRange.new(100)
exp.VelocitySpread = 9000000
exp.Rotation = NumberRange.new(-500,500)
exp.RotSpeed = NumberRange.new(-500,500)
local expa = Instance.new("ParticleEmitter",aa)
expa.Texture = "rbxassetid://"
expa.LightEmission = 1
expa.Color = ColorSequence.new(Color3.new(0,25/255,255/255))
expa.Rate = 9000000000
expa.Lifetime = NumberRange.new(2.75)
expa.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,5,0),NumberSequenceKeypoint.new(1,150,0)})
expa.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
expa.Speed = NumberRange.new(100)
expa.VelocitySpread = 9000000
expa.Rotation = NumberRange.new(-500,500)
expa.RotSpeed = NumberRange.new(-500,500)
local exp2 = exp:Clone()
exp2.Parent = aa
local exp3 = exp:Clone()
exp3.Parent = aa
local exp4 = exp:Clone()
exp4.Parent = aa
local exp5 = exp:Clone()
exp5.Parent = aa
local exp6 = exp:Clone()
exp6.Parent = aa
local exp7 = exp:Clone()
exp7.Parent = aa
local expa2 = expa:Clone()
expa2.Parent = aa
local expa3 = expa:Clone()
expa3.Parent = aa
local expa4 = expa:Clone()
expa4.Parent = aa
local expa5 = expa:Clone()
expa5.Parent = aa
local expa6 = expa:Clone()
expa6.Parent = aa
local expa7 = expa:Clone()
expa7.Parent = aa
     for i = 0, 1 do
     val = val - 0.025*3.5
     thinger.Scale = thinger.Scale + vt(val,val,val)
     wait()
     end
     exp.Rate = 0
     exp2.Rate = 0
     exp3.Rate = 0
     exp4.Rate = 0
     exp5.Rate = 0
     exp6.Rate = 0
     exp7.Rate = 0
     for i = 0, 1 do
     val = val - 0.025*3.5
     thinger.Scale = thinger.Scale + vt(val,val,val)
     wait()
     end
     expa.Rate = 0
     expa2.Rate = 0
     expa3.Rate = 0
     expa4.Rate = 0
     expa5.Rate = 0
     expa6.Rate = 0
     expa7.Rate = 0
     for i = 0, 21 do
     val = val - 0.025*3.5
     thinger.Scale = thinger.Scale + vt(val,val,val)
     wait()
     end
     for i = 0, 4 do
     val = val - 0.05
     aa.Transparency = aa.Transparency + 0.065*4.5
     thinger.Scale = thinger.Scale + vt(val,val,val)
     wait()
     end
end
end
end)
	attack = false
        wait(60)
        sa:Destroy()
        sa:Destroy()
        sa:Destroy()
        sa:Destroy()
        sa:Destroy()
        aura:Destroy()
        aura2:Destroy()
        lb:Destroy()
end



musiccommand = 1
musicwait = false
mouse.KeyDown:connect(function(k)
  if k == "m" and attack == false then
    if musiccommand == 1 and musicwait == false then
      musicwait = true
      sou2:Stop()
      musiccommand = 2
    end
    if musiccommand == 2 and musicwait == false then
      musicwait = true
      sou2:Play()
      sou2.Volume = 2
      musiccommand = 3
    end
    if musiccommand == 3 and musicwait == false then
      musicwait = true
      sou2.Volume = 0.5
      musiccommand = 1
    end
    musicwait = false
  end
end)
function HitpartFunk3(HPart3, Xv, Yv, Zv)
  Hitpart3 = Instance.new("Part", HPart3)
  Hitpart3.Size = Vector3.new(1, 1, 1)
  Hitpart3.CanCollide = false
  HuW3 = Instance.new("Weld")
  HuW3.Name = "GuW"
  HuW3.Part0 = HPart3
  HuW3.C0 = cn(Xv, Yv, Zv)
  HuW3.C1 = cn(0, 0, 0)
  HuW3.Part1 = Hitpart3
  HuW3.Parent = HPart3
  Hitpart3.Transparency = 1
  game:GetService("Debris"):AddItem(Hitpart3, 20)
end
function HitpartFunk2(HPart2, Xv, Yv, Zv)
  Hitpart2 = Instance.new("Part", HPart2)
  Hitpart2.Size = Vector3.new(1, 1, 1)
  Hitpart2.CanCollide = false
  HuW2 = Instance.new("Weld")
  HuW2.Name = "GuW"
  HuW2.Part0 = HPart2
  HuW2.C0 = cn(Xv, Yv, Zv)
  HuW2.C1 = cn(0, 0, 0)
  HuW2.Part1 = Hitpart2
  HuW2.Parent = HPart2
  Hitpart2.Transparency = 1
  game:GetService("Debris"):AddItem(Hitpart2, 20)
end
function HitpartFunk(HPart, Min, Max, Xv, Yv, Zv)
  Hitpart = Instance.new("Part", HPart)
  Hitpart.Size = Vector3.new(1, 1, 1)
  Hitpart.CanCollide = false
  HuW = Instance.new("Weld")
  HuW.Name = "GuW"
  HuW.Part0 = HPart
  HuW.C0 = cn(Xv, Yv, Zv)
  HuW.C1 = cn(0, 0, 0)
  HuW.Part1 = Hitpart
  HuW.Parent = HPart
  Hitpart.Transparency = 1
  MagniDamage(Hitpart, 4.5, Min, Max, 1, "Normal")
end
wait2 = false
combo = 1
mouse.Button1Down:connect(function(key)
  if attack == false then
    attack = true
    Humanoid.WalkSpeed = 23.01
    if combo == 1 and wait2 == false then
      wait2 = true
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=608537390", LeftArm, 1, 1.2)
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, 0) * angles(math.rad(90), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
      end
      HitpartFunk(LeftArm, 20, 60, 0, -0.7, 0)
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
      end
      combo = 2
    end
    if combo == 2 and wait2 == false then
      wait2 = true
      for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(0), math.rad(0), math.rad(10)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-10)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, 0, -0.5) * RHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1.5, -0.6) * LHCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.3)
      end
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=608537390", RightArm, 1, 1.2)
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(35), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(25), math.rad(0), math.rad(0)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, 0, -0.5) * RHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1.5, -0.6) * LHCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.3)
      end
      HitpartFunk(RightArm, 10, 20, 0, -0.7, 0)
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
      combo = 3
    end
    if combo == 3 and wait2 == false then
      wait2 = true
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=608537390", LeftArm, 1, 1.2)
      for i = 0, 2, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0.2, -0.2) * angles(math.rad(0), math.rad(10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.4, -0.2) * angles(math.rad(110 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(-26 + 4 * math.cos(sine / 25))), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.1, 0.4, -0.15) * angles(math.rad(60 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(30 - 4 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0.4) * RHCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
      end
      HitpartFunk(RightLeg, 5, 10, 0, -0.7, 0)
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
      combo = 1
    end
    Humanoid.WalkSpeed = 16
    Hitpart:Destroy()
    wait2 = false
    attack = false
  end
end)
--
--
MV1 = 20
mouse.KeyDown:connect(function(k)
  if k == "=" and attack == false then
    if firemode == true then
      firemode = false
      print("ice mode")
      icesmoke.Acceleration = Vector3.new(0,0,0)
      icesmoke.Texture = "http://www.roblox.com/asset/?id=243728104"
      icesmoke.Transparency = NumberSequence.new({
        NumberSequenceKeypoint.new(0, 0.9),
        NumberSequenceKeypoint.new(1, 1)
      })
      icesmoke.Size = NumberSequence.new(3)
      icesmoke.Parent = RightArm
    else
      firemode = true
      print("fire mode")
      ice_mode = false
      game.Players.LocalPlayer.Character.Head.Running.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
      icesmoke.Acceleration = Vector3.new(0, 15, 0)
      icesmoke.Rate = 400
      icesmoke.Texture = "http://www.roblox.com/asset/?id=11601142"
      icesmoke.Transparency = NumberSequence.new(0.7, 1)
      icesmoke.Size = NumberSequence.new(3)
      icesmoke.EmissionDirection = "Top"
      icesmoke.Parent = LeftArm
    end
  end
  if attack == false and k == "x==" and MV1 > 19 and firemode == false then
    MV1 = 90
    Humanoid.WalkSpeed = 15
    attack = true
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=131632972", LeftArm, 1, 1.5)
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    Firepart2.CanCollide = false
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -0.5, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    MagniDamage(Firepart2, 6, 20, 40, 10, "Normal")
    for i = 0, 2, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Firepart2.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(130 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=268249319", LeftArm, 1, 2.7)
    BlockEffect(BrickColor.new("Cyan"), Firepart2.CFrame, 1, 1, 1, 3, 3, 3, 0.025)
    BlockEffect(BrickColor.new("White"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.02)
    MagniDamage(Firepart2, 35, 35, 35, 0, "Freeze")
    Humanoid.WalkSpeed = 16
    attack = false
    Firepart2:Destroy()
  end
end)
MV2 = 90

function superpunch()
	attack = true
local rng = Instance.new("Part", mouse)
        rng.Anchored = true
        rng.BrickColor = BrickColor.new("White")
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = RootPart.CFrame 
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=3270017"
local rng2 = rng:Clone()
rng2.Parent = char
local rng2m = rng2.Mesh
local rng3 = rng:Clone()
rng3.Parent = char
local rng3m = rng3.Mesh
local rng4 = rng:Clone()
rng4.Parent = char
local rng4m = rng4.Mesh
local rng5 = rng:Clone()
rng5.Parent = char
local rng5m = rng5.Mesh
local rng6 = rng:Clone()
rng6.Material = "Plastic"
rng6.Parent = char
local rng6m = rng6.Mesh
rng6m.Scale = vt(3,3,3)
rng6m.MeshType = "FileMesh"
rng6m.MeshId = "rbxassetid://430736398"
local hita = rng6.Touched:connect(function(hit) 
	Damagefunc(hit,27,37,math.random(20,30),"Normal",RootPart,.2,1)
end)
rng2.CFrame = RootPart.CFrame 
rng3.CFrame = RootPart.CFrame 
rng4.CFrame = RootPart.CFrame 
rng5.CFrame = RootPart.CFrame 
rng6.CFrame = RootPart.CFrame 
	wait()
	local scaler = 10/5
	local scaler2 = 10/5 
	for i = 0,10,0.1 do
		swait()
		rng.CFrame = rng.CFrame + rng.CFrame.lookVector*scaler2
		rng2.CFrame = rng2.CFrame + rng2.CFrame.lookVector*scaler2/0.25
		rng3.CFrame = rng3.CFrame + rng3.CFrame.lookVector*scaler2/0.5
		rng4.CFrame = rng4.CFrame + rng4.CFrame.lookVector*scaler2/0.75
		rng5.CFrame = rng5.CFrame + rng5.CFrame.lookVector*scaler2/5
		rng6.Size = rng6.Size + Vector3.new(scaler2/2.8, scaler2/2.8, scaler2/2.8)
		rng6.CFrame = rng3.CFrame
		rng.Transparency = rng.Transparency + 0.1
		rng2.Transparency = rng2.Transparency + 1.01
		rng3.Transparency = rng3.Transparency + 1
		rng4.Transparency = rng4.Transparency + 1
		rng5.Transparency = rng5.Transparency + 1
		rng6.Transparency = rng6.Transparency + 0.021
		scaler = scaler - 0.125/5
		scaler2 = scaler2 - 0.1/5
		rng2m.Scale = rng2m.Scale + Vector3.new(scaler2/2.5, scaler2/2.5, 1.5)
		rng3m.Scale = rng3m.Scale + Vector3.new(scaler2/2, scaler2/2, 1)
		rng4m.Scale = rng4m.Scale + Vector3.new(scaler2/1.5, scaler2/1.5, 0.5)
		rng5m.Scale = rng5m.Scale + Vector3.new(scaler2, scaler2, 0)
		 rngm.Scale = rngm.Scale + Vector3.new(scaler2/9, scaler2/9, 9)

	end
	hita:disconnect()
	game:GetService("Debris"):AddItem(rng, 1)
	game:GetService("Debris"):AddItem(rng2, 1)
	game:GetService("Debris"):AddItem(rng3, 1)
	game:GetService("Debris"):AddItem(rng4, 1)
	game:GetService("Debris"):AddItem(rng5, 1)
	attack = false
end

mouse.KeyDown:connect(function(key)
	if key == "h" then
		InfernoHell()
	end
end)

mouse.KeyDown:connect(function(key)
	if key == "=" then
		superpunch()
	end
	end)

wait2 = false
combo = 1
mouse.KeyDown:connect(function(key)
	if key == "l" then
    Humanoid.WalkSpeed = 47.01
      wait2 = true
    
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=608537390", RightArm, 1, 1.2)

      HitpartFunk(RightArm, 10, 60, 0, -1.1, 0)
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end

    Humanoid.WalkSpeed = 16
    Hitpart:Destroy()
    wait2 = false
    attack = false
  end
end)

mouse.KeyDown:connect(function(key)
	if key == "=" then
Head.Transparency = 1
Torso.Transparency = 1
LeftArm.Transparency = 1
Head.face.Texture = ""
RightArm.Transparency = 1	
LeftLeg.Transparency = 1
RightLeg.Transparency = 1
mesh1.Transparency = 1
mesh2.Transparency = 1
mesh5.Transparency = 1
mesheye.Transparency = 1
mesheye1.Transparency = 1
mesheye2.Transparency = 1
mesheye3.Transparency = 1
char.Parent = workspace.Camera
char.WalkSpeed = 60
if char:FindFirstChild("TalkingBillBoard")~= nil then
char:FindFirstChild("TalkingBillBoard"):destroy()
end
	end
end)
mouse.KeyUp:connect(function(key)
	if key == "=" then
Head.Transparency = 0
Torso.Transparency = 0
LeftArm.Transparency = 0
Head.face.Texture = ""
RightArm.Transparency = 0	
LeftLeg.Transparency = 0
RightLeg.Transparency = 0
mesh1.Transparency = 0
mesh2.Transparency = 0
mesh5.Transparency = 0
mesheye.Transparency = 0
mesheye1.Transparency = 0
mesheye2.Transparency = 0
mesheye3.Transparency = 0
hat1.Transparency = 0
hat2.Transparency = 0
hat3.Transparency = 0
hat4.Transparency = 0
hat5.Transparency = 0
hat6.Transparency = 0
hat7.Transparency = 0
hat8.Transparency = 0
hat9.Transparency = 0
char.Parent = workspace
	end
end)

mouse.KeyDown:connect(function(k)
  if attack == false and k == "x" and MV2 > 89 and firemode == true then
    MV2 = 90
    attack = true
    Firepart = Instance.new("Part", RightArm)
    Firepart.Size = Vector3.new(1, 1, 1)
    GuW = Instance.new("Weld")
    GuW.Name = "GuW"
    GuW.Part0 = RightArm
    GuW.C0 = cn(0, -1, 0)
    GuW.C1 = cn(0, 0, 0)
    GuW.Part1 = Firepart
    GuW.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.7)
    Firepart.Transparency = 1
    Humanoid.WalkSpeed = 15
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=586187912", RightArm, 1, 0.8)
    CreateSound("http://www.roblox.com/asset/?id=633130540", RightArm, 0.5, 1.5)
    for i = 1, 3 do
      BlockEffect(BrickColor.new("Dark blue"), Firepart.CFrame, 1, 1, 1, 6, 6, 6, 0.06)
      BlockEffect(BrickColor.new("Lapis"), Firepart.CFrame, 1, 1, 1, 5.8, 5.8, 5.8, 0.06)
    end
    for i = 0, 3, 0.1 do
      BlockEffect(BrickColor.new("Dark blue"), Firepart.CFrame, 1, 1, 1, 1, 1, 1, 0.06)
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 + 0.1 * math.cos(sine / 25)), math.rad(130 + 1 * math.cos(sine / 25))), 0.05)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
wait(0.4)
shoottraildd4(mouse.Hit.p, RightArm, 0, 1)
 
    Humanoid.WalkSpeed = 16
    attack = false
    Firepart:Destroy()
  end

  if attack == false and k == "=" and MV2 > 89 and firemode == false then
    MV2 = 0
    Humanoid.WalkSpeed = 0.1
    attack = true
    Firepart = Instance.new("Part", RightArm)
    Firepart.Size = Vector3.new(1, 1, 1)
    GuW = Instance.new("Weld")
    GuW.Name = "GuW"
    GuW.Part0 = RightArm
    GuW.C0 = cn(0, -1, 0)
    GuW.C1 = cn(0, 0, 0)
    GuW.Part1 = Firepart
    GuW.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.64)
    Firepart.Transparency = 1
    Humanoid.WalkSpeed = 0.01
    for i = 0, 4, 0.1 do
      swait()
      BlockEffect(BrickColor.new("White"), Firepart.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Pastel light blue"), Firepart.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(90 + 0.1 * math.cos(sine / 25)), math.rad(90 + 1 * math.cos(sine / 25))), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
    for i = 0, 4, 0.1 do
      swait()
      BlockEffect(BrickColor.new("White"), Firepart.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Pastel light blue"), Firepart.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 + 0.1 * math.cos(sine / 25)), math.rad(90 + 1 * math.cos(sine / 25))), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
    shoottraildd3(mouse.Hit.p, RightArm, 0, 30)
    CreateSound("http://www.roblox.com/asset/?id=633130540", RightArm, 0.35, 0.5)
    BlockEffect(BrickColor.new("White"), Firepart.CFrame, 1, 1, 1, 2, 2, 2, 0.04)
    BlockEffect(BrickColor.new("Pastel light blue"), Firepart.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.04)
    for i = 0, 0.5, 0.1 do
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 + 0.1 * math.cos(sine / 25)), math.rad(130 + 1 * math.cos(sine / 25))), 0.05)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
    Humanoid.WalkSpeed = 16
    attack = false
    MV2 = 0
    Firepart:Destroy()
  end
  if attack == false and k == "n" and MV2 > 89 and InForm == true then
    MV2 = 90
    attack = true
    Firepart = Instance.new("Part", RightArm)
    Firepart.Size = Vector3.new(1, 1, 1)
    GuW = Instance.new("Weld")
    GuW.Name = "GuW"
    GuW.Part0 = RightArm
    GuW.C0 = cn(0, -1, 0)
    GuW.C1 = cn(0, 0, 0)
    GuW.Part1 = Firepart
    GuW.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.7)
    Firepart.Transparency = 1
    Humanoid.WalkSpeed = 0.01
    for i = 0, 4, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(90 + 0.1 * math.cos(sine / 25)), math.rad(90 + 1 * math.cos(sine / 25))), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
    for i = 0, 4, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 + 0.1 * math.cos(sine / 25)), math.rad(90 + 1 * math.cos(sine / 25))), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
    shoottraildd(mouse.Hit.p, RightArm, 0, 10)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=260433410", RightArm, 1, 0.8)
    CreateSound("http://www.roblox.com/asset/?id=633130540", RightArm, 0.5, 1.5)
    for i = 1, 3 do
      BlockEffect(BrickColor.new("Gold"), Firepart.CFrame, 1, 1, 1, 6, 6, 6, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart.CFrame, 1, 1, 1, 5.8, 5.8, 5.8, 0.06)
    end
    for i = 0, 2, 0.1 do
      BlockEffect(BrickColor.new("Really black"), Firepart.CFrame, 1, 1, 1, 1, 1, 1, 0.06)
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 + 0.1 * math.cos(sine / 25)), math.rad(130 + 1 * math.cos(sine / 25))), 0.05)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
    Humanoid.WalkSpeed = 16
    attack = false
    Firepart:Destroy()
  end
end)
Rapid = false
BasePart = Instance.new("Part")
BasePart.Shape = Enum.PartType.Block
BasePart.Material = Enum.Material.Neon
BasePart.TopSurface = Enum.SurfaceType.Smooth
BasePart.BottomSurface = Enum.SurfaceType.Smooth
BasePart.FormFactor = Enum.FormFactor.Custom
BasePart.Size = Vector3.new(0.2, 0.2, 0.2)
BasePart.CanCollide = true
BasePart.Locked = true
BasePart.Anchored = false
local icy_Player = game.Players.localPlayer
local icy_mouse = icy_Player:GetMouse()
ice_mode = false
local colors = {
  BrickColor.new("Cyan"),
  BrickColor.new("Medium blue"),
  BrickColor.new("Pastel blue")
}
local root = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
if root then
  icy_mouse.KeyDown:connect(function(k)
    if k == "=" and firemode == false then
      if ice_mode == true then
        ice_mode = false
        game.Players.LocalPlayer.Character.Head.Running.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
      else
        ice_mode = true
        game.Players.LocalPlayer.Character.Head.Running.SoundId = "rbxassetid://571670708"
      end
    end
    if k == "z" and firemode == true then
      attack = true
      do
        local Stop = false
        local Version = 0
        local MaxSpeed = 5
        local Speed = 3.5
        local Keys = {}
        local Force = 20000
        CreateSound("http://www.roblox.com/asset/?id=1056635059", Torso, 1, 1)
        swait(0.5)
        local Fly, Rot = char.Torso:FindFirstChild("LMMFly"), char.Torso:FindFirstChild("LMMRot")
        if Fly then
          Fly:Destroy()
        end
        if Rot then
          Rot:Destroy()
        end
        Fly = Instance.new("BodyPosition", char.Torso)
        Fly.Name = "LMMFly"
        Fly.maxForce = Vector3.new(math.huge, math.huge, math.huge)
        Fly.P = Force
        Fly.position = char.Torso.Position
        Rot = Instance.new("BodyGyro", char.Torso)
        Rot.Name = "LMMRot"
        Rot.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
        Rot.P = Force
        Rot.cframe = cam.CoordinateFrame
        CreateSound("http://www.roblox.com/asset/?id=", Fly, 2, 1.5)
        local Thread, Old = Version, nil
        char.Humanoid.PlatformStand = true
        function StopFly()
          Version = Version + 1
          Stop = true
          char.Humanoid.PlatformStand = false
          Fly:Destroy()
          Rot:Destroy()
          attack = false
        end
        char.ChildAdded:connect(function(Obj)
          wait()
          if Obj.Name == "LM" .. "MFlyStop" then
            Obj:Destroy()
            StopFly()
          end
        end)
        HitpartFunk2(RightArm, 0, -0.7, 0)
        HitpartFunk3(LeftArm, 0, -0.7, 0)
        for i = 0, 25, 0.1 do
          if attack == true then
            swait()
           
          end
          local Vectoring = Rot.cframe - Rot.cframe.p + Fly.position
          if Keys[string.char(48)] then
            Speed = 1
          end
          if Keys.w then
            Vectoring = Vectoring + cam.CoordinateFrame.lookVector * Speed
          end
          if Keys.s then
            Vectoring = Vectoring - cam.CoordinateFrame.lookVector * Speed
          end
          if Keys.d then
            Vectoring = Vectoring * CFrame.new(Speed, 0, 0)
          end
          if Keys.a then
            Vectoring = Vectoring * CFrame.new(-Speed, 0, 0)
          end
          if Keys.e or Keys[" "] then
            Vectoring = Vectoring * CFrame.new(0, Speed, 0)
          end
          if Keys.q then
            Vectoring = Vectoring * CFrame.new(0, -Speed, 0)
          end
          if Keys.z then
            StopFly()
          end
          if Old ~= Vectoring then
            Fly.position = Vectoring.p
            Old = Vectoring
            Speed = math.min(Speed + Speed * 0.025, MaxSpeed)
          else
            Speed = 1
          end
          Rot.cframe = cam.CoordinateFrame
          mouse.KeyDown:connect(function(Key)
            Keys[Key] = true
          end)
          mouse.KeyUp:connect(function(Key)
            Keys[Key] = false
          end)
          RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
          Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
          RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(20)), 0.2)
          LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-20)), 0.2)
          RH.C0 = clerp(RH.C0, cn(1, -0.6, -0.4) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-20)), 0.1)
          LH.C0 = clerp(LH.C0, cn(-1, -0.9, -0.1) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(5)), 0.1)
        end
        attack = false
        char.Humanoid.PlatformStand = false
        Fly:Destroy()
        Rot:Destroy()
      end
    end
  if k == "=" and InForm == true then
      attack = true
      do
        local Stop = false
        local Version = 0
        local MaxSpeed = 6
        local Speed = 3
        local Keys = {}
        local Force = 10000
        CreateSound("http://www.roblox.com/asset/?id=260433410", Torso, 1, 1)
        swait(1)
        local Fly, Rot = char.Torso:FindFirstChild("LMMFly"), char.Torso:FindFirstChild("LMMRot")
        if Fly then
          Fly:Destroy()
        end
        if Rot then
          Rot:Destroy()
        end
        Fly = Instance.new("BodyPosition", char.Torso)
        Fly.Name = "LMMFly"
        Fly.maxForce = Vector3.new(math.huge, math.huge, math.huge)
        Fly.P = Force
        Fly.position = char.Torso.Position
        Rot = Instance.new("BodyGyro", char.Torso)
        Rot.Name = "LMMRot"
        Rot.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
        Rot.P = Force
        Rot.cframe = cam.CoordinateFrame
        CreateSound("http://www.roblox.com/asset/?id=192104941", Fly, 2, 1.5)
        local Thread, Old = Version, nil
        char.Humanoid.PlatformStand = true
        function StopFly()
          Version = Version + 1
          Stop = true
          char.Humanoid.PlatformStand = false
          Fly:Destroy()
          Rot:Destroy()
          attack = false
        end
        char.ChildAdded:connect(function(Obj)
          wait()
          if Obj.Name == "LM" .. "MFlyStop" then
            Obj:Destroy()
            StopFly()
          end
        end)
        HitpartFunk2(RightArm, 0, -0.7, 0)
        HitpartFunk3(LeftArm, 0, -0.7, 0)
        for i = 0, 25, 0.1 do
          if attack == true then
            swait()
            BlockEffect(BrickColor.new("Gold"), Hitpart2.CFrame, 13, 13, 13, 2, 2, 2, 0.1, 2)
            BlockEffect(BrickColor.new("Really red"), Hitpart2.CFrame, 11, 11, 11, 1.8, 1.8, 1.8, 0.1, 2)
            BlockEffect(BrickColor.new("Gold"), Hitpart3.CFrame, 13, 13, 13, 2, 2, 2, 0.1, 2)
            BlockEffect(BrickColor.new("Really red"), Hitpart3.CFrame, 11, 11, 11, 1.8, 1.8, 1.8, 0.1, 2)
          end
          local Vectoring = Rot.cframe - Rot.cframe.p + Fly.position
          if Keys[string.char(48)] then
            Speed = 1
          end
          if Keys.w then
            Vectoring = Vectoring + cam.CoordinateFrame.lookVector * Speed
          end
          if Keys.s then
            Vectoring = Vectoring - cam.CoordinateFrame.lookVector * Speed
          end
          if Keys.d then
            Vectoring = Vectoring * CFrame.new(Speed, 0, 0)
          end
          if Keys.a then
            Vectoring = Vectoring * CFrame.new(-Speed, 0, 0)
          end
          if Keys.e or Keys[" "] then
            Vectoring = Vectoring * CFrame.new(0, Speed, 0)
          end
          if Keys.q then
            Vectoring = Vectoring * CFrame.new(0, -Speed, 0)
          end
          if Keys.z then
            StopFly()
          end
          if Old ~= Vectoring then
            Fly.position = Vectoring.p
            Old = Vectoring
            Speed = math.min(Speed + Speed * 0.025, MaxSpeed)
          else
            Speed = 1
          end
          Rot.cframe = cam.CoordinateFrame
          mouse.KeyDown:connect(function(Key)
            Keys[Key] = true
          end)
          mouse.KeyUp:connect(function(Key)
            Keys[Key] = false
          end)
          RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
          Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
          RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(20)), 0.2)
          LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-20)), 0.2)
          RH.C0 = clerp(RH.C0, cn(1, -0.6, -0.4) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-20)), 0.1)
          LH.C0 = clerp(LH.C0, cn(-1, -0.9, -0.1) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(5)), 0.1)
        end
        CreateSound("http://www.roblox.com/asset/?id=633130540", Torso, 0.8, 0.8)
        attack = false
        char.Humanoid.PlatformStand = false
        Fly:Destroy()
        Rot:Destroy()
      end
    end
  end)
  game:GetService("RunService").Stepped:connect(function()
    if ice_mode == true then
      local part, pos, normal = workspace:FindPartOnRay(Ray.new(root.Position, Vector3.new(0, -64, 0)), game:GetService("Players").LocalPlayer.Character)
      local icePath = BasePart:Clone()
      icePath.Anchored = true
      icePath.Transparency = 0.85
      icePath.Size = Vector3.new(3 + math.random(), 0.2 + math.random() * 0.2, 3 + math.random())
      icePath.CFrame = CFrame.new(pos, pos + normal) * CFrame.Angles(-math.pi / 2, math.pi * 2 * math.random(), 0)
      icePath.BrickColor = colors[math.random(1, #colors)]
      icePath.Parent = game:GetService("Players").LocalPlayer.Character
      game:GetService("Debris"):AddItem(icePath, 1)
      icePath.Velocity = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 36
    end
  end)
end
MV3 = 190
mouse.KeyDown:connect(function(k)
  if attack == false and k == "=" and MV3 > 19 and hoop == true then
    MV3 = 80
    attack = true
    Humanoid.WalkSpeed = 15
    HitpartFunk2(RightArm, 0, -0.5, 0)
    HitpartFunk3(LeftArm, 0, -0.5, 0)
    for i = 0, 1.5, 0.1 do
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(5), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, 0, -0.5) * RHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
      LH.C0 = clerp(LH.C0, cn(-1, -1.5, -0.6) * LHCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.3)
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=608537390", Torso, 1, 0.6)
    for i = 0, 2, 0.1 do
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(160), math.rad(0), math.rad(0)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(160), math.rad(0), math.rad(0)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, 0, -0.5) * RHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
      LH.C0 = clerp(LH.C0, cn(-1, -1.5, -0.6) * LHCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.3)
    end
    for i = 0, 4.2, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      BlockEffect(BrickColor.new("Medium blue"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.09)
      BlockEffect(BrickColor.new("Cyan"), Hitpart3.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      BlockEffect(BrickColor.new("Medium blue"), Hitpart3.CFrame, 21, 21, 21, -2, -2, -2, 0.09)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1.5, -1) * angles(math.rad(75), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.5) * angles(math.rad(75), math.rad(0), math.rad(-45)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, -0.5) * angles(math.rad(75), math.rad(0), math.rad(45)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, -0.7, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.2)
      LH.C0 = clerp(LH.C0, cn(-1, -0.55, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.3)
    end
    BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 61, 61, 61, -2, -2, -2, 0.04)
    BlockEffect(BrickColor.new("White"), Hitpart2.CFrame, 10, 10, 10, 2, 2, 2, 0.06)
    BlockEffect(BrickColor.new("Cyan"), Hitpart3.CFrame, 61, 61, 61, -2, -2, -2, 0.04)
    BlockEffect(BrickColor.new("White"), Hitpart3.CFrame, 10, 10, 10, 2, 2, 2, 0.06)
    BlockEffect(BrickColor.new("Cyan"), Torso.CFrame, 1, 1, 1, 55, 55, 55, 0.08)
    MagniDamage(Torso, 75, 70, 75, 40, "Freeze")
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=260433850", Torso, 2, 0.5)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=260435136", Torso, 4, 1.5)
    for i = 0, 2, 0.1 do
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1.5, -1) * angles(math.rad(75), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.5) * angles(math.rad(75), math.rad(0), math.rad(0)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, -0.5) * angles(math.rad(75), math.rad(0), math.rad(0)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, -0.7, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.1)
      LH.C0 = clerp(LH.C0, cn(-1, -0.55, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.3)
    end
    for i = 0, 2, 0.1 do
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(5), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.2)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, 0, -0.5) * RHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
      LH.C0 = clerp(LH.C0, cn(-1, -1.5, -0.6) * LHCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=201858144", Torso, 3, 0.65)
    for i = 0, 4, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      BlockEffect(BrickColor.new("Medium blue"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.09)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0.5, -0.1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(160), math.rad(0), math.rad(0)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.3)
      RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(20)), 0.1)
      LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(20)), 0.1)
    end
    for i = 0, 2, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      BlockEffect(BrickColor.new("Medium blue"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.09)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -0.1) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(25), math.rad(0), math.rad(0)), 0.1)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, -0.6) * angles(math.rad(100), math.rad(0), math.rad(-25)), 0.4)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-5)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(30)), 0.1)
      LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
    end
    for i = 1, 6 do
      BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 61, 61, 61, -2, -2, -2, 0.04)
      BlockEffect(BrickColor.new("White"), Hitpart2.CFrame, 10, 10, 10, 2, 2, 2, 0.06)
      MagniDamage(Torso, 75, 1, 75, 40, "Impale")
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=260433850", Hitpart2, 1, 0.65)
      wait(0.15)
    end
    attack = false
    Humanoid.WalkSpeed = 16
  end
  if attack == false and k == "b" and MV3 > 189 and firemode == true then
    Humanoid.WalkSpeed = 1
    MV3 = 80
    attack = true
    FastFireBall = Instance.new("Part", RightArm)
    FastFireBall.Size = Vector3.new(1, 1, 1)
    FFW = Instance.new("Weld")
    FFW.Name = "GuW"
    FFW.Part0 = RightArm
    FFW.C0 = cn(0, -1, 0)
    FFW.C1 = cn(0, 0, 0)
    FFW.Part1 = FastFireBall
    FFW.Parent = RightArm
    FastFireBall.Transparency = 1
    FastFireBall2 = Instance.new("Part", LeftArm)
    FastFireBall2.Size = Vector3.new(1, 1, 1)
    FFW2 = Instance.new("Weld")
    FFW2.Name = "GuW"
    FFW2.Part0 = LeftArm
    FFW2.C0 = cn(0, -1, 0)
    FFW2.C1 = cn(0, 0, 0)
    FFW2.Part1 = FastFireBall2
    FFW2.Parent = LeftArm
    FastFireBall2.Transparency = 1
    BlockEffect(BrickColor.new("Dark blue"), FastFireBall.CFrame, 1, 1, 1, 1.85, 1.85, 1.85, 0.04, 1)
    BlockEffect(BrickColor.new("Dark blue"), FastFireBall2.CFrame, 1, 1, 1, 1.85, 1.85, 1.85, 0.04, 1)
for i = 0, 1, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Dark blue"), FastFireBall.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Lapis"), FastFireBall.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Dark blue"), FastFireBall2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Lapis"), FastFireBall2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(0)), 0.2)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(0)), 0.2)
      RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
    end
    BlockEffect(BrickColor.new("White"), FastFireBall.CFrame, 1, 1, 1, 1.85, 1.85, 1.85, 0.05)
    BlockEffect(BrickColor.new("White"), FastFireBall2.CFrame, 1, 1, 1, 1.85, 1.85, 1.85, 0.05)
    function holding()
      if Rapid == true and ice_mode == false then
        for i = 0, 0.8, 0.1 do
          swait()
          BlockEffect(BrickColor.new("Dark blue"), FastFireBall2.CFrame, 1, 1, 1, 3, 3, 3, 0.09, 1)
          BlockEffect(BrickColor.new("Dark blue"), FastFireBall2.CFrame, 1, 1, 1, 2.8, 2.8, 2.8, 0.09, 1)
          RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-20)), 0.3)
          Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(5), math.rad(20)), 0.25)
          RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(200), math.rad(0), math.rad(70)), 0.5)
          LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(80), math.rad(0), math.rad(20)), 0.4)
          RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(20), math.rad(0)), 0.3)
          LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(20), math.rad(0)), 0.3)
        end
        CreateSound("http://www.roblox.com/asset/?id=201858144", FastFireBall2, 2, 2)
        shoottraildd4(mouse.Hit.p, FastFireBall2, 0, 10)
        for i = 0, 0.8, 0.1 do
          swait()
          BlockEffect(BrickColor.new("Dark blue"), FastFireBall.CFrame, 1, 1, 1, 3, 3, 3, 0.09, 1)
          BlockEffect(BrickColor.new("Lapis"), FastFireBall.CFrame, 1, 1, 1, 2.8, 2.8, 2.8, 0.09, 1)
          RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(5), math.rad(20)), 0.3)
          Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(-5), math.rad(-20)), 0.25)
          RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(80), math.rad(0), math.rad(-20)), 0.4)
          LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(200), math.rad(0), math.rad(-70)), 0.5)
          RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(-20), math.rad(0)), 0.3)
          LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(-20), math.rad(0)), 0.3)
        end
        CreateSound("http://www.roblox.com/asset/?id=150442604", FastFireBall, 2, 2)
        shoottraildd4(mouse.Hit.p, FastFireBall, 0, 10)
        holding()
      end
    end
    if Rapid == false then
      Rapid = true
      holding()
    end
  end
end)
mouse.KeyUp:connect(function(k)
  if k == "b" and Rapid == true then
    MV3 = 180
    Rapid = false
    CreateSound("http://www.roblox.com/asset/?id=150442604", Torso, 2, 0.8)
    attack = false
    wait(0.5)
    Humanoid.WalkSpeed = 16
    FastFireBall:Destroy()
    FastFireBall2:Destroy()
  end
end)

d = {}
function iteffect()

coroutine.resume(coroutine.create(function()

for i = 1, 10 do
effect = Instance.new("Part", workspace)
effect.Anchored = true
effect.CanCollide = false
effect.Size = Vector3.new(0.2, 3, 0.2)
effect.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
effect.Transparency = 0
effect.Material = "Plastic"
effect.BrickColor = BrickColor.new("Really black")
table.insert(d, effect)
game:GetService("Debris"):AddItem(effect, 0.3)
end

coroutine.resume(coroutine.create(function()
for i = 1, 10 do
for i,e in pairs(d) do
e.CFrame = e.CFrame * CFrame.new(0, math.random(0, 10)/10, 0)
e.Transparency = e.Transparency + 0.030
end
wait(0.01)
end

end))
end))


end

tp = true

mouse.KeyDown:connect(function(k)
if k == "j" then
if tp == true then
tp = false
local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://1055279036"
Must.Pitch = 0.99
Must.Volume = 1.2
Must.Looped = false
wait(0)
Must:Play()	
iteffect()
char.Head.face.Parent = game.Lighting
  wait(0)
char.HumanoidRootPart.CFrame = mouse.Hit * CFrame.new(0, 3, 0)
game.Lighting.face.Parent = char.Head
   wait(0)

wait(0.4)
tp = true


end
end
end)



 function KABOOMZ222()
    local effspwn = Instance.new("Part")
    coroutine.resume(coroutine.create(function()
      local sound1 = Instance.new("Sound")
      sound1.SoundId = "rbxassetid://440145223"
      sound1.MaxDistance = 600
      sound1.EmitterSize = 60
      sound1.Volume = 5.5
      sound1.Pitch = 1.3
      sound1.Parent = effspwn
      local sound2 = Instance.new("Sound")
      sound2.SoundId = "rbxassetid://440145223"
      sound2.MaxDistance = 300
      sound2.EmitterSize = 20
      sound2.Volume = 3
      sound2.Pitch = 0.7
      sound2.Parent = effspwn
      local sound3 = Instance.new("Sound")
      sound3.SoundId = "rbxassetid://440145223"
      sound2.MaxDistance = 400
      sound2.EmitterSize = 30
      sound2.Volume = 0.5
      sound2.Pitch = 0.5
      sound2.Parent = effspwn
      sound2:Play()
      wait()
      sound1:Play()
      sound3:Play()
    end))
    local model = Instance.new("Model")
    game.Debris:AddItem(model, 20)
    model.Name = "smasheffects"
    model.Parent = workspace
    effspwn.Name = "spwnr"
    effspwn.Size = Vector3.new(1, 1, 1)
    effspwn.Anchored = true
    effspwn.CanCollide = false
    effspwn.Transparency = 1
    effspwn.CFrame = hrp.CFrame * CFrame.Angles(math.rad(180), 0, 0)
    effspwn.Parent = model




    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "whoosh"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 1
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://437347603"
      mesh.Scale = Vector3.new(0.8, 0.8, 0.3)
      mesh.Parent = shok





      for e = 1, 8 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.24, 0.24, 0.22)
        shok.Transparency = shok.Transparency + 0.035
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -22), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(29))
       

      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.13, 0.13, 0.12)
        shok.Transparency = shok.Transparency + 0.11
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -10), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(15))
       
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "wring1"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.25
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://3270017"
      mesh.Scale = Vector3.new(0.1, 0.1, 0.05)
      mesh.Parent = shok
      for e = 1, 30 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.9, 0.9, 1)
        shok.Transparency = shok.Transparency + 0.002
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.52), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-2))
      end
      for e = 1, 38 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.9, 0.9, 0.1)
        shok.Transparency = shok.Transparency + 0.002
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.52), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-2))
      end
      for e = 1, 24 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.9, 0.9, 0.1)
        shok.Transparency = shok.Transparency + 0.03
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.52), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-2))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "wring2"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 12, 0) * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.25
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://3270017"
      mesh.Scale = Vector3.new(12, 12, 0.05)
      mesh.Parent = shok
      for e = 1, 30 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.6, 0.6, 1.2)
        shok.Transparency = shok.Transparency + 0.002
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.76), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(2))
      end
      for e = 1, 38 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.6, 0.6, 0.1)
        shok.Transparency = shok.Transparency + 0.002
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.76), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(2))
      end
      for e = 1, 24 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.6, 0.6, 0.1)
        shok.Transparency = shok.Transparency + 0.03
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.76), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(2))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "coil1"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 12, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.25
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "http://www.roblox.com/asset/?id=1051557"
      mesh.Scale = Vector3.new(12, 12, 12)
      mesh.Parent = shok
      for e = 1, 15 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.8, 1.8, 1.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -1), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.8, 1.8, 1.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.12), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.8, 1.8, 1.5)
        shok.Transparency = shok.Transparency + 0.06
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.12), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "coil2"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 6, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 1
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "http://www.roblox.com/asset/?id=1051557"
      mesh.Scale = Vector3.new(6, 12, 6)
      mesh.Parent = shok
      for e = 1, 15 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.1, 1.2, 1.1)
        shok.Transparency = shok.Transparency + 0.005
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -1), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-60), math.rad(0))
      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.1, 1.2, 1.1)
        shok.Transparency = shok.Transparency + 0.005
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.12), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-60), math.rad(0))
      end
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.1, 1.2, 1.1)
        shok.Transparency = shok.Transparency + 0.09
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.12), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-60), math.rad(0))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "shokwve"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.Position = effspwn.Position + Vector3.new(0, 5, 0)
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.6
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://489415447"
      mesh.Scale = Vector3.new(1, 1, 1)
      mesh.Parent = shok
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(2, 2, 2)
        shok.Transparency = shok.Transparency + 0.002
      end
      for e = 1, 32 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, 0.5, 0.5)
        shok.Transparency = shok.Transparency + 0.002
      end
      for e = 1, 24 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, 0.5, 0.5)
        shok.Transparency = shok.Transparency + 0.03
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "shock2"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 6, 0) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.35
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://1095709"
      mesh.Scale = Vector3.new(12, 12, 12)
      mesh.Parent = shok
      for e = 1, 15 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.5, 2.8, 1.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.5, 2.8, 1.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.5, 2.8, 1.5)
        shok.Transparency = shok.Transparency + 0.06
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "shock3"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 6, 0) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.35
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://1095709"
      mesh.Scale = Vector3.new(12, 12, 12)
      mesh.Parent = shok
      for e = 1, 15 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, 2.6, 0.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 2, 0), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-16), math.rad(0))
      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, 2.6, 0.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 2, 0), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-16), math.rad(0))
      end
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, -1, 0.5)
        shok.Transparency = shok.Transparency + 0.06
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 2, 0), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-16), math.rad(0))
      end
    end))
  end
	


MV4 = 300
mouse.KeyDown:connect(function(k)
	if attack == false and k == "=" and MV4 > 80 and firemode == true then
		wait(0)
	end
	end)


MV4 = 300
mouse.KeyDown:connect(function(k)
  if attack == false and k == "]" and MV4 > 80 and firemode == true then
    MV4 = 0
    Humanoid.WalkSpeed = 13
    attack = true
    Firepart1 = Instance.new("Part", RightArm)
    Firepart1.Size = Vector3.new(1, 1, 1)
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = RightArm
    GuW1.C0 = cn(0, -1, 0)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=257001355", Torso, 2, 0.7)
    Firepart1.Transparency = 1
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -1, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    for i = 0, 5, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-65)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(65)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=331888777", Firepart2, 8, 1)
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-65)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(65)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=743499393", Firepart2, 2, 0.8)
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -6)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -6)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    BlockEffect(BrickColor.new("White"), Firepart1.CFrame, 1, 1, 1, 20, 20, 20, 0.06)
    BlockEffect(BrickColor.new("White"), Firepart2.CFrame, 1, 1, 1, 20, 20, 20, 0.06)
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -4)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso


    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    local bp2 = Create("BodyPosition")({
      P = 900,
      D = 1000,
      maxForce = Vector3.new(math.huge, math.huge, math.huge),
      position = Torso.Position + Vector3.new(0, 60, 0),
      Parent = Torso
    })
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=244578827", Firepart2, 2, 1)
    for i = 0, 8, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    for i = 0, 18, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -15)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -17.5)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 1.25, 0.01 do
      swait()
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      shoottraildd2(mouse.Hit.p, Firepart2, 0)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=463177334", Firepart2, 5, 2)
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 30, 30, 30, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 29.5, 29.5, 29.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=170278900", Torso, 8, 1)
    BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 50, 50, 50, 0.02)
    BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 20, 20, 20, 0.04)
    BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 19.5, 19.5, 19.5, 0.04)
    for i = 0, 3, 0.1 do
      swait()
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    wait(1)
    bp2:Destroy()
    Humanoid.WalkSpeed = 16
    attack = false
    MV4 = 0
    Firepart1:Destroy()
    Firepart2:Destroy()
  end

mouse.KeyDown:connect(function(k) ---kamehameha
  if attack == false and k == "n" and MV4 > 80 and firemode == true then
    MV4 = 0
    Humanoid.WalkSpeed = 13
    attack = true
    Firepart1 = Instance.new("Part", RightArm)
    Firepart1.Size = Vector3.new(1, 1, 1)
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = RightArm
    GuW1.C0 = cn(0, -1, 0)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=1112364900", Torso, 2, 1)
    Firepart1.Transparency = 1
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -1, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -6)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -6)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -4)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 18, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("Cyan"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -15)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -17.5)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 1.25, 0.01 do
      swait()
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      shoottraildd22(mouse.Hit.p, Firepart2, 0)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=463177334", Firepart2, 5, 2)
      BlockEffect(BrickColor.new("Cyan"), Firepart1.CFrame, 1, 1, 1, 30, 30, 30, 0.06)
      BlockEffect(BrickColor.new("Cyan"), Firepart1.CFrame, 1, 1, 1, 29.5, 29.5, 29.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    wait(0.5)
    Humanoid.WalkSpeed = 16
    attack = false
    MV4 = 300
    Firepart1:Destroy()
    Firepart2:Destroy()
  end
end)




mouse.KeyDown:connect(function(k)
  if attack == false and k == "m" and MV4 > 80 and InForm == true then
    MV4 = 0
    Humanoid.WalkSpeed = 13
    attack = true
    Firepart1 = Instance.new("Part", RightArm)
    Firepart1.Size = Vector3.new(1, 1, 1)
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = RightArm
    GuW1.C0 = cn(0, -1, 0)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=1112364900", Torso, 2, 1)
    Firepart1.Transparency = 1
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -1, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -6)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -6)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -4)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 18, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("Cyan"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -15)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -17.5)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 1.25, 0.01 do
      swait()
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      shoottraildd22(mouse.Hit.p, Firepart2, 0)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=463177334", Firepart2, 5, 2)
      BlockEffect(BrickColor.new("Cyan"), Firepart1.CFrame, 1, 1, 1, 30, 30, 30, 0.06)
      BlockEffect(BrickColor.new("Cyan"), Firepart1.CFrame, 1, 1, 1, 29.5, 29.5, 29.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    wait(0.5)
    Humanoid.WalkSpeed = 16
    attack = false
    MV4 = 300
    Firepart1:Destroy()
    Firepart2:Destroy()
  end
end)




 if attack == false and k == "=" and MV4 > 19 and InForm == true then
    MV4 = 90
    Humanoid.WalkSpeed = 0.01
    attack = true
    Firepart1 = Instance.new("Part", RightArm)
    Firepart1.Size = Vector3.new(1, 1, 1)
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = RightArm
    GuW1.C0 = cn(0, -1, 0)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=257001355", Torso, 2, 0.7)
    Firepart1.Transparency = 1
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -1, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.3)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", LeftArm, 2, 0.3)
    for i = 0, 2, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Dark blue"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-30), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-30), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.3)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", LeftArm, 2, 0.3)
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.3)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", LeftArm, 2, 0.3)
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(35)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(-35)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(35)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.3)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", LeftArm, 2, 0.3)
    for i = 0, 6, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(35)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(-35)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(35)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(-35)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    for i = 0, 5, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-65)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(65)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=331888777", Firepart2, 8, 1)
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-65)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(65)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=743499393", Firepart2, 2, 0.8)
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -6)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -6)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    BlockEffect(BrickColor.new("White"), Firepart1.CFrame, 1, 1, 1, 20, 20, 20, 0.06)
    BlockEffect(BrickColor.new("White"), Firepart2.CFrame, 1, 1, 1, 20, 20, 20, 0.06)
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -4)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    local bp2 = Create("BodyPosition")({
      P = 900,
      D = 1000,
      maxForce = Vector3.new(math.huge, math.huge, math.huge),
      position = Torso.Position + Vector3.new(0, 60, 0),
      Parent = Torso
    })
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=244578827", Firepart2, 2, 1)
    for i = 0, 8, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    for i = 0, 18, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -15)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -17.5)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 1.25, 0.01 do
      swait()
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      shoottraildd2(mouse.Hit.p, Firepart2, 0)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=463177334", Firepart2, 5, 2)
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 30, 30, 30, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 29.5, 29.5, 29.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=170278900", Torso, 8, 1)
    BlockEffect(BrickColor.new("Really black"), Firepart1.CFrame, 1, 1, 1, 50, 50, 50, 0.02)
    BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 20, 20, 20, 0.04)
    BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 19.5, 19.5, 19.5, 0.04)
    for i = 0, 3, 0.1 do
      swait()
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    wait(1)
    bp2:Destroy()
    Humanoid.WalkSpeed = 16
    attack = false
    MV4 = 0
    Firepart1:Destroy()
    Firepart2:Destroy()
  end
end)
whiletruewait = false
game:GetService("RunService").Stepped:connect(function()
  if whiletruewait == false then
    whiletruewait = true
    wait()
    whiletruewait = false
  end
end)
game:GetService("RunService").Stepped:connect(function()
  if whiletruewait == false then
    if MV1 < 20 then
      MV1 = MV1 + 0.2
    end
    if MV2 < 90 then
      MV2 = MV2 + 1
    end
    if MV3 < 190 then
      MV3 = MV3 + 0.4
    end
    if MV4 < 500 then
      MV4 = MV4 + 0.3
    end
  end
end)
Humanoid.MaxHealth = 10000
wait()
for i = 1, 6 do
  Humanoid.Health = Humanoid.MaxHealth
  wait()
end

---
mouse.KeyDown:connect(function(key)
if key=="r" then	
 for i = 0, 3, 0.1 do
	swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 50, 0) * angles(math.rad(-70), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
end
end
end)
mouse.KeyDown:connect(function(key)
if key=="e" then	
 for i = 0, 3, 0.1 do
	swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(30, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-60)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
end
end
end)
mouse.KeyDown:connect(function(key)
if key=="q" then	
 for i = 0, 3, 0.1 do
	swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(-30, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(60)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
end
end
end)






---
GroundWave3 = function()
	local HandCF = Torso.CFrame * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0)) + Torso.CFrame.lookVector * 5
	Colors = {"White", "White"}
		local wave = Instance.new("Part", char)
		wave.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
		wave.Anchored = true
		wave.Name = "Wave"
		wave.CanCollide = false
		wave.Locked = true
		wave.Size = Vector3.new(0.2, 0.2, 0.2)
		wave.TopSurface = "Smooth"
		wave.BottomSurface = "Smooth"
		wave.Transparency = 0.10
		wave.CFrame = HandCF
		wm =  Instance.new("SpecialMesh",wave)
		wm.MeshId = "rbxassetid://559831844"
		coroutine.wrap(function()
		for i = 1, 30, 1 do
	wm.Scale = Vector3.new(0.4 + i*0.4, 0.4 + i*0.4, 0.4)
		wave.Size = wm.Scale
		wave.CFrame = HandCF
		wave.Transparency = i/30
		wait()
		end
		wait()
		wave:Destroy()
	end)()
end
---


mouse.KeyDown:connect(function(key)
if key=="u" then	
	Base()
	Serious()
	char.JumPower = 150
	end
	end)
Health = math.huge  --------- Serious mode aura.
BaseHealth = 10,000




InForm = false

Player = game.Players.LocalPlayer
Char = Player.Character
Torso = Char.Torso

function ssj3()
	for X = 1, 1 do wait()


	wait(0)
	for X = 1, 1 do wait()
		local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("Lapis")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(1, 1, 1)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(0.5)
		Effect.Transparency = Effect.Transparency + 0.04
	end
	end

repeat
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

	
local Color1 = Color3.new(255, 255, 0)
local Color2 = Color3.new(255, 255, 0)	


Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("New Yeller")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, -2.1, 2) 

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0, 0.1, 0.1)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(5.9,5.7,5.7)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=595205907"
Mesh.TextureId = "" 
char.Head.face.Texture = "rbxassetid://681219673"
local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://1035030726"
Must.Pitch = 0.99
Must.Volume = 1.4
Must.Looped = false
wait(0)
Must:Play()	
	a21e = new("Part",char)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("Gold")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = RootPart.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
	a51e = new("Part",char)
a51e.Name = "Beam"..num
a51e.Locked = true
a51e.Size = v3(1,1,1)
a51e.CanCollide = false
a51e.BrickColor = bc("New Yeller")
a51e.Material = "Neon"
a51e.Transparency = 0
aa51e = new("SpecialMesh",a51e)
a51e.Anchored = true
a51e.Position = RootPart.Position
aa51e.MeshType = "Sphere"
aa51e.Scale = v3(1,1,1)
	a61e = new("Part",char)
a61e.Name = "Beam"..num
a61e.Locked = true
a61e.Size = v3(1,1,1)
a61e.CanCollide = false
a61e.BrickColor = bc("White")
a61e.Material = "Neon"
a61e.Transparency = 0
aa61e = new("SpecialMesh",a61e)
a61e.Anchored = true
a61e.Position = RootPart.Position
aa61e.MeshType = "Sphere"
aa61e.Scale = v3(1,1,1)
for i = 1,50 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(1.6,1.6,1.6)
	a21e.Transparency = a21e.Transparency + 0.03
	aa51e.Scale = aa51e.Scale + v3(2.8,2.8,2.8)
	a51e.Transparency = a51e.Transparency + 0.03
	aa61e.Scale = aa61e.Scale + v3(0.5,0.5,0.5)
	a61e.Transparency = a61e.Transparency + 0.02
end
a61e:Destroy()
aa61e:Destroy()
a51e:Destroy()
aa51e:Destroy()
a21e:Destroy()
aa21e:Destroy()
	

local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.6,1)
Aura.Color = ColorSequence.new(BrickColor.new("New Yeller").Color)
Aura.Size = NumberSequence.new(5.2,3.9,0.2)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(4.3)
Aura.EmissionDirection = "Top"
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://1046299182"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.6,1)
Aura.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura.Size = NumberSequence.new(5)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(0.2)
Aura.Rate = 20
Aura.Speed = NumberRange.new(0)
Aura.EmissionDirection = "Top"

Humanoid.JumpPower = 120
	
Char.Humanoid.MaxHealth = Health
wait(0.3)	
Char.Humanoid.Health = Health
wait(0.7)
Must:Destroy()
end
function Serious()
	for X = 1, 1 do wait()


	wait(0)
	for X = 1, 1 do wait()
		local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("Lapis")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(1, 1, 1)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(0.5)
		Effect.Transparency = Effect.Transparency + 0.04
	end
	end

repeat
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

	
local Color1 = Color3.new(255, 255, 0)
local Color2 = Color3.new(255, 255, 0)	

 for i = 0, 3, 0.1 do
	swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
end


char.Head.face.Texture = "rbxassetid://1108348423"
local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://1035030726"
Must.Pitch = 0.99
Must.Volume = 1.4
Must.Looped = false
wait(0)
Must:Play()	
	a21e = new("Part",char)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = RootPart.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
	a51e = new("Part",char)
a51e.Name = "Beam"..num
a51e.Locked = true
a51e.Size = v3(1,1,1)
a51e.CanCollide = false
a51e.BrickColor = bc("Lapis")
a51e.Material = "Neon"
a51e.Transparency = 0
aa51e = new("SpecialMesh",a51e)
a51e.Anchored = true
a51e.Position = RootPart.Position
aa51e.MeshType = "Sphere"
aa51e.Scale = v3(1,1,1)
	a61e = new("Part",char)
a61e.Name = "Beam"..num
a61e.Locked = true
a61e.Size = v3(1,1,1)
a61e.CanCollide = false
a61e.BrickColor = bc("White")
a61e.Material = "Neon"
a61e.Transparency = 0
aa61e = new("SpecialMesh",a61e)
a61e.Anchored = true
a61e.Position = RootPart.Position
aa61e.MeshType = "Sphere"
aa61e.Scale = v3(1,1,1)
for i = 1,50 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(1,1,1)
	a21e.Transparency = a21e.Transparency + 0.03
	aa51e.Scale = aa51e.Scale + v3(1.2,1.2,1.2)
	a51e.Transparency = a51e.Transparency + 0.03
	aa61e.Scale = aa61e.Scale + v3(0.5,0.5,0.5)
	a61e.Transparency = a61e.Transparency + 0.02
end
a61e:Destroy()
aa61e:Destroy()



	Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17) * CFrame.Angles(math.rad(0),math.rad(180),math.rad(0))

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.2,-0.14)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(7.3,5.8,7.2)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=1125231485"
Mesh.TextureId = "" 



local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://833874434"
Aura.Parent = LeftArm
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(1,0.2,1)
Aura.Color = ColorSequence.new(BrickColor.new("Lapis").Color)
Aura.Size = NumberSequence.new(0.8,0.8,0.1)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(0.3)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightArm
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.2,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Lapis").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 100
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = LeftLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.2,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Lapis").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 100
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.2,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Lapis").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 100
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
---aura2
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://833874434"
Aura.Parent = LeftArm
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(1,0.4,1)
Aura.Color = ColorSequence.new(BrickColor.new("Alder").Color)
Aura.Size = NumberSequence.new(0.8,0.8,0.1)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 60
Aura.Speed = NumberRange.new(0.3)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightArm
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.4,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Alder").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = LeftLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.4,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Alder").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.1)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.4,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Alder").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
----aura3
---aura2
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://833874434"
Aura.Parent = LeftArm
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(1,0.7,1)
Aura.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura.Size = NumberSequence.new(0.8,0.8,0.1)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 60
Aura.Speed = NumberRange.new(0.3)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightArm
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = LeftLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(0.6)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
----

---aura2
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://833874434"
Aura.Parent = LeftArm
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(1,0.7,1)
Aura.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura.Size = NumberSequence.new(0.8,0.8,0.1)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 60
Aura.Speed = NumberRange.new(0.3)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightArm
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = LeftLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(0.6)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
        local tra = Instance.new('ParticleEmitter')
        tra.Parent = Torso
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = LeftArm
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = RightArm
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = LeftLeg
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = RightLeg
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2

InForm = true	
Humanoid.JumpPower = 120
	
Char.Humanoid.MaxHealth = Health
wait(0.3)	
Char.Humanoid.Health = Health
wait(0.7)
Must:Destroy()
end

function Base()
	InForm = false
	local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("White")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(8, 8, 8)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
	for loop = 1, 25 do wait()
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(-0.5)
		Effect.Transparency = Effect.Transparency + 0.04
		
	end
repeat
	
	
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

char.Head.face.Texture = "rbxassetid://681212054"
Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.4,0)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.5, 6.5, 6.5)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=501884712"
Mesh.TextureId = "" 

for i, v in pairs(Torso:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
	

end

mouse.KeyDown:connect(function(key)
if key=="9" then	
	Base()
	end
end)


mouse.KeyDown:connect(function(key)
if key=="3" then
	Base()
	ssj3()
	char.JumPower = 150
end
end)


mouse.KeyDown:connect(function(key)
if key=="k" then	
	Kaioken()
	char.JumPower = 150
	end
	end)
Health = 140,000  --------- Serious mode aura.
BaseHealth = 10,000




Kaio = false

Player = game.Players.LocalPlayer
Char = Player.Character
Torso = Char.Torso

function Kaioken()
	for X = 1, 1 do wait()


	wait(0)
	for X = 1, 1 do wait()
		local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("Lapis")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(1, 1, 1)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(0.5)
		Effect.Transparency = Effect.Transparency + 0.04
	end
	end

repeat
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

	
local Color1 = Color3.new(255, 255, 0)
local Color2 = Color3.new(255, 255, 0)	

 for i = 0, 3, 0.1 do
	swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
end


local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://1035030726"
Must.Pitch = 0.99
Must.Volume = 1.4
Must.Looped = false
wait(0)
Must:Play()	
	a21e = new("Part",char)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("Really red")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = RootPart.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
	a51e = new("Part",char)
a51e.Name = "Beam"..num
a51e.Locked = true
a51e.Size = v3(1,1,1)
a51e.CanCollide = false
a51e.BrickColor = bc("White")
a51e.Material = "Neon"
a51e.Transparency = 0
aa51e = new("SpecialMesh",a51e)
a51e.Anchored = true
a51e.Position = RootPart.Position
aa51e.MeshType = "Sphere"
aa51e.Scale = v3(1,1,1)
	a61e = new("Part",char)
a61e.Name = "Beam"..num
a61e.Locked = true
a61e.Size = v3(1,1,1)
a61e.CanCollide = false
a61e.BrickColor = bc("Bright red")
a61e.Material = "Neon"
a61e.Transparency = 0
aa61e = new("SpecialMesh",a61e)
a61e.Anchored = true
a61e.Position = RootPart.Position
aa61e.MeshType = "Sphere"
aa61e.Scale = v3(1,1,1)
for i = 1,50 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(1,1,1)
	a21e.Transparency = a21e.Transparency + 0.03
	aa51e.Scale = aa51e.Scale + v3(1.2,1.2,1.2)
	a51e.Transparency = a51e.Transparency + 0.03
	aa61e.Scale = aa61e.Scale + v3(0.5,0.5,0.5)
	a61e.Transparency = a61e.Transparency + 0.02
end
a61e:Destroy()
aa61e:Destroy()
a51e:Destroy()
aa51e:Destroy()
a21e:Destroy()
aa21e:Destroy()
	

local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.6,1)
Aura.Color = ColorSequence.new(BrickColor.new("Bright red").Color)
Aura.Size = NumberSequence.new(6.3,9.3,0)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(4.3)
Aura.EmissionDirection = "Top"


Kaio = true	
Humanoid.JumpPower = 300
	
Char.Humanoid.MaxHealth = Health
wait(0.3)	
Char.Humanoid.Health = Health
wait(0.7)
Must:Destroy()
end

function Base()
	Kaioken = false
		a21e = new("Part",char)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("Really red")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = RootPart.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
for i = 1,50 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(1,1,1)
	a21e.Transparency = a21e.Transparency + 0.03
end
repeat
aa21e:Destroy()
a21e:Destroy()	
	
	
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

char.Head.face.Texture = "rbxassetid://681212054"
Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.4,0)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.5, 6.5, 6.5)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=501884712"
Mesh.TextureId = "" 



for i, v in pairs(Torso:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
	

end

mouse.KeyDown:connect(function(key)
if key=="9" then	
	Base()
end
end)



	
mouse.KeyDown:connect(function(key)
if key=="1" then	
	Base()
	SSJ()
	char.JumPower = 150
	end
	end)
Health = 140,000  --------- Serious mode aura.
BaseHealth = 10,000




SuperSaiyan = false

Player = game.Players.LocalPlayer
Char = Player.Character
Torso = Char.Torso

function SSJ()
	for X = 1, 1 do wait()


	wait(0)
	for X = 1, 1 do wait()
		local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("Lapis")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(1, 1, 1)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(0.5)
		Effect.Transparency = Effect.Transparency + 0.04
	end
	end

repeat
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

	
local Color1 = Color3.new(255, 255, 0)
local Color2 = Color3.new(255, 255, 0)	


Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Daisy orange")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.2,0.66)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.65, 6.65, 6.65)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=430344159"
Mesh.TextureId = "" 
char.Head.face.Texture = "rbxassetid://1041689229"
local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://1035030726"
Must.Pitch = 0.99
Must.Volume = 1.4
Must.Looped = false
wait(0)
Must:Play()	
	a21e = new("Part",char)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("Gold")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = RootPart.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
	a51e = new("Part",char)
a51e.Name = "Beam"..num
a51e.Locked = true
a51e.Size = v3(1,1,1)
a51e.CanCollide = false
a51e.BrickColor = bc("New Yeller")
a51e.Material = "Neon"
a51e.Transparency = 0
aa51e = new("SpecialMesh",a51e)
a51e.Anchored = true
a51e.Position = RootPart.Position
aa51e.MeshType = "Sphere"
aa51e.Scale = v3(1,1,1)
	a61e = new("Part",char)
a61e.Name = "Beam"..num
a61e.Locked = true
a61e.Size = v3(1,1,1)
a61e.CanCollide = false
a61e.BrickColor = bc("White")
a61e.Material = "Neon"
a61e.Transparency = 0
aa61e = new("SpecialMesh",a61e)
a61e.Anchored = true
a61e.Position = RootPart.Position
aa61e.MeshType = "Sphere"
aa61e.Scale = v3(1,1,1)
for i = 1,50 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(1,1,1)
	a21e.Transparency = a21e.Transparency + 0.03
	aa51e.Scale = aa51e.Scale + v3(1.2,1.2,1.2)
	a51e.Transparency = a51e.Transparency + 0.03
	aa61e.Scale = aa61e.Scale + v3(0.5,0.5,0.5)
	a61e.Transparency = a61e.Transparency + 0.02
end
a61e:Destroy()
aa61e:Destroy()
a51e:Destroy()
aa51e:Destroy()
a21e:Destroy()
aa21e:Destroy()
	

local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.6,1)
Aura.Color = ColorSequence.new(BrickColor.new("Gold").Color)
Aura.Size = NumberSequence.new(5.2,3.9,0.2)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(4.3)
Aura.EmissionDirection = "Top"

SuperSaiyan = true	
Humanoid.JumpPower = 120
	
Char.Humanoid.MaxHealth = Health
wait(0.3)	
Char.Humanoid.Health = Health
wait(0.7)
Must:Destroy()
end

function Base()
	SuperSaiyan = false
	local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("White")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(8, 8, 8)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
	for loop = 1, 25 do wait()
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(-0.5)
		Effect.Transparency = Effect.Transparency + 0.04
		
	end
repeat
	
	
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

char.Head.face.Texture = "rbxassetid://681212054"
Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.4,0)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.5, 6.5, 6.5)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=501884712"
Mesh.TextureId = "" 



for i, v in pairs(Torso:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
	

end

mouse.KeyDown:connect(function(key)
if key=="9" then	
	Base()
end
end)


mouse.KeyDown:connect(function(key)
if key=="5" then	
	Base()
	SSJB()
	char.JumPower = 150
	end
	end)
Health = 140,000  --------- Serious mode aura.
BaseHealth = 10,000




SuperSaiyanBlue = false

Player = game.Players.LocalPlayer
Char = Player.Character
Torso = Char.Torso

function SSJB()
	for X = 1, 1 do wait()


	wait(0)
	for X = 1, 1 do wait()
		local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("Lapis")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(1, 1, 1)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(0.5)
		Effect.Transparency = Effect.Transparency + 0.04
	end
	end

repeat
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

	
local Color1 = Color3.new(255, 255, 0)
local Color2 = Color3.new(255, 255, 0)	

 for i = 0, 3, 0.1 do
	swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
end

Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Cyan")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(-0.03,-0.2,0.72)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.86, 6.86, 6.86)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=430344159"
wait(0.1)
char.Head.face.Texture = "rbxassetid://1041695757"
local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://874183151"
Must.Pitch = 0.99
Must.Volume = 1.4
Must.Looped = false
wait(0)
Must:Play()	
	a21e = new("Part",char)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("Toothpaste")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = RootPart.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
	a51e = new("Part",char)
a51e.Name = "Beam"..num
a51e.Locked = true
a51e.Size = v3(1,1,1)
a51e.CanCollide = false
a51e.BrickColor = bc("Cyan")
a51e.Material = "Neon"
a51e.Transparency = 0
aa51e = new("SpecialMesh",a51e)
a51e.Anchored = true
a51e.Position = RootPart.Position
aa51e.MeshType = "Sphere"
aa51e.Scale = v3(1,1,1)
	a61e = new("Part",char)
a61e.Name = "Beam"..num
a61e.Locked = true
a61e.Size = v3(1,1,1)
a61e.CanCollide = false
a61e.BrickColor = bc("Lapis")
a61e.Material = "Neon"
a61e.Transparency = 0
aa61e = new("SpecialMesh",a61e)
a61e.Anchored = true
a61e.Position = RootPart.Position
aa61e.MeshType = "Sphere"
aa61e.Scale = v3(1,1,1)
for i = 1,50 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(2,2,2)
	a21e.Transparency = a21e.Transparency + 0.03
	aa51e.Scale = aa51e.Scale + v3(2.5,2.5,2.5)
	a51e.Transparency = a51e.Transparency + 0.03
	aa61e.Scale = aa61e.Scale + v3(0.5,0.5,0.5)
	a61e.Transparency = a61e.Transparency + 0.02
end
a61e:Destroy()
aa61e:Destroy()
a51e:Destroy()
aa51e:Destroy()
a21e:Destroy()
aa21e:Destroy()
	

local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.4,1)
Aura.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura.Size = NumberSequence.new(4,6.9,0.2)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Rotation = NumberRange.new(-20, 15)
Aura.Speed = NumberRange.new(4.3)
Aura.EmissionDirection = "Top"
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.9,1)
Aura.Color = ColorSequence.new(BrickColor.new("Deep orange").Color)
Aura.Size = NumberSequence.new(4,6.9,0.2)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Rotation = NumberRange.new(-20, 15)
Aura.Speed = NumberRange.new(4.3)
Aura.EmissionDirection = "Top"
      local tra = Instance.new('ParticleEmitter')
        tra.Parent = Torso
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = LeftArm
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = RightArm
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = LeftLeg
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = RightLeg
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2

SuperSaiyanBlue = true	
Humanoid.JumpPower = 120
	
Char.Humanoid.MaxHealth = Health
wait(0.3)	
Char.Humanoid.Health = Health
wait(0.7)
Must:Destroy()
end

function Base()
	SuperSaiyanBlue = false
	local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("White")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(8, 8, 8)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
	for loop = 1, 25 do wait()
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(-0.5)
		Effect.Transparency = Effect.Transparency + 0.04
		
	end
repeat
	
	
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

char.Head.face.Texture = "rbxassetid://681212054"
Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.4,0)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.5, 6.5, 6.5)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=501884712"
Mesh.TextureId = "" 



for i, v in pairs(Torso:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
	

end

mouse.KeyDown:connect(function(key)
if key=="9" then	
	Base()
end
end)


mouse.KeyDown:connect(function(key)
if key=="4" then	
	Base()
	SSJG()
	char.JumPower = 150
	end
	end)
Health = 140,000  --------- Serious mode aura.
BaseHealth = 10,000




SuperSaiyanGod = false

Player = game.Players.LocalPlayer
Char = Player.Character
Torso = Char.Torso

function SSJG()
	for X = 1, 1 do wait()


	wait(0)
	for X = 1, 1 do wait()
		local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("Lapis")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(1, 1, 1)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(0.5)
		Effect.Transparency = Effect.Transparency + 0.04
	end
	end

repeat
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

	
local Color1 = Color3.new(255, 255, 0)
local Color2 = Color3.new(255, 255, 0)	

 for i = 0, 3, 0.1 do
	swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
end

Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Persimmon")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.4,0)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.5, 6.5, 6.5)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=501884712"
Mesh.TextureId = "" 
char.Head.face.Texture = "rbxassetid://681220447"
local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://1035030726"
Must.Pitch = 0.99
Must.Volume = 1.4
Must.Looped = false
wait(0)
Must:Play()	
	a21e = new("Part",char)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("Really red")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = RootPart.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
	a51e = new("Part",char)
a51e.Name = "Beam"..num
a51e.Locked = true
a51e.Size = v3(1,1,1)
a51e.CanCollide = false
a51e.BrickColor = bc("Bright red")
a51e.Material = "Neon"
a51e.Transparency = 0
aa51e = new("SpecialMesh",a51e)
a51e.Anchored = true
a51e.Position = RootPart.Position
aa51e.MeshType = "Sphere"
aa51e.Scale = v3(1,1,1)
	a61e = new("Part",char)
a61e.Name = "Beam"..num
a61e.Locked = true
a61e.Size = v3(1,1,1)
a61e.CanCollide = false
a61e.BrickColor = bc("White")
a61e.Material = "Neon"
a61e.Transparency = 0
aa61e = new("SpecialMesh",a61e)
a61e.Anchored = true
a61e.Position = RootPart.Position
aa61e.MeshType = "Sphere"
aa61e.Scale = v3(1,1,1)
for i = 1,50 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(1,1,1)
	a21e.Transparency = a21e.Transparency + 0.03
	aa51e.Scale = aa51e.Scale + v3(1.2,1.2,1.2)
	a51e.Transparency = a51e.Transparency + 0.03
	aa61e.Scale = aa61e.Scale + v3(0.5,0.5,0.5)
	a61e.Transparency = a61e.Transparency + 0.02
end
a61e:Destroy()
aa61e:Destroy()
a51e:Destroy()
aa51e:Destroy()
a21e:Destroy()
aa21e:Destroy()
	

local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.6,1)
Aura.Color = ColorSequence.new(BrickColor.new("Bright red").Color)
Aura.Size = NumberSequence.new(5.2,3.9,0.2)
Aura.LockedToPart = true
Aura.Rotation = NumberRange.new(-5, 5)
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(4.3)
Aura.EmissionDirection = "Top"
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.6,1)
Aura.Color = ColorSequence.new(BrickColor.new("Deep orange").Color)
Aura.Size = NumberSequence.new(5.2,3.9,0.2)
Aura.Rotation = NumberRange.new(-5, 5)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(4.3)
Aura.EmissionDirection = "Top"

SuperSaiyanGod = true	
Humanoid.JumpPower = 120
	
Char.Humanoid.MaxHealth = Health
wait(0.3)	
Char.Humanoid.Health = Health
wait(0.7)
Must:Destroy()
end

function Base()
	SuperSaiyanGod = false
	local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("White")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(8, 8, 8)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
	for loop = 1, 25 do wait()
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(-0.5)
		Effect.Transparency = Effect.Transparency + 0.04
		
	end
repeat
	
	
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

char.Head.face.Texture = "rbxassetid://681212054"
Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.4,0)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.5, 6.5, 6.5)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=501884712"
Mesh.TextureId = "" 



for i, v in pairs(Torso:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
	

end

mouse.KeyDown:connect(function(key)
if key=="9" then	
	Base()
end
end)

mouse.KeyDown:connect(function(key)
if key=="8" then	
	for i, v in pairs(Torso:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
end
end)


mouse.KeyDown:connect(function(key)
if key=="2" then	
Base()
	SSJ2()
	char.JumPower = 150
	end
	end)
Health = math.huge  --------- Serious mode aura.
BaseHealth = math.huge




SuperSaiyan2 = false

Player = game.Players.LocalPlayer
Char = Player.Character
Torso = Char.Torso

function SSJ2()
	for X = 1, 1 do wait()


	wait(0)
	for X = 1, 1 do wait()
		local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("Lapis")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(1, 1, 1)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(0.5)
		Effect.Transparency = Effect.Transparency + 0.04
	end
	end

repeat
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

	
local Color1 = Color3.new(255, 255, 0)
local Color2 = Color3.new(255, 255, 0)	


Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Bright yellow")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.2,0.76)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.65, 6.65, 6.65)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=560718478"
Mesh.TextureId = "" 
char.Head.face.Texture = "rbxassetid://1041689229"
local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://1035030726"
Must.Pitch = 0.99
Must.Volume = 1.4
Must.Looped = false
wait(0)
Must:Play()	
	a21e = new("Part",char)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("Gold")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = RootPart.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
	a51e = new("Part",char)
a51e.Name = "Beam"..num
a51e.Locked = true
a51e.Size = v3(1,1,1)
a51e.CanCollide = false
a51e.BrickColor = bc("New Yeller")
a51e.Material = "Neon"
a51e.Transparency = 0
aa51e = new("SpecialMesh",a51e)
a51e.Anchored = true
a51e.Position = RootPart.Position
aa51e.MeshType = "Sphere"
aa51e.Scale = v3(1,1,1)
	a61e = new("Part",char)
a61e.Name = "Beam"..num
a61e.Locked = true
a61e.Size = v3(1,1,1)
a61e.CanCollide = false
a61e.BrickColor = bc("White")
a61e.Material = "Neon"
a61e.Transparency = 0
aa61e = new("SpecialMesh",a61e)
a61e.Anchored = true
a61e.Position = RootPart.Position
aa61e.MeshType = "Sphere"
aa61e.Scale = v3(1,1,1)
for i = 1,50 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(1.6,1.6,1.6)
	a21e.Transparency = a21e.Transparency + 0.03
	aa51e.Scale = aa51e.Scale + v3(2.8,2.8,2.8)
	a51e.Transparency = a51e.Transparency + 0.03
	aa61e.Scale = aa61e.Scale + v3(0.5,0.5,0.5)
	a61e.Transparency = a61e.Transparency + 0.02
end
a61e:Destroy()
aa61e:Destroy()
a51e:Destroy()
aa51e:Destroy()
a21e:Destroy()
aa21e:Destroy()
	

local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.6,1)
Aura.Color = ColorSequence.new(BrickColor.new("New Yeller").Color)
Aura.Size = NumberSequence.new(5.2,3.9,0.2)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(4.3)
Aura.EmissionDirection = "Top"
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://1046299182"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.6,1)
Aura.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura.Size = NumberSequence.new(5)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(0.2)
Aura.Rate = 20
Aura.Speed = NumberRange.new(0)
Aura.EmissionDirection = "Top"

SuperSaiyan2 = true	
Humanoid.JumpPower = 120
	
Char.Humanoid.MaxHealth = Health
wait(0.3)	
Char.Humanoid.Health = Health
wait(0.7)
Must:Destroy()
end

function Base()
	SuperSaiyan2 = false
	local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("White")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(8, 8, 8)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
	for loop = 1, 25 do wait()
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(-0.5)
		Effect.Transparency = Effect.Transparency + 0.04
		
	end
repeat
	
	
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

char.Head.face.Texture = "rbxassetid://681212054"
Hair7:Destroy()
wait(0.1)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("White")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.4,0)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.5, 6.5, 6.5)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=501884712"
Mesh.TextureId = "" 



for i, v in pairs(Torso:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightArm:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(RightLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
for i, v in pairs(LeftLeg:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
	

end

mouse.KeyDown:connect(function(key)
if key=="9" then	
	Base()
	end
	
	
local ContentProvider = game:GetService("ContentProvider")
 
local function LoadAssets(AssetList)
	-- Takes an asset list and preloads it. Will not wait for them to load. 
 
	for _, AssetId in pairs(AssetList) do
		ContentProvider:Preload("http://www.roblox.com/asset/?id=" .. AssetId)
	end
end 
 
local Gibs = game.Workspace

function Kill(Character)
	Character.Humanoid.Health = 0
	local poo = Instance.new("IntValue",Character)
	poo.Name = "haha nope"
	local svch = Character
	local hum = Character:findFirstChild("Humanoid")
	Character.Archivable = true
	local chrclone = Character:clone()
	Character.Archivable = false

	local ch = chrclone:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" or ch[i].ClassName == "Script" then
			ch[i]:remove()
		end
	end
	local function Scan(ch)
		local e
		for e = 1,#ch do
			Scan(ch[e]:GetChildren())
			if ch[e].ClassName == "Weld" or ch[e].ClassName == "Motor6D" then
				ch[e]:remove()
			end
		end
	end
	Scan(chrclone:GetChildren())

	local hum2 = chrclone:findFirstChild("Humanoid")


	if hum2 ~= nil then
		hum2.Name = "Humanoid2"
		hum2.PlatformStand = true
		hum2.Sit = true 
		hum2.MaxHealth = 0
		hum2.Health = 0
	end

	local ch = Character:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
			ch[i]:remove()
		end
	end

	wait(0.2)

	local ch = Character:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].ClassName == "Part" or ch[i].ClassName == "Hat" or ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
			ch[i]:remove()
		end
	end
	Character = chrclone
	local Torso = Character.Torso
	local movevector = Vector3.new()

	if Torso then
		local Head = Character:FindFirstChild("Head")
		local Limb = Character:FindFirstChild("Right Arm")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightShoulder"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(-0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character:FindFirstChild("Left Arm")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(-1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftShoulder"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-1.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(0, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character:FindFirstChild("Right Leg")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightHip"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character:FindFirstChild("Left Leg")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(-0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftHip"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb
		end
	end
end
----------

lerpz = function(D, E, F, G)	
	D[E] = D[E]:lerp(F, G)
end

lerpz(RJ, "C0", RJC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(N, "C0", NC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(RS, "C0", RSC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(RS, "C1", RSC1 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(LS, "C0", LSC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(LS, "C1", LSC1 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(RH, "C0", RHC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(RH, "C1", RHC1 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(LH, "C0", LHC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(LH, "C1", LHC1 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
resetlerp = function()	
	RJ.C0 = RJC0
	RJ.C1 = RJC1
	N.C0 = NC0
	N.C1 = NC1
	RS.C0 = RSC0
	RS.C1 = RSC1
	LS.C0 = LSC0
	LS.C1 = LSC1
	RH.C0 = RHC0
	RH.C1 = RHC1
	LH.C0 = LHC0
	LH.C1 = LHC1
end
----------
hrp = char.HumanoidRootPart

RSC0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
RSC1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
LSC0 = CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
LSC1 = CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
RHC0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
RHC1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
LHC0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
RJC1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
LHC1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
NC0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
NC1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
RJC0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
RS = Torso:FindFirstChild("Right Shoulder")
LS = Torso:FindFirstChild("Left Shoulder")
RH = Torso:FindFirstChild("Right Hip")
LH = Torso:FindFirstChild("Left Hip")
RJ = hrp:FindFirstChild("RootJoint")
N = Torso:FindFirstChild("Neck")
cf = CFrame.new
ang = CFrame.Angles
rd = math.rad
rd2 = math.random
cs = ColorSequence.new
ns = NumberSequence.new
nsk = NumberSequenceKeypoint.new
-------------------

end)

print([[
-------------------------------------------------
Goku made by Venturiansonic
-------------------------------------------------]])

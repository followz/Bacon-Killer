
 --  -gh 451220849,3822880197,63690008,62724852,48474313,376548738,6594369919,62234425,48474294,376526673
getgenv().ReanimateVersion = "v1"



loadstring(game:HttpGet("https://raw.githubusercontent.com/stangithuboffical/selexity/main/Reanimate", true))()
local maxSim = 200000000000000000000000000999999999999999999000000999900000099999999
getgenv().setsimulationradius = newcclosure(function(i,v)
   
   
    local plr = game.Players.LocalPlayer
    sethiddenproperty(plr,"MaxSimulationRadius",maxSim)
    sethiddenproperty(plr,"SimulationRadius",maxSim)
end) local dichead

local sethidden
sethidden = hookfunction(getgenv().sethiddenproperty,function(i,p,v)
    local plr = game.Players.LocalPlayer
    if i == plr then
        if (p == "MaxSimulationRadius" or p == "SimulationRadius") then
            if v == maxSim then
                sethidden(i,p,v)
            end
        else
            sethidden(i,p,v)
        end
    else
        sethidden(i,p,v) 
    end
end)
--start editing by this 

--	LWP1W.C0 = LWP1W.C0:lerp(CF.N(1*M.C(WingSine/32),-7.7+2*M.S(WingSine/32),2)*CF.A(-1,0,M.R(78+78*M.C(WingSine/42))),.2)
--	LWP2W.C0 = LWP2W.C0:lerp(CF.N(1*M.C(WingSine/32),-9.7+2*M.C(WingSine/32),2)*CF.A(-1,0,M.R(456+500*M.C(WingSine/42))),.2)
--	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,-2,-0)*CF.A(M.R(80+0*M.C(WingSine/32)),0,M.R(70+2*M.C(WingSine/1))),.2)

--	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-1*M.C(WingSine/32),-8.7+2*M.C(WingSine/32),2)*CF.A(-1,0,M.R(-78-78*M.C(WingSine/42))),.2)
--	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-1*M.C(WingSine/32),-7.7+2*M.S(WingSine/32),2)*CF.A(-1,0,M.R(-456-500*M.C(WingSine/42))),.2)
--	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-1*M.C(WingSine/32),-80.7+2*M.S(WingSine/32),2)*CF.A(-1,0,M.R(-10-10*M.C(WingSine/42))),.2)
--	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
--	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
--	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
--	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)





wait (2.10)






game.Players.LocalPlayer.Character.Humanoid:WaitForChild("Animator"):Destroy()





   
HumanDied = false
local CountSCIFIMOVIELOL = 1
function SCIFIMOVIELOL(Part0,Part1,Position,Angle)
	local AlignPos = Instance.new('AlignPosition', Part1); AlignPos.Name = "AliP_"..CountSCIFIMOVIELOL
	AlignPos.ApplyAtCenterOfMass = true;
	AlignPos.MaxForce = 5772000-67752;
	AlignPos.MaxVelocity = math.huge/9e110;
	AlignPos.ReactionForceEnabled = false;
	AlignPos.Responsiveness = 200;
	AlignPos.RigidityEnabled = false;
	local AlignOri = Instance.new('AlignOrientation', Part1); AlignOri.Name = "AliO_"..CountSCIFIMOVIELOL
	AlignOri.MaxAngularVelocity = math.huge/9e110;
	AlignOri.MaxTorque = 5772000
	AlignOri.PrimaryAxisOnly = false;
	AlignOri.ReactionTorqueEnabled = false;
	AlignOri.Responsiveness = 200;
	AlignOri.RigidityEnabled = false;
	local AttachmentA=Instance.new('Attachment',Part1); AttachmentA.Name = "Ath_"..CountSCIFIMOVIELOL
	local AttachmentB=Instance.new('Attachment',Part0); AttachmentB.Name = "Ath_"..CountSCIFIMOVIELOL
	AttachmentA.Orientation = Angle or Vector3.new(0,0,0)
	AttachmentA.Position = Position or Vector3.new(0,0,0)
	AlignPos.Attachment1 = AttachmentA;
	AlignPos.Attachment0 = AttachmentB;
	AlignOri.Attachment1 = AttachmentA;
	AlignOri.Attachment0 = AttachmentB;
	CountSCIFIMOVIELOL = CountSCIFIMOVIELOL + 1
	return {AlignPos,AlignOri,AttachmentA,AttachmentB}
end
local data = {}

 Player = game:GetService("Players").LocalPlayer
        Cam = workspace.CurrentCamera
        Character = game.Players.LocalPlayer.Character
        Head = Character.Head
        Cam.CameraSubject = Head
        




game:FindFirstChildOfClass("Players").LocalPlayer["Character"].Archivable = true
local hatnameclone = {}
for _,v in next, game:FindFirstChildOfClass("Players").LocalPlayer["Character"]:GetChildren() do
	if v:IsA("Pal Hair") then
		if hatnameclone[v.Name] then
			if hatnameclone[v.Name] == "s" then
				hatnameclone[v.Name] = {}
			end
			table.insert(hatnameclone[v.Name],v)
		else
			hatnameclone[v.Name] = "s"
		end
	end
end
for _,v in pairs(hatnameclone) do
	if type(v) == "table" then
		local num = 1
		for _,w in pairs(v) do
			w.Name = w.Name..num
			num = num + 1
		end
	end
end
print("Sup. Welcome to Follow.GliTcHer")
game.StarterGui:SetCore("SendNotification", {Title = "ALERT", Text = "There might be a little jitter to your character.", Duration = 2})
game:GetService("RunService").RenderStepped:Connect(function()
    setsimulationradius(math.huge)
end)
wait(1)
game.StarterGui:SetCore("SendNotification", {Title = "Follow GliTcHer", Text = "This script was made by follow#7844.", Icon = "http://www.roblox.com/asset/?id=6977874681", Duration = 5})
HumanDied = false
local CountSCIFIMOVIELOL = 1
function SCIFIMOVIELOL(Part0,Part1,Position,Angle)
	local AlignPos = Instance.new('AlignPosition', Part1); AlignPos.Name = "AliP_"..CountSCIFIMOVIELOL
	AlignPos.ApplyAtCenterOfMass = true;
	AlignPos.MaxForce = 5772000--67752;
	AlignPos.MaxVelocity = math.huge/9e110;
	AlignPos.ReactionForceEnabled = false;
	AlignPos.Responsiveness = 200;
	AlignPos.RigidityEnabled = false;
	local AlignOri = Instance.new('AlignOrientation', Part1); AlignOri.Name = "AliO_"..CountSCIFIMOVIELOL
	AlignOri.MaxAngularVelocity = math.huge/9e110;
	AlignOri.MaxTorque = 5772000
	AlignOri.PrimaryAxisOnly = false;
	AlignOri.ReactionTorqueEnabled = false;
	AlignOri.Responsiveness = 200;
	AlignOri.RigidityEnabled = false;
	local AttachmentA=Instance.new('Attachment',Part1); AttachmentA.Name = "Ath_"..CountSCIFIMOVIELOL
	local AttachmentB=Instance.new('Attachment',Part0); AttachmentB.Name = "Ath_"..CountSCIFIMOVIELOL
	AttachmentA.Orientation = Angle or Vector3.new(0,0,0)
	AttachmentA.Position = Position or Vector3.new(0,0,0)
	AlignPos.Attachment1 = AttachmentA;
	AlignPos.Attachment0 = AttachmentB;
	AlignOri.Attachment1 = AttachmentA;
	AlignOri.Attachment0 = AttachmentB;
	CountSCIFIMOVIELOL = CountSCIFIMOVIELOL + 1
	return {AlignPos,AlignOri,AttachmentA,AttachmentB}
end
if _G.netted ~= true then
	_G.netted = true
	coroutine.wrap(function()
		settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
		settings().Physics.AllowSleep = false
		game:GetService("RunService").RenderStepped:Connect(function()
			game:FindFirstChildOfClass("Players").LocalPlayer.MaximumSimulationRadius=math.pow(math.huge,math.huge)
			sethiddenproperty(game:FindFirstChildOfClass("Players").LocalPlayer,"SimulationRadius",math.huge*math.huge)
		end)
	end)()
end


local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TagsAndshit = Instance.new("Frame")
local NAMESHITE = Instance.new("TextLabel")
local CUSTOMOOOOOOO = Instance.new("TextLabel")
local closethisshit = Instance.new("TextButton")
local WingAnimTextBox = Instance.new("TextBox")
local winganimbutton = Instance.new("TextButton")
local WinganimList = Instance.new("TextButton")
local NameTextBox = Instance.new("TextBox")
local MusicTextBox = Instance.new("TextBox")
local NameButton = Instance.new("TextButton")
local MusicButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.193726942, 0, 0.318785578, 0)
Main.Size = UDim2.new(0, 434, 0, 152)
Main.Visible = true

TagsAndshit.Name = "TagsAndshit"
TagsAndshit.Parent = Main
TagsAndshit.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
TagsAndshit.BorderSizePixel = 0
TagsAndshit.Size = UDim2.new(0, 419, 0, 27)

NAMESHITE.Name = "NAMESHITE"
NAMESHITE.Parent = TagsAndshit
NAMESHITE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NAMESHITE.BackgroundTransparency = 1.000
NAMESHITE.Position = UDim2.new(0, 0, 0.111111112, 0)
NAMESHITE.Size = UDim2.new(0, 112, 0, 21)
NAMESHITE.Font = Enum.Font.SourceSansBold
NAMESHITE.Text = "follow GliTcHer"
NAMESHITE.TextColor3 = Color3.fromRGB(255, 255, 255)
NAMESHITE.TextSize = 20.000
NAMESHITE.TextWrapped = true

CUSTOMOOOOOOO.Name = "CUSTOMOOOOOOO"
CUSTOMOOOOOOO.Parent = TagsAndshit
CUSTOMOOOOOOO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CUSTOMOOOOOOO.BackgroundTransparency = 1.000
CUSTOMOOOOOOO.Position = UDim2.new(0.265356123, 0, 0.111111112, 0)
CUSTOMOOOOOOO.Size = UDim2.new(0, 144, 0, 21)
CUSTOMOOOOOOO.Font = Enum.Font.FredokaOne
CUSTOMOOOOOOO.Text = "CUSTOM MODE"
CUSTOMOOOOOOO.TextColor3 = Color3.fromRGB(179, 167, 27)
CUSTOMOOOOOOO.TextSize = 20.000
CUSTOMOOOOOOO.TextWrapped = true

closethisshit.Name = "closethisshit"
closethisshit.Parent = TagsAndshit
closethisshit.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
closethisshit.BorderSizePixel = 0
closethisshit.Position = UDim2.new(0.930921018, 0, 0, 0)
closethisshit.Size = UDim2.new(0, 42, 0, 27)
closethisshit.AutoButtonColor = false
closethisshit.Font = Enum.Font.SourceSans
closethisshit.Text = "_      X"
closethisshit.TextColor3 = Color3.fromRGB(255, 255, 255)
closethisshit.TextSize = 14.000
closethisshit.TextYAlignment = Enum.TextYAlignment.Top

WingAnimTextBox.Name = "follow wings"
WingAnimTextBox.Parent = Main
WingAnimTextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
WingAnimTextBox.BorderSizePixel = 0
WingAnimTextBox.Position = UDim2.new(0.0194109362, 0, 0.233692169, 0)
WingAnimTextBox.Size = UDim2.new(0, 210, 0, 26)
WingAnimTextBox.Font = Enum.Font.SourceSans
WingAnimTextBox.Text = ""
WingAnimTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
WingAnimTextBox.TextSize = 14.000
WingAnimTextBox.TextXAlignment = Enum.TextXAlignment.Left
WingAnimTextBox.TextYAlignment = Enum.TextYAlignment.Top

winganimbutton.Name = "winganimbutton"
winganimbutton.Parent = Main
winganimbutton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
winganimbutton.BorderSizePixel = 0
winganimbutton.Position = UDim2.new(0.537844062, 0, 0.233692169, 0)
winganimbutton.Size = UDim2.new(0, 84, 0, 26)
winganimbutton.Font = Enum.Font.SourceSansBold
winganimbutton.Text = "Wing anim"
winganimbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
winganimbutton.TextSize = 17.000

WinganimList.Name = "WinganimList"
WinganimList.Parent = Main
WinganimList.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
WinganimList.BorderSizePixel = 0
WinganimList.Position = UDim2.new(0.74752146, 0, 0.233692169, 0)
WinganimList.Size = UDim2.new(0, 94, 0, 26)
WinganimList.Font = Enum.Font.SourceSansBold
WinganimList.Text = "List (check F9)"
WinganimList.TextColor3 = Color3.fromRGB(255, 255, 255)
WinganimList.TextSize = 17.000
WinganimList.MouseButton1Down:Connect(function()

 print ("StarG")
 
 
 print ("StarNET")
 
 print ("NEBGNEPTUNAINV")


 print ("StarLO")


 print ("StarLF")
 
 
 
  print ("StarLFY")
 
 
 
  print ("StarLFR")


 print ("StarL")


 print ("StarLTR")


 print ("StarLTRPLUS")


 print ("StarLEX")


 print ("StarGLITCH")


 print ("StarLK")


 print ("StarLE")
 
 
  print ("StarLTE")


 print ("StarLED")
 
 
 print ("StarLEP")


 print ("StarA")


 print ("StarEL")


 print ("StarB")


 print ("StarEF")


 print ("StarEFE")


 print ("StarT")


 print ("StarLTT")



 print ("StarTE")


 print ("Aprins")


 print ("NebG1")


 print ("INSANEGREG")


 print ("MANGY")
 
 
  print ("Sonar1")


 print ("Sonar2")


 print ("MANGYT")


 print ("TSI")


 print ("NebG2")


 print ("NebG3")


 print ("NebG4")


 print ("NebG5")

 print ("NebG6")


 print ("NebG6INSANE")

 print ("NebG7")



 print ("INSANITYFrench")

    end)

NameTextBox.Name = "NameTextBox"
NameTextBox.Parent = Main
NameTextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
NameTextBox.BorderSizePixel = 0
NameTextBox.Position = UDim2.new(0.019410938, 0, 0.467621833, 0)
NameTextBox.Size = UDim2.new(0, 225, 0, 26)
NameTextBox.Font = Enum.Font.SourceSans
NameTextBox.Text = ""
NameTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
NameTextBox.TextSize = 14.000
NameTextBox.TextXAlignment = Enum.TextXAlignment.Left
NameTextBox.TextYAlignment = Enum.TextYAlignment.Top

MusicTextBox.Name = "MusicTextBox"
MusicTextBox.Parent = Main
MusicTextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MusicTextBox.BorderSizePixel = 0
MusicTextBox.Position = UDim2.new(0.021715086, 0, 0.723314464, 0)
MusicTextBox.Size = UDim2.new(0, 225, 0, 26)
MusicTextBox.Font = Enum.Font.SourceSans
MusicTextBox.Text = ""
MusicTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
MusicTextBox.TextSize = 14.000
MusicTextBox.TextXAlignment = Enum.TextXAlignment.Left
MusicTextBox.TextYAlignment = Enum.TextYAlignment.Top

NameButton.Name = "NameButton"
NameButton.Parent = Main
NameButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
NameButton.BorderSizePixel = 0
NameButton.Position = UDim2.new(0.565493822, 0, 0.467621833, 0)
NameButton.Size = UDim2.new(0, 173, 0, 26)
NameButton.Font = Enum.Font.SourceSansBold
NameButton.Text = "Name"
NameButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NameButton.TextSize = 17.000
NameButton.MouseButton1Down:Connect(function()
NameTextBox.Text = ""
end)

MusicButton.Name = "MusicButton"
MusicButton.Parent = Main
MusicButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MusicButton.BorderSizePixel = 0
MusicButton.Position = UDim2.new(0.565493822, 0, 0.723314464, 0)
MusicButton.Size = UDim2.new(0, 173, 0, 26)
MusicButton.Font = Enum.Font.SourceSansBold
MusicButton.Text = "music"
MusicButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MusicButton.TextSize = 17.000

-- Scripts:

local function THARZS_fake_script() -- closethisshit.CLOSESCRIPTFUCK 
	local script = Instance.new('LocalScript', closethisshit)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(THARZS_fake_script)()
local function LGKSURL_fake_script() -- Main.OOOH SMOOTH DRAG SO COOL 
	local script = Instance.new('LocalScript', Main)

	local Frame = script.Parent
	
	Frame.Draggable = true
	
	local UIS = game:GetService("UserInputService")
	local function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0.50
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(LGKSURL_fake_script)()

closethisshit.MouseButton1Down:Connect(function()


 
local data = {}

local script = game:GetObjects("rbxassetid://5446036971")[1]

script.WingPiece.qPerfectionWeld:Destroy()

do
local NEVER_BREAK_JOINTS = false

local function CallOnChildren(Instance, FunctionToCall)
	FunctionToCall(Instance)

	for _, Child in next, Instance:GetChildren() do
		CallOnChildren(Child, FunctionToCall)
	end
end

local function GetBricks(StartInstance)
	local List = {}
	CallOnChildren(StartInstance, function(Item)
		if Item:IsA("BasePart") then
			List[#List+1] = Item;
		end
	end)

	return List
end

local function Modify(Instance, Values)
	assert(type(Values) == "table", "Values is not a table");

	for Index, Value in next, Values do
		if type(Index) == "number" then
			Value.Parent = Instance
		else
			Instance[Index] = Value
		end
	end
	return Instance
end

local function Make(ClassType, Properties)
	return Modify(Instance.new(ClassType), Properties)
end

local Surfaces = {"TopSurface", "BottomSurface", "LeftSurface", "RightSurface", "FrontSurface", "BackSurface"}
local HingSurfaces = {"Hinge", "Motor", "SteppingMotor"}

local function HasWheelJoint(Part)
	for _, SurfaceName in pairs(Surfaces) do
		for _, HingSurfaceName in pairs(HingSurfaces) do
			if Part[SurfaceName].Name == HingSurfaceName then
				return true
			end
		end
	end
	
	return false
end

local function ShouldBreakJoints(Part)
	if NEVER_BREAK_JOINTS then
		return false
	end
	
	if HasWheelJoint(Part) then
		return false
	end
	
	local Connected = Part:GetConnectedParts()
	
	if #Connected == 1 then
		return false
	end
	
	for _, Item in pairs(Connected) do
		if HasWheelJoint(Item) then
			return false
		elseif not Item:IsDescendantOf(script.Parent) then
			return false
		end
	end
	
	return true
end

local function WeldTogether(Part0, Part1, JointType, WeldParent)

	JointType = JointType or "Weld"
	local RelativeValue = Part1:FindFirstChild("qRelativeCFrameWeldValue")
	
	local NewWeld = Part1:FindFirstChild("qCFrameWeldThingy") or Instance.new(JointType)
	Modify(NewWeld, {
		Name = "qCFrameWeldThingy";
		Part0  = Part0;
		Part1  = Part1;
		C0     = CFrame.new();--Part0.CFrame:inverse();
		C1     = RelativeValue and RelativeValue.Value or Part1.CFrame:toObjectSpace(Part0.CFrame); --Part1.CFrame:inverse() * Part0.CFrame;-- Part1.CFrame:inverse();
		Parent = Part1;
	})

	if not RelativeValue then
		RelativeValue = Make("CFrameValue", {
			Parent     = Part1;
			Name       = "qRelativeCFrameWeldValue";
			Archivable = true;
			Value      = NewWeld.C1;
		})
	end

	return NewWeld
end

local function WeldParts(Parts, MainPart, JointType, DoNotUnanchor)

	for _, Part in pairs(Parts) do
		if ShouldBreakJoints(Part) then
			Part:BreakJoints()
		end
	end
	
	for _, Part in pairs(Parts) do
		if Part ~= MainPart then
			WeldTogether(MainPart, Part, JointType, MainPart)
		end
	end

	if not DoNotUnanchor then
		for _, Part in pairs(Parts) do
			Part.Anchored = false
		end
		MainPart.Anchored = false
	end
end

local function PerfectionWeld()	
	local Parts = GetBricks(script.WingPiece)
	WeldParts(Parts, script.WingPiece.Main, "Weld", false)
end
PerfectionWeld()
end

--// Shortcut Variables \\--
local S = setmetatable({},{__index = function(s,i) return game:service(i) end})
local CF = {N=CFrame.new,A=CFrame.Angles,fEA=CFrame.fromEulerAnglesXYZ}
local C3 = {tRGB= function(c3) return c3.r*255,c3.g*255,c3.b*255 end,N=Color3.new,RGB=Color3.fromRGB,HSV=Color3.fromHSV,tHSV=Color3.toHSV}
local V3 = {N=Vector3.new,FNI=Vector3.FromNormalId,A=Vector3.FromAxis}
local M = {C=math.cos,R=math.rad,S=math.sin,P=math.pi,RNG=math.random,MRS=math.randomseed,H=math.huge,RRNG = function(min,max,div) return math.rad(math.random(min,max)/(div or 1)) end}
local R3 = {N=Region3.new}
local De = S.Debris
local WS = workspace
local Lght = S.Lighting
local RepS = S.ReplicatedStorage
local IN = Instance.new
local Plrs = S.Players
local UIS = S.UserInputService


local Player = game.Players.LocalPlayer
local Char = Player.Character
local Mouse = Player:GetMouse()
local Hum = Char:FindFirstChildOfClass'Humanoid'
local Torso = Char.Torso
local RArm = Char["Right Arm"]
local LArm = Char["Left Arm"]
local RLeg = Char["Right Leg"]
local LLeg = Char["Left Leg"]	
local Root = Char:FindFirstChild'HumanoidRootPart'
local Head = Char.Head
local Sine = 0;
local Change = 1
local Attack=false
local NeutralAnims=true
local timePos=30;
local walking=true;
local legAnims=true;
local movement = 8
local footsound=0;
local WalkSpeed=16;
local Combo=0;
local Mode='infinite'
local vaporwaveMode=false;
local WingAnim='NebG1'
local music;
local hue = 0;
local WingSine=0;
local MusicMode=1;
local visSong = 319138964;
local EffectFolder = script:WaitForChild'FXFolder'
local PrimaryColor = Color3.new(1,1,1)
local ClickTimer = 0;
local ClickAttack = 1;
local camera = workspace.CurrentCamera
local LastSphere = time();
local Frame_Speed = 60
local VaporwaveSongs={
	2231500330;
	654094806;
	743334292;
	334283059;
	2082142910;
}


local WingPiece = script:WaitForChild'WingPiece'
WingPiece.Parent=nil
local WingAnims={}
local Playlist={
	Default=1702473314;
	ScrapBoy=1215691669;
	Defeated=860594509;
	Annihilate=2116461106;
	DashAndDodge=2699922745;
	ZenWavy=2231500330;
	Beachwalk=334283059;
	Pyrowalk=2082142910;
	Vapor90s=654094806;
}

--[[
infinite - Astronaut - Lost Soul
=_-CalmNess-_=
DESTINY - ATLANTIS
ELIZABETH s CURSE - Th1rt3en
TROLLGE - Vanta Black
+DANGEROUS+ - Frostbite
THE ESCHATON
BROKEN MACHINERY - Radioactive
SHATTERED - Corrupted Light
]]

--2699922745
local modeInfo={
	{Name="follow master",Walkspeed=50,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.5);Music=2928174894,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='follow'};
	{Name="SANS",Walkspeed=50,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.5);Music=787647971,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='magiclol'};
	{Name="HOLY",Walkspeed=18,moveVal=9,Font=Enum.Font.Arcade,StrokeColor=C3.RGB(255,255,255);Music=613035749,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='StarHOLY'};
	{Name=(NameTextBox.Text),Walkspeed=50,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.5);Music=(MusicTextBox.Text),LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim=(WingAnimTextBox.Text)};
	{Name="RIDDLER",Walkspeed=75,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.RGB(0,0,0);Music=6644915660,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};WingAnim='StarLOL'};
	{Name="GL^%?ITCH",Walkspeed=50,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.5);Music=1747451164,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='StarGLITCH'};
	{Name="REST IN HEAVEN",Walkspeed=46,moveVal=13,Font=Enum.Font.Fantasy,StrokeColor=C3.N(.5,.5,.500);Music=3330414980,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='StarTE'};
	{Name="e-n-d-e-r--m-a-n",Walkspeed=35,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(.4524525425425,.55424524525425,.45242452525);Music=2999573171 ,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='StarEF'};
	{Name="infinite",Walkspeed=100,moveVal=8,Font=Enum.Font.Fantasy,StrokeColor=C3.RGB(0.75,0,1);Music=873042302,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'Black metallic'.Color,Enum.Material.Neon};WingAnim='inf'};
	{Name="=-XESTER-=",Walkspeed=16,moveVal=9,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.5);Music=1843358057,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='MANGY'};
	{Name="=_-CalmNess-_=",Walkspeed=16,moveVal=8,Font=Enum.Font.Garamond,StrokeColor=C3.N(255,152,220);Music=577543579,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Neon};WingAnim='NebG6'};
	{Name="deadly fire",Walkspeed=16,moveVal=8,Font=Enum.Font.Garamond,StrokeColor=C3.N(255,152,220);Music=577543579,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Fire red'.Color,Enum.Material.Neon};WingAnim='fire'};
	{Name="ENERGY",Walkspeed=27,moveVal=15,Font=Enum.Font.Fantasy,StrokeColor=C3.N(174, 122, 89);Music=3080022158,LeftWing={0,BrickColor.new'Neon orange'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Flame reddish orange'.Color,Enum.Material.Neon};WingAnim='Sonar2',0.1};
	{Name="HOPELESS",Walkspeed=130,moveVal=20,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(255,255,0);Music=787647971,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Light Blue'.Color,Enum.Material.Glass};WingAnim='starlock'};	
    {Name="weak gods",Walkspeed=56,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.N(0,255,0);Music=2071274388,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Royal purple'.Color,Enum.Material.Glass};WingAnim='SONUS3'};  
    {Name="Cuboid",Walkspeed=90,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.N(.0,190,190);Music=1446376775,LeftWing={0,BrickColor.new'Dark blue'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Blue'.Color,Enum.Material.Glass};WingAnim={'starleak'}};
	{Name="HADES",Walkspeed=64,moveVal=14,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(0,0,0);Music=873042302,LeftWing={0,BrickColor.new'Royal purple'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim='Sonar1'};	
	{Name="THE ESCHATON",Walkspeed=26,moveVal=10,Font=Enum.Font.Arcade,StrokeColor=C3.N(.50,.50,.50);Music=5210107782,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='StarT'};
	{Name="BROKEN MACHINERY",Walkspeed=16,moveVal=8,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(98,37,209);Music=603291385,LeftWing={0,BrickColor.new'Dark indigo'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'Dark indigo'.Color,Enum.Material.DiamondPlate};WingAnim='MANGY'};
	{Name="SHATTERED",Walkspeed=90,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.RGB(255,152,220);Music=4755976868,LeftWing={0,BrickColor.new'Dark indigo'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Alder'.Color,Enum.Material.Neon};WingAnim='NebG7'};
	{Name="Chronos",Walkspeed=13,moveVal=8,Font=Enum.Font.Fantasy,StrokeColor=C3.N(0,55,0);Music=2704518251,LeftWing={0,BrickColor.new'Olivine'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Olivine'.Color,Enum.Material.Glass};WingAnim={'NebCALAMITASsmol'}};
	{Name="MaximumSimulationRadius",Walkspeed=13,moveVal=8,Font=Enum.Font.Fantasy,StrokeColor=C3.N(0,55,0);Music=859289598,LeftWing={0,BrickColor.new'Olivine'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Lime green'.Color,Enum.Material.Glass};WingAnim={'starayo'}};
	{Name="INTERSTELLAR",Walkspeed=300,moveVal=20,Font=Enum.Font.Arcade,StrokeColor=C3.RGB(255,255,255);Music=198424654,LeftWing={0,BrickColor.new'Dark Royal blue'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Dark Royal blue'.Color,Enum.Material.Neon};WingAnim='NebDARY1'};
	{Name="GOD",Walkspeed=37,moveVal=20,Font=Enum.Font.Arcade,StrokeColor=C3.RGB(255,0,220);Music=835120625,LeftWing={0,BrickColor.new'Gold'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Gold'.Color,Enum.Material.Neon};WingAnim='StarL'};
	--MAJORS--
		{Name="Curse",Walkspeed=14,moveVal=5,Font=Enum.Font.Arcade,StrokeColor=C3.N(0,.0,0);Music=2598224585,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='dreaded'};
	{Name="dreaded",Walkspeed=14,moveVal=5,Font=Enum.Font.Arcade,StrokeColor=C3.N(0,.0,0);Music=2598224585,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='dreaded'};
	{Name="Spacelife",Walkspeed=56,moveVal=15,Font=Enum.Font.Garamond,StrokeColor=C3.N(.6,.0,.9);Music=2928174894,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim='space'};
	{Name="Nebula",Walkspeed=56,moveVal=15,Font=Enum.Font.Garamond,StrokeColor=C3.N(.6,.0,.9);Music=911332127,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim='space'};
	{Name="ankha",Walkspeed=13,moveVal=8,Font=Enum.Font.GothamSemibold,StrokeColor=C3.RGB(6,176,255);Music=6492568114,LeftWing={0,BrickColor.new'New Yeller'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Cyan'.Color,Enum.Material.Neon};WingAnim='justacat'};
	{Name="hyper skidded cannon",Walkspeed=100,moveVal=8,Font=Enum.Font.Fantasy,StrokeColor=C3.RGB(0.75,0,1);Music=873042302,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'Black metallic'.Color,Enum.Material.Neon};WingAnim='inf'};
	{Name="failure",Walkspeed=56,moveVal=15,Font=Enum.Font.IndieFlower,StrokeColor=C3.N(.6,.0,.9);Music=911332127,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim='SONUS1'};
	{Name="AFTERLIFE",Walkspeed=50,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.5);Music=2035904986,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Cyan'.Color,Enum.Material.Neon};WingAnim='StarLTT'};
	{Name="Determined",Walkspeed=129,moveVal=8,Font=Enum.Font.Gotham,StrokeColor=C3.N(0,0,0);Music=332843573,LeftWing={0,Color3.fromRGB(255,0,0),Enum.Material.Neon};RightWing={0,BrickColor.new'New yeller'.Color,Enum.Material.Neon};WingAnim='Flowhor'};
	{Name="deadly fire",Walkspeed=16,moveVal=8,Font=Enum.Font.Garamond,StrokeColor=C3.N(255,152,220);Music=577543579,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Fire red'.Color,Enum.Material.Neon};WingAnim='fire'};
	{Name="+UNKILLABLE+",Walkspeed=46,moveVal=13,Font=Enum.Font.Fantasy,StrokeColor=C3.N(.5,.5,.500);Music=1838627204,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='StarEL'};
	{Name="THE LAST MAN ALIVE",Walkspeed=67,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.5);Music=1384066755,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='StarNET'};
	{Name="The Big Black",Walkspeed=129,moveVal=20,Font=Enum.Font.Arcade,StrokeColor=C3.N(.2,.2,.2);Music=183142252,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Dark stone grey'.Color,Enum.Material.Glass};WingAnim={'BIGBLACK',20}};
	{Name="D E E P D A R K O C E A N",Walkspeed=60,moveVal=10,Font=Enum.Font.SpecialElite,StrokeColor=C3.N(0, 0, 255);Music=1842621252,LeftWing={0,BrickColor.new'Bright blue'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Dark blue'.Color,Enum.Material.Neon};WingAnim='Dle'};
    {Name="Unholy",Walkspeed=66,moveVal=8,Font=Enum.Font.IndieFlower,StrokeColor=C3.RGB(255, 0, 0);Music=6753293750,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='mylifeispain'};
    {Name="CALAMITY",Walkspeed=124,moveVal=-5,Font=Enum.Font.Garamond,StrokeColor=C3.RGB(0,0,0);Music=919050740,LeftWing={0,BrickColor.new'Lilac'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'Navy blue'.Color,Enum.Material.DiamondPlate};WingAnim='NebCALAMITAS'};	
    {Name="ACE OF SPADES X",Walkspeed=67,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(255,.9,0);Music=2561705325,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Dark stone grey'.Color,Enum.Material.Glass};WingAnim='NebJEVILX'};
	{Name="ACE OF SPADES",Walkspeed=67,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(255,.9,0);Music=2561705325,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Dark stone grey'.Color,Enum.Material.Glass};WingAnim='NebJEVIL'};
	{Name="B O U N C E ;)",Walkspeed=16,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.5);Music=1018153606,LeftWing={0,BrickColor.new'Pink'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Cyan'.Color,Enum.Material.Neon};WingAnim='StarLTRPLUS'};
	{Name="I N S A N I T Y",Walkspeed=32,moveVal=8,Font=Enum.Font.IndieFlower,StrokeColor=C3.RGB(255,255,255);Music=573736432,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Neon};WingAnim='BROKENLIFE'};
	{Name="solitude",Walkspeed=32,moveVal=8,Font=Enum.Font.IndieFlower,StrokeColor=C3.RGB(255,255,255);Music=6914185827,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='solit'};
	{Name="LOVE",Walkspeed=45,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.5);Music=601817049,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='StarLEX'};
    {Name="Final hope",Walkspeed=67,moveVal=15,Font=Enum.Font.Garamond,StrokeColor=C3.RGB(0,0,255);Music=982687613,LeftWing={0,BrickColor.new'Bright blue'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Dark blue'.Color,Enum.Material.Neon};WingAnim='starduck'};
    {Name="Stolen",Walkspeed=67,moveVal=15,Font=Enum.Font.IndieFlower,StrokeColor=C3.RGB(0,0,0);Music=6753293750,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Neon};WingAnim='stolen'};
    {Name="lost",Walkspeed=67,moveVal=15,Font=Enum.Font.IndieFlower,StrokeColor=C3.RGB(0,0,0);Music=1453167633,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Neon};WingAnim='sadness'};
	{Name="SHATTERED X",Walkspeed=100,moveVal=8,Font=Enum.Font.Fantasy,StrokeColor=C3.RGB(0.75,0,1);Music=4755976868,LeftWing={0,BrickColor.new'Royal purple'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'Black metallic'.Color,Enum.Material.Neon};WingAnim='Shatter'};
	{Name="SKY",Walkspeed=66,moveVal=8,Font=Enum.Font.SourceSans,StrokeColor=C3.RGB(255, 0, 244);Music=4211108982,LeftWing={0,BrickColor.new'Dark blue'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'Bright blue'.Color,Enum.Material.Neon};WingAnim='SKY'};	
	{Name="jesus",Walkspeed=13,moveVal=8,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(0,0,0);Music=1470848774,LeftWing={0,BrickColor.new'nothing'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'yes'.Color,Enum.Material.Neon};WingAnim='godness'};
	{Name="Dread Gravity",Walkspeed=100,moveVal=8,Font=Enum.Font.Fantasy,StrokeColor=C3.RGB(0.75,0,1);Music=873042302,LeftWing={0,BrickColor.new'Royal purple'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'Black metallic'.Color,Enum.Material.Neon};WingAnim='dreadsoul'};
	{Name="TORTURED",Walkspeed=13,moveVal=15,Font=Enum.Font.IndieFlower,StrokeColor=C3.RGB(0,0,0);Music=549985098,LeftWing={0,BrickColor.new'nothing'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'yes'.Color,Enum.Material.Neon};WingAnim='madness'};
	{Name="COLLAPSE",Walkspeed=26,moveVal=12,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(255,0,0);Music=929330882,LeftWing={0,BrickColor.new'Gold'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Gold'.Color,Enum.Material.Neon};WingAnim='StarLF'};
	{Name="PESTILENCE",Walkspeed=38,moveVal=12,Font=Enum.Font.Garamond,StrokeColor=C3.RGB(0,0,0);Music=563660508,LeftWing={0,BrickColor.new'Lime green'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Lime green'.Color,Enum.Material.Neon};WingAnim='StarLFY'};
	{Name="behemoth",Walkspeed=38,moveVal=14,Font=Enum.Font.IndieFlower,StrokeColor=C3.RGB(255,0,0);Music=6753293750,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='StarLFR'};
	{Name="Mayhem",Walkspeed=15,moveVal=9,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(255,0,0);Music=614032233,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='StarG'};
	{Name="Riot",Walkspeed=15,moveVal=9,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(255,0,0);Music=614032233,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Really Black'.Color,Enum.Material.Neon};WingAnim='spacet'}; 	
 	{Name="AMONG US",Walkspeed=64,moveVal=20,Font=Enum.Font.Arcade,StrokeColor=C3.N(.2,.2,.2);Music=6107018120,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Dark stone grey'.Color,Enum.Material.Glass};WingAnim={'StarA'}};
    {Name="Ritual of Chud",Walkspeed=500,moveVal=9,Font=Enum.Font.Fantasy,StrokeColor=C3.RGB(255,0,0);Music=6753293750,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Neon};WingAnim='StarLEP'};
	{Name="Besmirch",Walkspeed=66,moveVal=8,Font=Enum.Font.Antique,StrokeColor=C3.RGB(226,155,64);Music=4720618010,LeftWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};WingAnim='StarLE'};
	{Name="THE END OF WORLDS",Walkspeed=18,moveVal=9,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(0,0,0);Music=1861780345,LeftWing={0,BrickColor.new'Cyan'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Cyan'.Color,Enum.Material.Neon};WingAnim='StarLED'};
	{Name="optical illusion",Walkspeed=66,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(100,.987,0);Music=6545552463,LeftWing={0,BrickColor.new'Earth green'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'White'.Color,Enum.Material.DiamondPlate};WingAnim={'really'}};
	{Name="illusion",Walkspeed=66,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(255,.9,0);Music=6545552463,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'White'.Color,Enum.Material.DiamondPlate};WingAnim={'weak'}};
	{Name="+MONSTRONIX+",Walkspeed=64,moveVal=15,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(255,0,0);Music=3652059003,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Bright red'.Color,Enum.Material.Glass};WingAnim='GALACTUS1',1};
	{Name="HAUNTED",Walkspeed=16,moveVal=20,Font=Enum.Font.Creepster,StrokeColor=C3.N(255,0,0);Music=5013876933,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim={'deepdark',20}};
	 {Name="Reincarnation",Walkspeed=18,moveVal=9,Font=Enum.Font.Fondamento,StrokeColor=C3.RGB(0,0,0);Music=1861780345,LeftWing={0,BrickColor.new'Cyan'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Cyan'.Color,Enum.Material.Neon};WingAnim='lifeless'};
	{Name="ATLANTIS",Walkspeed=64,moveVal=20,Font=Enum.Font.Gotham,StrokeColor=C3.N(0,16,176);Music=5494048146,LeftWing={0,BrickColor.new'Cyan'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Dark blue'.Color,Enum.Material.Glass};WingAnim={'Soul',10}};
	{Name="Corrupted Light",Walkspeed=16,moveVal=8,Font=Enum.Font.Fantasy,StrokeColor=C3.N(255,0,0);Music=172473103,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Neon};WingAnim='SONUS4'};
   	{Name="ETERNAL DARKNESS",Walkspeed=38,moveVal=15,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(98,37,209);Music=1083649139,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.DiamondPlate};WingAnim='MANGYT'};
   	{Name="ETERNAL LIGHT",Walkspeed=38,moveVal=15,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(98,37,209);Music=2726143421,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'White'.Color,Enum.Material.DiamondPlate};WingAnim='SONUS2'};
   	{Name="=_-seizure-_=",Walkspeed=22,moveVal=12,Font=Enum.Font.Garamond,StrokeColor=C3.N(255,0,0);Music=1138145518,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='NebG6INSANE'};
    {Name="=-RED XESTER-=",Walkspeed=45,moveVal=15,Font=Enum.Font.Garamond,StrokeColor=C3.N(255,.0,.0);Music=4664334689,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='killer'};
	{Name="cruelty",Walkspeed=13,moveVal=15,Font=Enum.Font.Fondamento,StrokeColor=C3.N(.6,.0,.9);Music=911332127,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim='Badland'};
	{Name="Euclidean",Walkspeed=90,moveVal=20,Font=Enum.Font.Arcade,StrokeColor=C3.RGB(255, 0, 0);Music=2272275958,LeftWing={0,BrickColor.new'Dark blue'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Glass};WingAnim={'starlog',10}};
	{Name="catASTROPHE",Walkspeed=124,moveVal=20,Font=Enum.Font.Fantasy,StrokeColor=C3.N(.6,.0,.9);Music=2206245579,LeftWing={0,BrickColor.new'Dark indigo'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Alder'.Color,Enum.Material.Neon};WingAnim='NebDARY'};
	{Name="catACALYSM",Walkspeed=124,moveVal=20,Font=Enum.Font.Fantasy,StrokeColor=C3.N(0,0,0);Music=1301290348,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Really black'.Color,Enum.Material.Neon};WingAnim='NebG521'};
	{Name="ARCHANGEL",Walkspeed=100,moveVal=10,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(249,214,46);Music=184707765,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Fire Yellow'.Color,Enum.Material.Neon};WingAnim='FullStarD'};
	{Name="THEORIES",Walkspeed=100,moveVal=10,Font=Enum.Font.Gotham,StrokeColor=C3.RGB(249,214,46);Music=894847537,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Fire Yellow'.Color,Enum.Material.Neon};WingAnim='lifetime'};
	{Name="afterdark",Walkspeed=55,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.N(.6,.0,.9);Music=894847537,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim={'BETRAY',10}};
	{Name="eternal life",Walkspeed=13,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.N(.6,.0,.9);Music=1847853777,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Glass};WingAnim={'night',10}};
    {Name="DESTRUCTION",Walkspeed=186,moveVal=8,Font=Enum.Font.Garamond,StrokeColor=C3.RGB(0,0,0);Music=4615964997,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Glass};WingAnim='GALACTUSA'};	
	{Name="HYPNOSIS",Walkspeed=90,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.N(.6,.0,.9);Music=873042302,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim={'StarLOXD'}};
    {Name="HyPnOtIC",Walkspeed=35,moveVal=15,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.5,.500);Music=318062766,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='balls'};
    {Name="the seven deadly sins",Walkspeed=200,moveVal=10,Font=Enum.Font.Oswald,StrokeColor=C3.N(255,255,255);Music=380890492,LeftWing={0,BrickColor.new'red'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};WingAnim='Dem'};
  	{Name="Clarity",Walkspeed=120,moveVal=10,Font=Enum.Font.SourceSansSemibold,StrokeColor=C3.N(0,0,0);Music=568982684,LeftWing={0,BrickColor.new'Bright bluish violet'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Bright reddish lilac'.Color,Enum.Material.Neon};WingAnim='Kik'};
  -- murderer tings -------------------------------------------------
   	{Name="insane?",Walkspeed=100,moveVal=8,Font=Enum.Font.PermanentMarker,StrokeColor=C3.RGB(6,4,3);Music=6725059498,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='Cytus22'}; 
   	{Name="psychotic murderer",Walkspeed=100,moveVal=8,Font=Enum.Font.SpecialElite,StrokeColor=C3.RGB(6,4,3);Music=6725059498,LeftWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Crimson'.Color,Enum.Material.Neon};WingAnim='Cytus22'}; 
  -- murderer tings ------------------------------------------------- 
   {Name="Overclocked",Walkspeed=200,moveVal=30,Font=Enum.Font.Arcade,StrokeColor=C3.N(255, 140, 0);Music=1764195391,LeftWing={0,BrickColor.new'Neon orange'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Tr. Red'.Color,Enum.Material.Neon};WingAnim='Overclocked'};
    {Name="Crystal",Walkspeed=90,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.N(.6,.0,.9);Music=4615217001,LeftWing={0,BrickColor.new'Royal purple'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim={'cristal'}};
    {Name="abyss eye X",Walkspeed=90,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.N(.6,.0,.9);Music=1074563286,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim={'eye'}};
    {Name="illusion X",Walkspeed=115,moveVal=13,Font=Enum.Font.Arcade,StrokeColor=C3.N(.6,.0,.9);Music=2535220952,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.DiamondPlate};RightWing={0,BrickColor.new'White'.Color,Enum.Material.DiamondPlate};WingAnim='real'};
    {Name="_+NONSENSE+_",Walkspeed=115,moveVal=13,Font=Enum.Font.DenkOne,StrokeColor=C3.N(.5,.5,.5);Music=313175694,LeftWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.Glass};WingAnim='Sus'};
   	{Name="darknight",Walkspeed=90,moveVal=8,Font=Enum.Font.Arcade,StrokeColor=C3.N(.30,.13,.5);Music=873042302,LeftWing={0,BrickColor.new'Royal purple'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'Black'.Color,Enum.Material.DiamondPlate};WingAnim={'cytus100LOL'}};
   {Name="D E A D E N D",Walkspeed=16,moveVal=8,Font=Enum.Font.PermanentMarker,StrokeColor=C3.N(.5,.5,.5);Music=1470848774,LeftWing={0,BrickColor.new'White'.Color,Enum.Material.Neon};RightWing={0,BrickColor.new'Dark blue'.Color,Enum.Material.Neon};WingAnim='tea'};
    {Name="kratos the godness of war",Walkspeed=90,moveVal=13,Font=Enum.Font.Arcade,StrokeColor=C3.N(.5,.55,.5);Music=151224226 ,LeftWing={0,BrickColor.new'Really red'.Color,Enum.Material.Glass};RightWing={0,BrickColor.new'White'.Color,Enum.Material.Glass};WingAnim={'war'}};
   
}


-- pideon
NewInstance = function(instance,parent,properties)
	local inst = Instance.new(instance)
	inst.Parent = parent
	if(properties)then
		for i,v in next, properties do
			pcall(function() inst[i] = v end)
		end
	end
	return inst;
end

function newMotor(P0,P1,C0,C1)
	return NewInstance('Motor',P0,{Part0=P0,Part1=P1,C0=C0,C1=C1})
end

local welds = {}
local WeldDefaults = {}

table.insert(welds,newMotor(Torso,Head,CF.N(0,1.5,0),CF.N()))
table.insert(welds,newMotor(Root,Torso,CF.N(),CF.N()))
table.insert(welds,newMotor(Torso,RLeg,CF.N(.5,-1,0),CF.N(0,1,0)))
table.insert(welds,newMotor(Torso,RArm,CF.N(1.5,.5,0),CF.N(0,.5,0)))
table.insert(welds,newMotor(Torso,LLeg,CF.N(-.5,-1,0),CF.N(0,1,0)))
table.insert(welds,newMotor(Torso,LArm,CF.N(-1.5,.5,0),CF.N(0,.5,0)))

WeldDefaults={}
for i = 1,#welds do
	local v=welds[i]
	WeldDefaults[i]=v.C0
end

local NK,RJ,RH,RS,LH,LS=unpack(welds)

local NKC0,RJC0,RHC0,RSC0,LHC0,LSC0=unpack(WeldDefaults)

function makeMusic(id,pit,timePos)
	local sound = Torso:FindFirstChild(Player.Name.."song") or Char:FindFirstChild(Player.Name.."song")
	local parent = (MusicMode==2 and Char or Torso)
	if(not sound)then 
		sound = NewInstance("Sound",parent,{Name=Player.Name.."song",Volume=(MusicMode==3 and 0 or 5),Pitch=(pit or 1),Looped=true})
		NewInstance("EqualizerSoundEffect",sound,{HighGain=0,MidGain=2,LowGain=10})
	end
	if(id=='stop')then
		if(sound)then
			sound:Stop()
		end
	else
		local timePos = typeof(timePos)=='number' and timePos or sound.TimePosition
		sound.Volume = (MusicMode==3 and 0 or 5)
		sound.Name = Player.Name.."song"
		sound.Looped=true
		sound.SoundId = "rbxassetid://"..id
		sound.Pitch=(pit or 1)
		sound:Play()
		sound.TimePosition = timePos
	end
	return sound;
end

function playMusic(id,pitch,timePos)
	return makeMusic(id,pitch,timePos)
end

for _,v in next, Hum:GetPlayingAnimationTracks() do
	v:Stop(0);
end

-- SCRIPT STUFF --

function swait(num)
	if num == 0 or num == nil then
		game:GetService("RunService").Stepped:wait()
	else
		for i = 0, num do
			game:GetService("RunService").Stepped:wait()
		end
	end
end

--// Effects \\--

function Tween(obj,props,time,easing,direction,repeats,backwards)
	local info = TweenInfo.new(time or .5, easing or Enum.EasingStyle.Quad, direction or Enum.EasingDirection.Out, repeats or 0, backwards or false)
	local tween = S.TweenService:Create(obj, info, props)
	
	tween:Play()
end

function StartShake(Settings)
	return true
end

function Camshake(shakedata)
	StartShake(shakedata)
end

local Effects=NewInstance("Folder",Char)
Effects.Name=Player.Name..'Effects'


function ShowDamage(Pos, Text, Time, Color)
	local Pos = Pos or V3.N(0, 0, 0)
	local Text = tostring(Text or "")
	local Time = Time or 2
	local Color = Color or C3.N(1, 0, 1)
	local EffectPart = Part(Effects,Color,Enum.Material.SmoothPlastic,V3.N(.05,.05,.05),CFrame.new(Pos),true,false)
	EffectPart.Transparency=1
	local BillboardGui = NewInstance("BillboardGui",EffectPart,{
		Size = UDim2.new(3,0,3,0),
		Adornee = EffectPart,
	})
	
	local TextLabel = NewInstance("TextLabel",BillboardGui,{
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 1, 0),
		Text = Text,
		TextColor3 = Color,
		TextScaled = true,
		Font = Enum.Font.ArialBold, 
	})
	S.Debris:AddItem(EffectPart, Time+.5)
	delay(0, function()
		local rot=math.random(-10,10)/15
		local raise=.2
		local Frames = Time/Frame_Speed
		for i=0,1.1,.02 do
			swait()
			TextLabel.Rotation=TextLabel.Rotation+rot
			raise=raise-.008
			EffectPart.Position = EffectPart.Position + Vector3.new(0, raise, 0)
			TextLabel.TextTransparency=i
			TextLabel.TextStrokeTransparency=i
		end
		if EffectPart and EffectPart.Parent then
			EffectPart:Destroy()
		end
	end)
end


local baseSound = IN("Sound")

function Soond(parent,id,pitch,volume,looped,effect,autoPlay)
	local Sound = baseSound:Clone()
	Sound.SoundId = "rbxassetid://".. tostring(id or 0)
	Sound.Pitch = pitch or 1
	Sound.Volume = volume or 1
	Sound.Looped = looped or false
	if(autoPlay)then
		coroutine.wrap(function()
			repeat wait() until Sound.IsLoaded
			Sound.Playing = autoPlay or false
		end)()
	end
	if(not looped and effect)then
		Sound.Stopped:connect(function()
			Sound.Volume = 0
			Sound:destroy()
		end)
	elseif(effect)then
		warn("Sound can't be looped and a sound effect!")
	end
	Sound.Parent =parent or Torso
	return Sound
end
	
function SoondPart(id,pitch,volume,looped,effect,autoPlay,cf)
	local soundPart = NewInstance("Part",Effects,{Transparency=1,CFrame=cf or Torso.CFrame,Anchored=true,CanCollide=false,Size=V3.N()})
	local Sound = IN("Sound")
	Sound.SoundId = "rbxassetid://".. tostring(id or 0)
	Sound.Pitch = pitch or 1
	Sound.Volume = volume or 1
	Sound.Looped = looped or false
	if(autoPlay)then
		coroutine.wrap(function()
			repeat wait() until Sound.IsLoaded
			Sound.Playing = autoPlay or false
		end)()
	end
	if(not looped and effect)then
		Sound.Stopped:connect(function()
			Sound.Volume = 0
			soundPart:destroy()
		end)
	elseif(effect)then
		warn("Sound can't be looped and a sound effect!")
	end
	Sound.Parent = soundPart
	return Sound,soundPart
end

function SoundPart(...)
	return SoondPart(...)
end

function Sound(...)
	return Soond(...)
end
	
function Part(parent,color,material,size,cframe,anchored,cancollide)
	local part = IN("Part")
	part.Parent = parent or Char
	part[typeof(color) == 'BrickColor' and 'BrickColor' or 'Color'] = color or C3.N(0,0,0)
	part.Material = material or Enum.Material.SmoothPlastic
	part.TopSurface,part.BottomSurface=10,10
	part.Size = size or V3.N(1,1,1)
	part.CFrame = cframe or CF.N(0,0,0)
	part.CanCollide = cancollide or false
	part.Anchored = anchored or false
	return part
end

function Weld(part0,part1,c0,c1)
	local weld = IN("Weld")
	weld.Parent = part0
	weld.Part0 = part0
	weld.Part1 = part1
	weld.C0 = c0 or CF.N()
	weld.C1 = c1 or CF.N()
	return weld
end

function Mesh(parent,meshtype,meshid,textid,scale,offset)
	local part = IN("SpecialMesh")
	part.MeshId = meshid or ""
	part.TextureId = textid or ""
	part.Scale = scale or V3.N(1,1,1)
	part.Offset = offset or V3.N(0,0,0)
	part.MeshType = meshtype or Enum.MeshType.Sphere
	part.Parent = parent
	return part
end

function GotEffect(data)
	-- just for easy reference
	local color = data.Color or Color3.new(.7,.7,.7);
	local endcolor = data.EndColor or nil;
	local mat = data.Material or Enum.Material.SmoothPlastic;
	local cframe = data.CFrame or CFrame.new();
	local endpos = data.EndPos or nil;
	local meshdata = data.Mesh or {}
	local sounddata = data.Sound or {}
	local size = data.Size or Vector3.new(1,1,1)
	local endsize = data.EndSize or Vector3.new(6,6,6)
	local rotinc = data.RotInc or {0,0,0} -- ONLY FOR LEGACY SYSTEM
	local transparency = data.Transparency or NumberRange.new(0,1)
	local acceleration = data.Acceleration or nil; -- ONLY FOR LEGACY SYSTEM
	local endrot = data.EndRotation or {0,0,0} -- ONLY FOR EXPERIMENTAL SYSTEM
	local style = data.Style or false; -- ONLY FOR EXPERIMENTAL SYSTEM
	local lifetime = data.Lifetime or 1;
	local system = data.FXSystem;
	local setpart = typeof(data.Part)=='string' and EffectFolder:FindFirstChild(tostring(data.Part)):Clone() or typeof(data.Part)=='Instance' and data.Part or nil
	
	local S,PM;
	
	local P = setpart or Part(Effects,color,mat,Vector3.new(1,1,1),cframe,true,false)
	
	if(not P:IsA'MeshPart' and not P:IsA'UnionOperation')then
		if(meshdata == "Blast")then
			PM = Mesh(P,Enum.MeshType.FileMesh,'rbxassetid://20329976','',size,Vector3.new(0,0,-size.X/8))
		elseif(meshdata == 'Ring')then
			PM = Mesh(P,Enum.MeshType.FileMesh,'rbxassetid://559831844','',size,Vector3.new(0,0,0))
		elseif(meshdata == 'Slash1')then
			PM = Mesh(P,Enum.MeshType.FileMesh,'rbxassetid://662586858','',Vector3.new(size.X/10,.001,size.Z/10),Vector3.new(0,0,0))
		elseif(meshdata == 'Slash2')then
			PM = Mesh(P,Enum.MeshType.FileMesh,'rbxassetid://448386996','',Vector3.new(size.X/1000,size.Y/100,size.Z/100),Vector3.new(0,0,0))
		elseif(meshdata == 'Tornado1')then
			PM = Mesh(P,Enum.MeshType.FileMesh,'rbxassetid://443529437','',size/10,Vector3.new(0,0,0))
		elseif(meshdata == 'Tornado2')then
			PM = Mesh(P,Enum.MeshType.FileMesh,'rbxassetid://168892432','',size/4,Vector3.new(0,0,0))
		elseif(meshdata == 'Skull')then
			PM = Mesh(P,Enum.MeshType.FileMesh,'rbxassetid://4770583','',size*2,Vector3.new(0,0,0))
		elseif(meshdata == 'Crystal')then
			PM = Mesh(P,Enum.MeshType.FileMesh,'rbxassetid://9756362','',size,Vector3.new(0,0,0))
		elseif(meshdata == 'Cloud')then
			PM = Mesh(P,Enum.MeshType.FileMesh,'rbxassetid://1095708','',size,Vector3.new(0,0,0))
		elseif(typeof(meshdata) == 'table')then
			local Type = meshdata.Type or Enum.MeshType.Brick
			local ID = meshdata.ID or '';
			local Tex = meshdata.Texture or '';
			local Offset = meshdata.Offset or Vector3.new(0,0,0)
			PM = Mesh(P,Type,ID,Tex,size,Offset)
		else
			PM = Mesh(P,Enum.MeshType.Brick,'','',size)
		end
	end
	local startTrans = typeof(transparency) == 'number' and transparency or typeof(transparency) == 'NumberRange' and transparency.Min or typeof(transparency) == 'table' and transparency[1] or 0
	local endTrans = typeof(transparency) == 'NumberRange' and transparency.Max or typeof(transparency) == 'table' and transparency[2] or 1
	
	P.Material = mat
	P.CFrame = cframe
	P.Color = (typeof(color)=='BrickColor' and color.Color or color)
	P.Anchored = true
	P.CanCollide = false
	P.Transparency = startTrans
	P.Parent = Effects
	local random = Random.new();
	game:service'Debris':AddItem(P,lifetime+3)
	
	
	-- actual effect stuff
	local mult = 1;
	if(PM)then
		if(PM.MeshId == 'rbxassetid://20329976')then
			PM.Offset = Vector3.new(0,0,-PM.Scale.Z/8)
		elseif(PM.MeshId == 'rbxassetid://4770583')then
			mult = 2
		elseif(PM.MeshId == 'rbxassetid://168892432')then
			mult = .25
		elseif(PM.MeshId == 'rbxassetid://443529437')then
			mult = .1
		elseif(PM.MeshId == 'rbxassetid://443529437')then
			mult = .1
		end
	end	
	coroutine.wrap(function()
		if(system == 'Legacy' or system == 1 or system == nil)then
			local frames = (typeof(lifetime) == 'NumberRange' and random:NextNumber(lifetime.Min,lifetime.Max) or typeof(lifetime) == 'number' and lifetime or 1)*Frame_Speed
			for i = 0, frames do
				local div = (i/frames)
				P.Transparency=(startTrans+(endTrans-startTrans)*div)
				
				if(PM)then PM.Scale = size:lerp(endsize*mult,div) else P.Size = size:lerp(endsize*mult,div) end
				
				local RotCF=CFrame.Angles(0,0,0)
				
				if(rotinc == 'random')then
					RotCF=CFrame.Angles(math.rad(random:NextNumber(-180,180)),math.rad(random:NextNumber(-180,180)),math.rad(random:NextNumber(-180,180)))
				elseif(typeof(rotinc) == 'table')then
					RotCF=CFrame.Angles(unpack(rotinc))
				end
				
				if(PM and PM.MeshId == 'rbxassetid://20329976')then
					PM.Offset = Vector3.new(0,0,-PM.Scale.Z/8)
				end
				
				if(endpos and typeof(endpos) == 'CFrame')then
					P.CFrame=cframe:lerp(endpos,div)*RotCF
				elseif(acceleration and typeof(acceleration) == 'table' and acceleration.Force)then
					local force = acceleration.Force;
					if(typeof(force)=='CFrame')then
						force=force.p;
					end
					if(typeof(force)=='Vector3')then
						if(acceleration.LookAt)then
							P.CFrame=(CFrame.new(P.Position,force)+force)*RotCF
						else
							P.CFrame=(P.CFrame+force)*RotCF
						end
					end
				else
					P.CFrame=P.CFrame*RotCF
				end
				
				if(endcolor and typeof(endcolor) == 'Color3')then
					P.Color = color:lerp(endcolor,div)
				end
				swait()
			end
			P:destroy()
		elseif(system == 'Experimental' or system == 2)then
			local info = TweenInfo.new(lifetime,style,Enum.EasingDirection.InOut,0,false,0)
			local info2 = TweenInfo.new(lifetime,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut,0,false,0)
			if(style == Enum.EasingStyle.Elastic)then
				info = TweenInfo.new(lifetime*2,style,Enum.EasingDirection.Out,0,false,0)
			elseif(style == Enum.EasingStyle.Bounce)then
				info = TweenInfo.new(lifetime,style,Enum.EasingDirection.Out,0,false,0)
			end
			local tweenPart = game:service'TweenService':Create(P,info2,{
				CFrame=(typeof(endpos) == 'CFrame' and endpos or P.CFrame)*CFrame.Angles(unpack(endrot)),
				Color=typeof(endcolor) == 'Color3' and endcolor or color,
				Transparency=endTrans,
			})
			local off = Vector3.new(0,0,0)
			if(PM.MeshId == 'rbxassetid://20329976')then off=Vector3.new(0,0,(endsize*mult).Z/8) end
			
			local tweenMesh = game:service'TweenService':Create(PM,info,{
				Scale=endsize*mult,
				Offset=off,
			})
			tweenPart:Play()
			tweenMesh:Play()
		end
	end)()
end

function Effect(edata)
	GotEffect(edata)
end

function Trail(data)
	coroutine.wrap(function()
		data.Frames = typeof(data.Frames)=='number' and data.Frames or 60
		data.CFrame = typeof(data.CFrame)=='CFrame' and data.CFrame or Root.CFrame
		local ep = typeof(data.EndPos)=='CFrame' and data.EndPos or data.CFrame*CFrame.new(0,5,0);
		data.EndPos=nil
		local trailPart = Part(Effects,BrickColor.new'White',Enum.Material.SmoothPlastic,V3.N(.05,.05,.05),data.CFrame,true,false)
		trailPart.Transparency=1
		local start = data.CFrame
		for i = 1, data.Frames do
			trailPart.CFrame = start:lerp(ep,i/data.Frames)
			data.CFrame = trailPart.CFrame
			Effect(data)
			swait()
		end	
	end)()
end

function ClientTrail(data)
	coroutine.wrap(function()
		data.Frames = typeof(data.Frames)=='number' and data.Frames or 60
		data.CFrame = typeof(data.CFrame)=='CFrame' and data.CFrame or Root.CFrame
		local ep = typeof(data.EndPos)=='CFrame' and data.EndPos or data.CFrame*CFrame.new(0,5,0);
		data.EndPos=nil
		local trailPart = Part(Effects,BrickColor.new'White',Enum.Material.SmoothPlastic,V3.N(.05,.05,.05),data.CFrame,true,false)
		trailPart.Transparency=1
		local start = data.CFrame
		for i = 1, data.Frames do
			trailPart.CFrame = start:lerp(ep,i/data.Frames)
			data.CFrame = trailPart.CFrame
			GotEffect(data)
			swait()
		end	
	end)()
end


if(Char:FindFirstChild('NGRWings'..Player.Name))then
	Char['NGRWings'..Player.Name]:destroy()
end

for _,v in next, Char:children() do
	if(v.Name:lower():find'wings')then 
		v:destroy()
	end
end

local wingModel = Instance.new("Model",Char)
wingModel.Name="NGRWings"..Player.Name
local rightWing = NewInstance("Model",wingModel,{Name='Right'})
local leftWing = NewInstance("Model",wingModel,{Name='Left'})

local MPASword = {}
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	if v:IsA("Accessory") and v.Name:find("BrownCharmerHair") and v.Handle.Size == Vector3.new(4,4,1) then
		table.insert(MPASword,v)
	end
end

local LWP1 = WingPiece:Clone();
if MPASword[1] then
	for _,v in pairs(LWP1:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",LWP1.PrimaryPart)
	local atho = Instance.new("Attachment",LWP1.PrimaryPart)

	local HatChoice = MPASword[1]
	print(MPASword[1].Handle.Name)
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-2,0)
	atho.Rotation = Vector3.new(0,0,45)
	table.remove(MPASword,1)
end
LWP1.Parent = leftWing
local LWP2 = WingPiece:Clone();
if MPASword[1] then
	for _,v in pairs(LWP2:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",LWP2.PrimaryPart)
	local atho = Instance.new("Attachment",LWP2.PrimaryPart)

	local HatChoice = MPASword[1]
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-2,0)
	atho.Rotation = Vector3.new(0,0,45)
	table.remove(MPASword,1)
end
LWP2.Parent = leftWing
local LWP3 = WingPiece:Clone();
if game.Players.LocalPlayer.Character:FindFirstChild("Kate Hair") then --White Demon Trident
	for _,v in pairs(LWP3:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",LWP3.PrimaryPart)
	local atho = Instance.new("Attachment",LWP3.PrimaryPart)

	local HatChoice = game.Players.LocalPlayer.Character:FindFirstChild("Kate Hair") --White Demon Trident
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-1.75,0)
	atho.Rotation = Vector3.new(0,0,-26)
end
LWP3.Parent = leftWing
local RWP1 = WingPiece:Clone();
if MPASword[1] then
	for _,v in pairs(RWP1:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",RWP1.PrimaryPart)
	local atho = Instance.new("Attachment",RWP1.PrimaryPart)

	local HatChoice = MPASword[1]
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-2,0)
	atho.Rotation = Vector3.new(0,0,45)
	table.remove(MPASword,1)
end
RWP1.Parent = rightWing
local RWP2 = WingPiece:Clone();
if MPASword[1] then
	for _,v in pairs(RWP2:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",RWP2.PrimaryPart)
	local atho = Instance.new("Attachment",RWP2.PrimaryPart)

	local HatChoice = MPASword[1]
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-2,0)
	atho.Rotation = Vector3.new(0,0,45)
	table.remove(MPASword,1)
end

RWP2.Parent = rightWing
local RWP3 = WingPiece:Clone();
if game.Players.LocalPlayer.Character:FindFirstChild("International Fedora") then --Black Demon Trident
	for _,v in pairs(RWP3:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",RWP3.PrimaryPart)
	local atho = Instance.new("Attachment",RWP3.PrimaryPart)

	local HatChoice = game.Players.LocalPlayer.Character:FindFirstChild("International Fedora") --Black Demon Trident
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-1.75,0)
	atho.Rotation = Vector3.new(0,0,-26) -- 48
end

RWP3.Parent = rightWing
local RWP4 = WingPiece:Clone();
if game.Players.LocalPlayer.Character:FindFirstChild("Robloxclassicred") then --Meshes/Crystal MoonAccessory
	for _,v in pairs(RWP4:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",RWP4.PrimaryPart)
	local atho = Instance.new("Attachment",RWP4.PrimaryPart)

	local HatChoice = game.Players.LocalPlayer.Character:FindFirstChild("Robloxclassicred") --Meshes/Crystal MoonAccessory
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-1.75,0)
	atho.Rotation = Vector3.new(0,0,48)
end


RWP4.Parent = rightWing

local RWP5 = WingPiece:Clone();
if game.Players.LocalPlayer.Character:FindFirstChild("Pink Hair") then --BladeMasterAccessory
	for _,v in pairs(RWP5:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",RWP5.PrimaryPart)
	local atho = Instance.new("Attachment",RWP5.PrimaryPart)

	local HatChoice = game.Players.LocalPlayer.Character:FindFirstChild("Pink Hair") --BladeMasterAccessory
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-1.75,0)
	atho.Rotation = Vector3.new(0,0,48)
end

RWP5.Parent = rightWing

local RWP6 = WingPiece:Clone();
if game.Players.LocalPlayer.Character:FindFirstChild("Hat1") then --ShadowBladeMasterAccessory
	for _,v in pairs(RWP6:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",RWP6.PrimaryPart)
	local atho = Instance.new("Attachment",RWP6.PrimaryPart)

	local HatChoice = game.Players.LocalPlayer.Character:FindFirstChild("Hat1") --ShadowBladeMasterAccessory
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-1.75,0)
	atho.Rotation = Vector3.new(0,0,48)
end

RWP6.Parent = rightWing

local RWP7 = WingPiece:Clone();
if game.Players.LocalPlayer.Character:FindFirstChild("LavanderHair") then --Evil Aura
	for _,v in pairs(RWP7:GetChildren()) do
		if v:IsA("BasePart") then
			v.Transparency = 1
		end
	end
	local athp = Instance.new("Attachment",RWP7.PrimaryPart)
	local atho = Instance.new("Attachment",RWP7.PrimaryPart)

	local HatChoice = game.Players.LocalPlayer.Character:FindFirstChild("LavanderHair") --Evil Aura
	HatChoice.Handle:FindFirstChildOfClass("AlignPosition").Attachment1 = athp
	HatChoice.Handle:FindFirstChildOfClass("AlignOrientation").Attachment1 = atho

	athp.Position = Vector3.new(0,-1.75,0)
	atho.Rotation = Vector3.new(0,0,48)
end
RWP7.Parent = rightWing
local LWP1W=Weld(LWP1.PrimaryPart,Torso,CF.N(2,-2,-1)*CF.A(0,0,0))
local LWP2W=Weld(LWP2.PrimaryPart,Torso,CF.N(4.25,-1,-1)*CF.A(0,0,M.R(15)))
local LWP3W=Weld(LWP3.PrimaryPart,Torso,CF.N(6.5,.5,-1)*CF.A(0,0,M.R(30)))
local RWP1W=Weld(RWP1.PrimaryPart,Torso,CF.N(-2,-2,-1)*CF.A(0,0,0))
local RWP2W=Weld(RWP2.PrimaryPart,Torso,CF.N(-4.25,-1,-1)*CF.A(0,0,M.R(-15)))
local RWP3W=Weld(RWP3.PrimaryPart,Torso,CF.N(-6.5,.5,-1)*CF.A(0,0,M.R(-30)))
local RWP4W=Weld(RWP4.PrimaryPart,Torso,CF.N(-6.5,.5,-1)*CF.A(0,0,M.R(-30)))
local RWP5W=Weld(RWP5.PrimaryPart,Torso,CF.N(-6.5,.5,-1)*CF.A(0,0,M.R(-30)))
local RWP6W=Weld(RWP6.PrimaryPart,Torso,CF.N(-6.5,.5,-1)*CF.A(0,0,M.R(-30)))
local RWP7W=Weld(RWP7.PrimaryPart,Torso,CF.N(-6.5,.5,-1)*CF.A(0,0,M.R(-30)))

local bbg=Head:FindFirstChild'Nametag' or NewInstance("BillboardGui",Head,{
	Adornee=Head;
	Name='Nametag';
	Size=UDim2.new(4,0,1.2,0);
	StudsOffset=V3.N(-8,5.3,0);
})
local text=bbg:FindFirstChild'TextLabel' or NewInstance("TextLabel",bbg,{
	Size=UDim2.new(5,0,3.5,0);
	TextScaled=true;
	BackgroundTransparency=1;
	TextStrokeTransparency=0;
	Font=Enum.Font.Arcade;
	TextColor3=C3.N(1,1,1);
	Text='infinite'
})

function getMode(modeName)
	for i,v in next, modeInfo do
		if(v.Name==modeName)then
			return v
		end
	end
	return modeInfo[1]
end

function IsVaporwave(song)
	for i = 1,#VaporwaveSongs do
		if(VaporwaveSongs[i]==song)then
			return true
		end
	end
	return false
end

local blush = NewInstance('Decal',Head,{Transparency=1,Texture='rbxassetid://0',Color3=(Player.UserId==5719877 and C3.N(.45,0,1) or C3.N(1,0,0))})

function changeMudo(modeName)
	local info = getMode(modeName)
	Mode=info.Name
	WalkSpeed=info.Walkspeed
	movement=info.moveVal
	music=makeMusic(info.Music or 0,info.Pitch or 1,info.TimePos or music and music.TimePosition or 0)
	WingAnim=info.WingAnim or 'NebG1'
	text.Text = info.Name
	text.TextColor3 = info.LeftWing[2]
	text.TextStrokeColor3 = info.StrokeColor
	text.Font=info.Font;
	if(Mode=='SHATTERED' or Mode=='Corrupted Light')then
		blush.Transparency=0
		blush.Texture='rbxassetid://0'
	else
		blush.Transparency=1
		blush.Texture='rbxassetid://0'
	end
	for _,v in next,leftWing:GetDescendants() do
		if(v:IsA'BasePart' and v.Name~='Main')then
			--v.Transparency=info.LeftWing[1]
			v.Color=info.LeftWing[2]
			v.Material=info.LeftWing[3]
		elseif(v:IsA'Trail')then
			--v.Transparency=NumberSequence.new(info.LeftWing[1],1)
			v.Color=ColorSequence.new(info.LeftWing[2])	
		end
	end
	
	for _,v in next,rightWing:GetDescendants() do
		if(v:IsA'BasePart' and v.Name~='Main')then
			--v.Transparency=info.RightWing[1]
			v.Color=info.RightWing[2]
			v.Material=info.RightWing[3]
		elseif(v:IsA'Trail')then
			--v.Transparency=NumberSequence.new(info.RightWing[1],1)
			v.Color=ColorSequence.new(info.RightWing[2])	
		end
	end
	
	PrimaryColor = info.PrimaryColor or info.LeftWing[2]
end

function changeMode(modeName)
	changeMudo(modeName)
end	

function syncStuff(data)
	local neut,legwelds,c0s,c1s,sine,mov,walk,inc,musicmode,tpos,pit,wingsin,visSett,mode,newhue=unpack(data)
	local head0,torso0,rleg0,rarm0,lleg0,larm0=unpack(c0s)
	local head1,torso1,rleg1,rarm1,lleg1,larm1=unpack(c1s)
	legAnims=legwelds
	NeutralAnims=neut
	if(not neut)then
		NK.C0=head0
		RJ.C0=torso0
		RH.C0=rleg0
		RS.C0=rarm0
		LH.C0=lleg0
		LS.C0=larm0
		
		NK.C1=head1
		RJ.C1=torso1
		RH.C1=rleg1
		RS.C1=rarm1
		LH.C1=lleg1
		LS.C1=larm1
	end
	if(Mode~=mode)then
		changeMudo(mode)
	end
	movement=mov
	walking=walk
	Change=inc
	print(MusicMode,musicmode)
	if(musicmode~=MusicMode and music)then
		MusicMode=musicmode
		if(MusicMode==1)then
			music:Pause()
			music.Volume=5
			music.Parent=Torso
			music:Resume()
		elseif(MusicMode==2)then
			music:Pause()
			music.Volume=5
			music.Parent=Char
			music:Resume()
		elseif(MusicMode==3)then
			music.Volume = 0
		end
	end
	if(Sine-sine>.8 or Sine-sine<-.8)then
		Sine=sine
	end
	if(hue-newhue>.8 or hue-newhue<-.8)then
		hue=newhue
	end
	if(WingSine-wingsin>.8 or WingSine-wingsin<-.8)then
		WingSine=wingsin
	end
	if(music and (music.TimePosition-tpos>.8 or music.TimePosition-tpos<-.8))then
		music.TimePosition=tpos
	end
	if(music and pit)then
		music.Pitch = pit
	end
	if(Mode=='THE ESCHATON' and music.SoundId~='rbxassetid://'..visSett.Music)then
		music.SoundId='rbxassetid://'..visSett.Music
	end
	getMode('THE ESCHATON').Music = visSett.Music
	getMode('THE ESCHATON').Pitch = visSett.Pitch
end


local footstepSounds = {
	[Enum.Material.Grass]=510933218;
	[Enum.Material.Metal]=1263161138;
	[Enum.Material.CorrodedMetal]=1263161138;
	[Enum.Material.DiamondPlate]=1263161138;
	[Enum.Material.Wood]=2452053757;
	[Enum.Material.WoodPlanks]=2452053757;
	[Enum.Material.Sand]=134456884;
	[Enum.Material.Snow]=2452051182;
}


function Vaporwaveify(s)
	local function wide(a)
		if a<'!' or a>'~' then return a end
		if a==' ' then return '  ' end 
		a = a:byte()+160
		if a<256 then return string.char(239,188,a-64) end
		return string.char(239,189,a-128)
	end
	return(s:gsub(".",wide))
end



function Choot(text)
	--if(game.PlaceId ~= 843468296)then
		coroutine.wrap(function()
			if(Char:FindFirstChild'ChatGUI')then Char.ChatGUI:destroy() end
			local BBG = NewInstance("BillboardGui",Char,{Name='ChatGUI',Size=UDim2.new(0,100,0,40),StudsOffset=V3.N(0,2,0),Adornee=Head})
			local Txt = NewInstance("TextLabel",BBG,{Text = "",BackgroundTransparency=1,TextColor3=PrimaryColor,BorderSizePixel=0,Font=Enum.Font.Antique,TextSize=50,TextStrokeTransparency=1,Size=UDim2.new(1,0,.5,0)})
			for i = 1, #text do
				--Txt.Text = Vaporwaveify(text:sub(1,i))
				Txt.TextColor3=(Mode=='THE ESCHATON' and Color3.fromHSV(hue/360,1,math.clamp(music.PlaybackLoudness/475,0,1)) or PrimaryColor)
				if(vaporwaveMode and Mode=='THE ESCHATON')then
					Txt.Text = Vaporwaveify(text:sub(1,i))
				else
					Txt.Text = text:sub(1,i)
				end
				wait((vaporwaveMode) and .1 or .025)
			end
			for i = 0, 60 do
				Txt.TextColor3=(Mode=='THE ESCHATON' and Color3.fromHSV(hue/360,1,math.clamp(music.PlaybackLoudness/475,0,1)) or PrimaryColor)
				swait()
			end
			for i = 0, 1, .025 do
				Txt.TextTransparency=i
				swait()
			end
			BBG:destroy()
		end)()
	--else
	--	Chat2(text)
	--end
end

function Chat(text)
	Choot(text)
end

function DealDamage(...)
	return true
end

function getRegion(point,range,ignore)
    return workspace:FindPartsInRegion3WithIgnoreList(R3.N(point-V3.N(1,1,1)*range/2,point+V3.N(1,1,1)*range/2),ignore,100)
end
function AOEDamage(where,range,options)
	local hit = {}
	for _,v in next, getRegion(where,range,{Char}) do
		if(v.Parent and v.Parent:FindFirstChildOfClass'Humanoid' and not hit[v.Parent:FindFirstChildOfClass'Humanoid'])then
			local callTable = {Who=v.Parent}
			hit[v.Parent:FindFirstChildOfClass'Humanoid'] = true
			for _,v in next, options do callTable[_] = v end
			DealDamage(callTable)
		end
	end
	return hit
end


function Click1()
	Attack=true
	NeutralAnims=false
	legAnims=false
	local orig = WalkSpeed
	WalkSpeed=4
	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,0,0)*CF.A(M.R(0),M.R(-44.6),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.8,-1,-0.3)*CF.A(M.R(-17.4),M.R(44.4),M.R(7.1)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.4,-1,0)*CF.A(M.R(1.6),M.R(-13.1),M.R(7)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.3,0.5,-0.3)*CF.A(M.R(90),M.R(0),M.R(-44.6)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,-0.1)*CF.A(M.R(90),M.R(0),M.R(-44.6)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(44.6),M.R(0)),Alpha)
	end
	for i = 0, 1, 0.1 do
		swait()
		AOEDamage(RArm.CFrame.p,2,{
			DamageColor=(Mode=='THE ESCHATON' and C3.HSV(hue/360,1,math.clamp(music.PlaybackLoudness/475,0,1)) or PrimaryColor);
			MinimumDamage=5;
			MaximumDamage=15;
		})
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,0,-0.7)*CF.A(M.R(0),M.R(50.5),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-0.7,-0.6)*CF.A(M.R(-26),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.6,-1.1,-0.1)*CF.A(M.R(20.2),M.R(-47.6),M.R(15.2)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.3,0.5,0)*CF.A(M.R(0),M.R(0),M.R(-20.4)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,-0.5)*CF.A(M.R(90),M.R(0),M.R(50.5)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(-50.5),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end

function SwordSummon()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=4
	legAnims=false
	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3

		RJ.C0 = RJ.C0:lerp(CF.N(0,-0.2,-0.1)*CF.A(M.R(-12.4),M.R(-15.7),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-0.7,-0.5)*CF.A(M.R(16.2),M.R(15.2),M.R(-0.8)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-1,0)*CF.A(M.R(-28.5),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.5,0)*CF.A(M.R(27.2),M.R(-3.8),M.R(-5)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.3,0.6,0)*CF.A(M.R(-33.8),M.R(-18.1),M.R(24.8)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(13.4),M.R(15.3),M.R(-3.6)),Alpha)
	end

	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,0,0)*CF.A(M.R(0),M.R(70.7),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(0),M.R(0),M.R(-14.4)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.6,-1,0)*CF.A(M.R(15.1),M.R(-63.2),M.R(13.5)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.3,0.6,-0.1)*CF.A(M.R(0),M.R(15.9),M.R(-25.4)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.3,-0.2)*CF.A(M.R(0),M.R(19.3),M.R(157.1)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(-70.7),M.R(0)),Alpha)
	end
	legAnims=true
	WalkSpeed=orig
	Attack = false
	NeutralAnims = true
end

function Bombs()
	Attack=true
	NeutralAnims=false
	legAnims=false
	local orig = WalkSpeed
	WalkSpeed=0
	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,0,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-1,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.3,0.5,-0.5)*CF.A(M.R(90),M.R(0),M.R(19.1)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.3,0.5,-0.5)*CF.A(M.R(90),M.R(0),M.R(-21.3)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	coroutine.wrap(function()
		for i = 0, 2 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(206083252,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.4;
				Mesh={Type=Enum.MeshType.Sphere};
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4);
				Size=V3.N(1,1,1);
				EndSize=V3.N(10,10,10);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(13,13,.2);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(13,13,.2);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,-0.2,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end


function ClickCombo()
	ClickTimer=180
	if(Combo==1)then
		Click1()
		Combo=2
	elseif(Combo==2)then
		SwordSummon()
		Combo=1
	elseif(Combo==3)then
		Bombs()
		Combo=1
	end
end
	
function VaporTaunt()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"You need to chill out.."
	for i = 0, 14, 0.1 do
		swait()
		local Alpha = .1
		RJ.C0 = RJ.C0:lerp(CF.N(-0.1,-0.1-.1*M.S(Sine/36),0.6)*CF.A(M.R(55.3+2.5*M.C(Sine/36)),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.6,-1.2,-0.1)*CF.A(M.R(56.3+10*M.C(Sine/36)),M.R(0),M.R(24)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.9,-1.2,-0.2)*CF.A(M.R(25+5*M.C(Sine/36)),M.R(3.5),M.R(-43.9)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1,0.8,0)*CF.A(M.R(11.4-5*M.C(Sine/42)),M.R(-3.3),M.R(137.5)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,-0.2)*CF.A(M.R(61-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
	end
	legAnims=true
	WalkSpeed=orig
	Attack = false
	NeutralAnims = true
end
function book()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"POWER!"
	


	swait()
	for i = 0, 5, 0.1 do
		swait(0)
		local Alpha = .2
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,50+2*M.C(Sine/32),0)*CF.A(M.R(20+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-1,M.R(5+5*M.C(Sine/32)),M.R(-40-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-1,M.R(5-5*M.C(Sine/32)),M.R(40+5*M.C(Sine/32))),Alpha)
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(4,1000,4);
			}
			Effect{
				Lifetime=.5;
					CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,5000,100);
					EndSize=Vector3.new(200,200,200);
			}
			
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,500,100);
					EndSize=Vector3.new(0,2,0);
			}
			Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(1, -100000000, 1),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
			swait(4)
		end
	end)()
	wait(1)
	for i = 0, 1, 0.1 do
		swait(3)
		local Alpha = .3
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,100+50*M.C(Sine/32),0)*CF.A(M.R(40+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-1,M.R(5+5*M.C(Sine/32)),M.R(-40-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-1,M.R(5-5*M.C(Sine/32)),M.R(40+5*M.C(Sine/32))),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function sussyballs()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=65
	legAnims=false
	Chat"AMONG US!"
	


	swait()
	for i = 0, 5, 0.1 do
		swait(0)
		local Alpha = .2
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-10+2*M.C(Sine/32),0)*CF.A(M.R(20+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(1,0+.05*M.S(Sine/32),1)*CF.A(M.R(-0),M.R(0+1*M.C(Sine/32)),M.R(0-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-1,0+.05*M.S(Sine/32),1)*CF.A(M.R(-0),M.R(0-1*M.C(Sine/32)),M.R(-0+1.5*M.C(Sine/32))),Alpha)
	end
	wait(3)
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(6419910859,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(4,1000,4);
			}
			Effect{
				Lifetime=.5;
					CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,5000,100);
					EndSize=Vector3.new(200,200,200);
			}
			
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,500,100);
					EndSize=Vector3.new(0,2,0);
			}
			swait(4)
		end
	end)()
	wait(1)
	for i = 0, 1, 0.1 do
		swait(3)
		local Alpha = .3
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+50*M.C(Sine/32),0)*CF.A(M.R(40+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(1,0+.05*M.S(Sine/32),1)*CF.A(M.R(-0),M.R(0+1*M.C(Sine/32)),M.R(0-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-1,0+.05*M.S(Sine/32),1)*CF.A(M.R(-0),M.R(0-1*M.C(Sine/32)),M.R(-0+1.5*M.C(Sine/32))),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end

function VaporFUCK()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"SHATTER!"
	


	swait(5)
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .2
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
	    
	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+10.05*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
	  
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-160-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(160+15*M.C(Sine/62))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(4,1000,4);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(0,2,0);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function shatt()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"IL SHATTER THIS WORLD TO CORE!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
     	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(6,2+.10*M.C(Sine/32),-0)*CF.A(M.R(0+10*M.S(Sine/32)),M.R(0+50),0),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-160-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(160+15*M.C(Sine/62))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
	end
		wait(0)
		for i = 0, 5, 0.1 do
		swait(0)
		local Alpha = .1
     	RJ.C0 = RJ.C0:lerp(CF.N(0,15+.2*M.C(Sine/24),0)*CF.A(M.R(4+10*M.S(Sine/24)),M.R(16.7),M.R(-9.4)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-160-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(160+15*M.C(Sine/62))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
	end
	wait(0.1)
		for i = 0, 5, 0.1 do
		swait(-5)
		local Alpha = .1
     	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(1,25+.7*M.C(Sine/32),-0)*CF.A(M.R(0+10*M.S(Sine/32)),M.R(0+50),0),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-160-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(160+15*M.C(Sine/62))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.4;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
						    				GotEffect{
			    				    			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
					Lifetime=2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,0};
					Material=Enum.Material.Neon;
					Size=Vector3.new(15,15,15);
					EndSize=Vector3.new(200,200,200);
				}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(5,5,5);
					EndSize=Vector3.new(1,1,1);
			}
						Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,350),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,984),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,654),M.RRNG(0,315),M.RRNG(0,321));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,350),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(3)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,30,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
			for i = 0, 5, 0.1 do
		swait(2.1)
		local Alpha = .1
		RJ.C0 = RJ.C0:lerp(RJC0*CF.N(1,3+.7*M.C(Sine/32),-0)*CF.A(M.R(0+10*M.S(Sine/32)),M.R(0+50),0),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-160-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(160+15*M.C(Sine/62))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function LOL()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"IL SHATTERED THIS WORLD TO CORE!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+2*M.C(Sine/325),0)*CF.A(M.R(30+5*M.S(Sine/64)),M.R(5),-10.),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-150-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5-5*M.C(Sine/32)),M.R(180+5*M.C(Sine/32))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.4;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,11000,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(4,1000,4);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function fire()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"well, well, well, looks like someone gonna got burn"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+10.05*M.C(Sine/32),0)*CF.A(M.R(-48+321*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-160-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(160+15*M.C(Sine/62))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			
								Lifetime=0.5;
					Mesh='Ring';
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Lime green'.Color;
					Transparency={0.5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(0,0,0);
					EndSize=Vector3.new(0.5,0.5,0.5);
					
				
							
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Neon blue'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				
				
												
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Lime green'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				
				
				
					Lifetime=0.5;
					Mesh='Ring';
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Lime green'.Color;
					Transparency={0.5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(0,0,0);
					EndSize=Vector3.new(0.5,0.5,0.5);
				}
				   
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end

function nerd()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"good to be alive"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+10.05*M.C(Sine/32),0)*CF.A(M.R(-48+321*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-160-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(160+15*M.C(Sine/62))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function skid()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"flying cards...lovely"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
		local Alpha = .1
		RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(6+1*M.S(Sine/24)),M.R(-25),0),Alpha)
		LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.2,0,M.R(-6)),Alpha)
		RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-8),M.R(-28),M.R(8)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(15+3*M.C(Sine/51)),M.R(110+3*M.C(Sine/57)),M.R(91-3*M.C(Sine/46))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+0.1*M.S(Sine/42),0)*CF.A(M.R(0),M.R(15-7*M.C(Sine/32)),M.R(-15+3*M.C(Sine/32))),Alpha)
		NK.C0 = NK.C0:lerp(NKC0,Alpha)
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		
		RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(6+1*M.S(Sine/24)),M.R(-25),0),Alpha)
		LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.2,0,M.R(-6)),Alpha)
		RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-8),M.R(-28),M.R(8)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(15+3*M.C(Sine/51)),M.R(110+3*M.C(Sine/57)),M.R(91-3*M.C(Sine/46))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+0.1*M.S(Sine/42),0)*CF.A(M.R(0),M.R(15-7*M.C(Sine/32)),M.R(-15+3*M.C(Sine/32))),Alpha)
		NK.C0 = NK.C0:lerp(NKC0,Alpha)
end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function death()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"DEATH DESTRUCTION!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
					
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.1+4*M.C(Sine/39),28+4*M.C(Sine/32),0)*CF.A(M.R(160+4*M.S(Sine/58)),M.R(0+4*M.C(Sine/42)),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-150-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5-5*M.C(Sine/32)),M.R(180+5*M.C(Sine/32))),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
					
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(500,0,500);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(1000,200,1000);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(1000,200,1000);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(10),M.R(10),M.R(10)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function hell()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"im stronger than illusion!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
					
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+2*M.C(Sine/32),450-0)*CF.A(M.R(360+81*M.S(Sine/64)),M.R(5),-10.),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-150-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5-5*M.C(Sine/32)),M.R(180+5*M.C(Sine/32))),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function lend()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat('you cant see me')
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
					
				RJ.C0 = RJ.C0:lerp(CF.N(0,2.4+.2*M.C(Sine/24),0)*CF.A(M.R(60+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(-0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5+0*M.C(Sine/32)),M.R(0-1*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5-0*M.C(Sine/32)),M.R(-0+1*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.5)*CF.A(M.R(-40-5*M.S(Sine/24)),M.R(-18.7),M.R(-3.7)),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(500,100000,500);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function no()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"i can do anyting!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
					
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+2*M.C(Sine/39),5+2*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-180),M.R(5-2.5*M.C(Sine/32)),M.R(20+1.5*M.C(Sine/32))),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function no2()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"non can defeat me!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
					
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+2*M.C(Sine/32),0)*CF.A(M.R(30+5*M.S(Sine/64)),M.R(5),-10.),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-150-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5-5*M.C(Sine/32)),M.R(180+5*M.C(Sine/32))),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
 
function im()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"feel my shine!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+2*M.C(Sine/32),0)*CF.A(M.R(30+5*M.S(Sine/64)),M.R(5),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-150-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5-5*M.C(Sine/32)),M.R(180+5*M.C(Sine/32))),Alpha) 
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function darkness()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"no one stand on my back!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+0.05*M.C(Sine/32)-0,150+50-10)*CF.A(M.R(1+80*M.S(Sine/64)),M.R(5),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(500,0,500);
			}
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(500,0,500);
			
			}
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(500,0,500);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(26.2),M.R(100),M.R(5)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function eternal()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"walk to the right path where you enjoy!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+0.05*M.C(Sine/32),0)*CF.A(M.R(819+7*M.S(Sine/64)),M.R(5),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait()
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end



function why()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"someone is gonna die!"

	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
                RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-10+10.05*M.C(Sine/32),10-0-500)*CF.A(M.R(-2+130*M.S(Sine/58)),M.R(-15+10*M.C(Sine/42)),0),Alpha)
     			RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3.6+1.45*M.C(Sine/21),0)*CF.A(M.R(-15+15*M.S(Sine/54)),0,0),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.35,0.1+.12*M.S(Sine/0.7),0)*CF.A(M.R(175),M.R(24-29.6*M.C(Sine/0.7)),M.R(-32-7.5*M.C(Sine/0.7))),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(15+1.5*M.C(Sine/51)),M.R(30+5*M.C(Sine/57)),M.R(75-5*M.C(Sine/46))),Alpha)
			
	end 
	wait(1)
		for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
                RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,50+10.05*M.C(Sine/32),10-0-500)*CF.A(M.R(-2+130*M.S(Sine/58)),M.R(-15+10*M.C(Sine/42)),0),Alpha)
     			RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3.6+1.45*M.C(Sine/21),0)*CF.A(M.R(-15+15*M.S(Sine/54)),0,0),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.35,0.1+.12*M.S(Sine/0.7),0)*CF.A(M.R(175),M.R(24-29.6*M.C(Sine/0.7)),M.R(-32-7.5*M.C(Sine/0.7))),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(15+1.5*M.C(Sine/51)),M.R(30+5*M.C(Sine/57)),M.R(75-5*M.C(Sine/46))),Alpha)
			
		end 


coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
})
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-5-i*5)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-10-i*10)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-15-i*15)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(100,100,.100);
			}
						
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(100,5000,.100);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end

function darksword()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"DARK SWORD LAUNCH"
		for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,0,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-1,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.3,0.5,-0.5)*CF.A(M.R(90),M.R(0),M.R(19.1)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.3,0.5,-0.5)*CF.A(M.R(90),M.R(0),M.R(-21.3)),Alpha)
			RWP1W.C0 = RWP1W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(180+5000*M.C(WingSine/400))),.2)
	        RWP2W.C0 = RWP2W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(240+5000*M.C(WingSine/400))),.2)
	        RWP3W.C0 = RWP3W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(300+5000*M.C(WingSine/400))),.2)
            RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	        RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	        RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
	       	LWP1W.C0 = LWP1W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+5000*M.C(WingSine/400))),.2)
	        LWP2W.C0 = LWP2W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(60+5000*M.C(WingSine/400))),.2)
	        LWP3W.C0 = LWP3W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(120+5000*M.C(WingSine/400))),.2)
end
	
		swait(1)


	coroutine.wrap(function()

		for i = 0, 2 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(1368598393,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.4;
				Mesh={Type=Enum.MeshType.Sphere};
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4);
				Size=V3.N(1,1,1);
				EndSize=V3.N(10,10,10);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-5-i*5)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-10-i*10)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-15-i*15)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(100,100,.100);
			}
						
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(50,10,.50);
			}
			swait(4)
		end
	end)()

	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function DARKs()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"let me end you"
		for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,-0.2,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
		swait(1)


	coroutine.wrap(function()

		for i = 0, 2 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(1368598393,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.4;
				Mesh={Type=Enum.MeshType.Sphere};
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4);
				Size=V3.N(1,1,1);
				EndSize=V3.N(10,10,10);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}



Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
CFrame=RArm.CFrame*CF.N(0,10,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(1, -1, 1),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
						    				GotEffect{
			    				    			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
					Lifetime=2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,0};
					Material=Enum.Material.Neon;
					Size=Vector3.new(15,15,15);
					EndSize=Vector3.new(200,200,200);
				}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(5,5,5);
					EndSize=Vector3.new(1,1,1);
			}
						Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,350),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,984),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,654),M.RRNG(0,315),M.RRNG(0,321));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,350),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
			swait(4)
		end
	end)()

	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function may()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"IL END YOU!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
                RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+0.05*M.C(Sine/32),0)*CF.A(M.R(40+10*M.S(Sine/64)),M.R(5),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/10)),M.R(-260),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end

	coroutine.wrap(function()

		for i = 0, 2 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(1368598393,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
						    				GotEffect{
			    				    			    Position=Vector3.new(.5,.5,.5);
			    				    			    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
			    Rotation=Vector3.new(.5,.5,3);
					Lifetime=2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,0};
					Material=Enum.Material.Neon;
					Size=Vector3.new(15,15,15);
					EndSize=Vector3.new(200,200,200);
				}
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(5,5,5);
					EndSize=Vector3.new(1,1,1);
			}
						Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,350),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,984),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,654),M.RRNG(0,315),M.RRNG(0,321));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,350),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
        RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(26.2),M.R(100),M.R(5)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function dom()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"how are you so weak!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
                RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+0.05*M.C(Sine/32),0)*CF.A(M.R(40+7*M.S(Sine/64)),M.R(5),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function holylo()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"godness prays."
	
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-10+2*M.C(Sine/32),0)*CF.A(M.R(100+0*M.S(Sine/64)),M.R(5),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end
	wait (3)
	Chat"HOLY FIRE!."
		coroutine.wrap(function()
		for i = 0, 2 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(206083252,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=White;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.4;
				Mesh={Type=Enum.MeshType.Sphere};
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4);
				Size=V3.N(1,1,1);
				EndSize=V3.N(10,10,10);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-5-i*5)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-10-i*10)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-15-i*15)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(100,100,.100);
			}
						
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(100,5000,.100);
			}
			swait(4)
		end
	end)()
	swait(1)
		for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,50+2*M.C(Sine/32),0)*CF.A(M.R(100+0*M.S(Sine/64)),M.R(5),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end
	for i = 0, 1, 0.1 do
		swait(3) 
	
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,0+50,0.7)*CF.A(M.R(18.2),M.R(350+360),M.R(0)),Alpha)
		NK.C0 = NK.C0:lerp(NKC0,Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
	
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function dom2()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"just give up,give up,give up!!!!!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+50+2*M.C(Sine/32),0)*CF.A(M.R(30+5*M.S(Sine/64)),M.R(5),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(350+360),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end
function good()
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=500
	legAnims=false
	Chat"aaaaaaaaaaaaaaaaaaa!!!!!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
             
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+2*M.C(Sine/32),0)*CF.A(M.R(10+350*M.S(Sine/64)),M.R(5),-10.),Alpha)
				LH.C0 = LH.C0:lerp(CF.N(-0.6,-1.2,-0.1)*CF.A(M.R(56.3+10*M.C(Sine/36)),M.R(0),M.R(24)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(350+360350+360),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
end




--il add next is Mayhem NONSENSE riddler il add that nexttime 


UIS.InputBegan:connect(function(io,gpe)
	if(gpe or Attack or data.User~=data.Local)then return end
	--MODES
	if(io.KeyCode == Enum.KeyCode.One and Mode~='infinite')then 
		changeMode'infinite'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
         chat "infinity!"

		

	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='infinite')then 
		changeMode'+MONSTRONIX+'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='+MONSTRONIX+')then 
		changeMode'illusion'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		NeutralAnims = false
for i = 0, 5, 0.1 do
		swait()
		local Alpha = .1
		RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(6+1*M.S(Sine/24)),M.R(-25),0),Alpha)
		LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.2,0,M.R(-6)),Alpha)
		RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-8),M.R(-28),M.R(8)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(15+3*M.C(Sine/51)),M.R(110+3*M.C(Sine/57)),M.R(91-3*M.C(Sine/46))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+0.1*M.S(Sine/42),0)*CF.A(M.R(0),M.R(15-7*M.C(Sine/32)),M.R(-15+3*M.C(Sine/32))),Alpha)
		NK.C0 = NK.C0:lerp(NKC0,Alpha)
	end
NeutralAnims = true

 elseif(io.KeyCode == Enum.KeyCode.T and Mode=='Illusion')then 
NeutralAnims = false
for i = 0, 5, 0.1 do
		swait()
		local Alpha = .1
		RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(6+1*M.S(Sine/24)),M.R(-25),0),Alpha)
		LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.2,0,M.R(-6)),Alpha)
		RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-8),M.R(-28),M.R(8)),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0+.1*M.S(Sine/.5),0)*CF.A(M.R(175),M.R(20-22.6*M.C(Sine/.5)),M.R(-25-12.4*M.C(Sine/.5))),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(15+3*M.C(Sine/51)),M.R(110+3*M.C(Sine/57)),M.R(91-3*M.C(Sine/46))),Alpha)
		NK.C0 = NK.C0:lerp(NKC0,Alpha)
	end
	elseif(io.KeyCode == Enum.KeyCode.Two and Mode~='=_-CalmNess-_=')then 
     	changeMode'=_-CalmNess-_='game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.G and Mode=='abyss eye X')then 
		changeMode'deadly fire'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Three and Mode~='HOPELESS')then
		changeMode'HOPELESS'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode ==Enum.KeyCode.N and Mode~='SANS')then 
		changeMode'SANS'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.X and Mode~=(NameTextBox.Text))then 
		changeMode(NameTextBox.Text)
	elseif(io.KeyCode == Enum.KeyCode.P and Mode~='ENERGY')then 
		changeMode'ENERGY'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.G and Mode~='GL^%?ITCH')then
		changeMode'GL^%?ITCH' game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Four and Mode~='weak gods')then
		changeMode'weak gods' game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999     
	elseif(io.KeyCode == Enum.KeyCode.Five and Mode~='Overclocked')then
		changeMode'Overclocked'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
			Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"HYPE POWERED!"

	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
				RJ.C0 = RJ.C0:lerp(CF.N(0,1+.2*M.C(Sine/24),0)*CF.A(M.R(60+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(-0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5+0*M.C(Sine/32)),M.R(0-1*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5-0*M.C(Sine/32)),M.R(-0+1*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.5)*CF.A(M.R(-40-5*M.S(Sine/24)),M.R(-18.7),M.R(-3.7)),Alpha)

	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,5);
			    DropDist=1;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
									    				GotEffect{
			    				    			    Position=Vector3.new(.5,.5,.5);
			    				    			    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
			    Rotation=Vector3.new(.5,.5,3);
					Lifetime=2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,0};
					Material=Enum.Material.Neon;
					Size=Vector3.new(15,15,15);
					EndSize=Vector3.new(200,200,200);
				}
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(5,5,5);
					EndSize=Vector3.new(1,1,1);
			}
						Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,350),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,984),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,654),M.RRNG(0,315),M.RRNG(0,321));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,350),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
					
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
									    				GotEffect{
			    				    			    Position=Vector3.new(.5,.5,.5);
			    				    			    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
			    Rotation=Vector3.new(.5,.5,3);
					Lifetime=2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,0};
					Material=Enum.Material.Neon;
					Size=Vector3.new(15,15,15);
					EndSize=Vector3.new(200,200,200);
				}
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(5,5,5);
					EndSize=Vector3.new(1,1,1);
			}
						Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,350),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,984),M.RRNG(0,350),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,654),M.RRNG(0,315),M.RRNG(0,321));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,350),M.RRNG(0,360));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
									Effect{
Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,350));
					Mesh={Skull};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(10,10,10);
					EndSize=Vector3.new(1,1,1);
			}
			swait(4)
		end
		
	end)()
		for i = 0, 5, 0.1 do
		swait()
		local Alpha = .1
		RJ.C0 = RJ.C0:lerp(CF.N(0,0+8,0.7)*CF.A(M.R(18.2),M.R(350+360),M.R(0)),Alpha)
		NK.C0 = NK.C0:lerp(NKC0,Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)

	end

	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
	elseif(io.KeyCode == Enum.KeyCode.Six and Mode~='HADES')then
		changeMode'HADES'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Seven and Mode~='THE ESCHATON')then
		changeMode'THE ESCHATON'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Eight and Mode~='BROKEN MACHINERY')then 
		changeMode'BROKEN MACHINERY'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Q and Mode~='Chronos')then
		changeMode'Chronos'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.K and Mode~='INTERSTELLAR')then
		changeMode'INTERSTELLAR'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		elseif(io.KeyCode == Enum.KeyCode.J and Mode~='GOD')then 
		changeMode'GOD'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Y and Mode~='REST IN HEAVEN')then 
		changeMode'REST IN HEAVEN'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Z and Mode~='=-XESTER-=')then 
		changeMode'=-XESTER-='game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='Euclidean')then 
		changeMode'e-n-d-e-r--m-a-n'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		
	elseif(io.KeyCode == Enum.KeyCode.B and Mode~='cruelty')then 
		changeMode'cruelty'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='Euclidean')then 
		changeMode'insane?'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
			coroutine.wrap(function()
		for i = 0, 0 do
			Camshake({
			    Duration=1.6;
				FadeOut=.6;
			    Intensity=4.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=85;
			    IneffectiveDist=180;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
		
			SoundPart(0,1,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=666;
				MaximumDamage=666;
			})
			Effect{
				Lifetime=.4;
				Mesh={Type=Enum.MeshType.Sphere};
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4);
				Size=V3.N(0,0,0);
				EndSize=V3.N(0,0,0);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(0,0,0);
				EndSize=V3.N(0,0,0);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(0,0,0);
				EndSize=V3.N(0,0,0);
			}
			swait(0.2)
	
	


wait(1)
NeutralAnims = false
    changeMode("solitude")
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,35+2*M.C(Sine/32),0)*CF.A(M.R(30+1*M.S(Sine/64)),M.R(5),0),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

	end
    wait(1.0)
NeutralAnims = true
    changeMode("cruelty")
    wait(1)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("What...", "All")
    wait(1)
NeutralAnims = false
    changeMode("solitude")
      game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("My hands...", "All")
      	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-3+2*M.C(Sine/32),0)*CF.A(M.R(30+1*M.S(Sine/64)),M.R(5),0),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

	end
    wait(1.0)
NeutralAnims = false
    changeMode("insane?")
     game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I cant...", "All")
    wait(1.0)
NeutralAnims = true
    changeMode("afterdark")
     game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Help me...", "All")
      
      game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("...", "All")
      changeMode("psychotic murderer")
       	for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,5);
			    DropDist=1;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
						Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
					
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(500,0,500);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(1000,200,1000);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(1000,200,1000);
			}
			swait(4)
       	end
			end
	end)()
    
   
	
	
     
     
     
	elseif(io.KeyCode == Enum.KeyCode.T and Mode=='=_-CalmNess-_=')then 
		  changeMode'TORTURED'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
		Chat'Please Stop This Madness'
					elseif(io.KeyCode == Enum.KeyCode.U and Mode=='HOLY')then 
			changeMode'jesus'
			chat'im the lord and il save you from this madness...'

					


				elseif(io.KeyCode == Enum.KeyCode.Q and Mode=='psychotic murderer')then 
		changeMode'The Big Black'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Nine and Mode~='SHATTERED')then
		changeMode'SHATTERED'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
elseif(io.KeyCode == Enum.KeyCode.Nine and Mode~='SHATTERED')then
		changeMode'SHATTERED'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		elseif(io.KeyCode == Enum.KeyCode.Nine and Mode~='SHATTERED')then
		changeMode'SHATTERED'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		   elseif(io.KeyCode == Enum.KeyCode.LeftAlt and Mode=='Euclidean')then 
		changeMode'THEORIES'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
      Chat"Black space to eternal lifes"

	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='abyss eye X')then 
        book()game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
        
        coroutine.resume(coroutine.create(function() 
            for i, v in pairs(game:GetService("Players"):GetChildren()) do
                DamageFling(v.Character)
            end
        end))
	elseif(io.KeyCode == Enum.KeyCode.L) then
    	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"HYPE DESTRUCTION!"

	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,35+2*M.C(Sine/32),0)*CF.A(M.R(30+1*M.S(Sine/64)),M.R(5),0),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,5);
			    DropDist=1;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
						Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
					
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(500,0,500);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(1000,200,1000);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(1000,200,1000);
			}
			swait(4)
		end
		
	end)()
		for i = 0, 5, 0.1 do
		swait(-1)
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-3+2*M.C(Sine/32),0)*CF.A(M.R(-30+1*M.S(Sine/64)),M.R(5),0),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

		end
		for i = 0, 5, 0.1 do
		swait(1.0)
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-10+2*M.C(Sine/32),0)*CF.A(M.R(-35+1*M.S(Sine/64)),M.R(5),0),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

	end
				for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+2*M.C(Sine/32),0)*CF.A(M.R(60+4*M.S(Sine/64)),M.R(0),-10.),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

				end
					for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+2*M.C(Sine/32),0)*CF.A(M.R(60+4*M.S(Sine/64)),M.R(0),-10.),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

					end
						for i = 0, 5, 0.1 do
		swait(3)
		local Alpha = .1
		       RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,35+2*M.C(Sine/32),0)*CF.A(M.R(30+1*M.S(Sine/64)),M.R(5),0),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
 		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
			     	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

		end


	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
        coroutine.resume(coroutine.create(function() 
            for i, v in pairs(game:GetService("Players"):GetChildren()) do
                DamageFling(v.Character)
            end
        end))
        elseif(io.KeyCode == Enum.KeyCode.H and Mode=='failure')then 
		changeMode'Final hope'game.lighting.ClockTime = 16 game.Lighting.FogEnd = 999999999999
        	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='I N S A N I T Y')then 
		changeMode'Stolen'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
        				elseif(io.KeyCode == Enum.KeyCode.U and Mode=='failure')then 
		changeMode'I N S A N I T Y'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	     	
		
		  	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"IL DESTROY ALL OF YOU!"

	for i = 0, 5, 0.1 do
		swait(0)
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,15+2*M.C(Sine/32),0)*CF.A(M.R(30+1*M.S(Sine/64)),M.R(5),0),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

	end


	
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,5);
			    DropDist=1;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
						Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
					
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(500,0,500);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(1000,200,1000);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(1000,200,1000);
			}
			swait(4)
		end
		
	end)()
		for i = 0, 5, 0.1 do
		swait(-1)
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-1+2*M.C(Sine/32),0)*CF.A(M.R(-30+1*M.S(Sine/64)),M.R(5),0),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)
end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
	--idea from peter--
	--skid this if tou are a skid lmao
	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='SHATTERED')then 
        VaporFUCK()
        elseif(io.KeyCode == Enum.KeyCode.H and Mode=='SHATTERED X')then 
        darksword()
    elseif(io.KeyCode == Enum.KeyCode.E and Mode=='SHATTERED X')then 
        DARKs()
    elseif(io.KeyCode == Enum.KeyCode.R and Mode=='Unholy')then 
        death()
    elseif(io.KeyCode == Enum.KeyCode.R and Mode=='HOLY')then 
        holylo()
    elseif(io.KeyCode == Enum.KeyCode.R and Mode=='SHATTERED X')then 
        shatt()
    elseif(io.KeyCode == Enum.KeyCode.R and Mode=='kratos the godness of war')then 
        good()
        elseif(io.KeyCode == Enum.KeyCode.E and Mode=='AMONG US')then 
        sussyballs()
        
        elseif(io.KeyCode == Enum.KeyCode.T and Mode=='Euclidean')then 
			changeMode'Cuboid'
        
        
        
        
        
	elseif(io.KeyCode == Enum.KeyCode.E and Mode=='AFTERLIFE')then 
		changeMode'The Big Black'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		
			elseif(io.KeyCode == Enum.KeyCode.T and Mode=='SHATTERED X')then 
		changeMode'AMONG US'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
		
		elseif(io.KeyCode == Enum.KeyCode.R and Mode=='AFTERLIFE')then 
			changeMode'hyper skidded cannon'
        
        
        
        
        
        
        elseif(io.KeyCode == Enum.KeyCode.T and Mode=='SHATTERED')then 
			changeMode'SHATTERED X'
			game.lighting.ClockTime = 0
			game.lighting.FogEnd = 50000
		Chat"LIVE ETERNAL DARKNESS!"
		
		Chat"I WILL DESTROY ANYTING"
					if voicelines == false then
else
end
if voicelines == true then
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("[SHATTERED] I'LL SHRED THIS EARTH DOWN TO ITS CORE.", "All")
else
end
        
        
        
    
        
        
        
        
    elseif(io.KeyCode == Enum.KeyCode.E and Mode=='SHATTERED')then 
        LOL() 
    elseif(io.KeyCode == Enum.KeyCode.E and Mode=='illusion X')then 
        lend() 
   elseif(io.KeyCode == Enum.KeyCode.R and Mode=='illusion')then 
        dom()
   elseif(io.KeyCode == Enum.KeyCode.E and Mode=='illusion')then 
        dom2()
    elseif(io.KeyCode == Enum.KeyCode.E and Mode=='Euclidean')then 
        nerd() 
   elseif(io.KeyCode == Enum.KeyCode.E and Mode=='=-RED XESTER-=')then 
        skid()--skiddy 
    elseif(io.KeyCode == Enum.KeyCode.E and Mode=='Euclidean')then 
        fire() 
        elseif(io.KeyCode == Enum.KeyCode.U and Mode=='HyPnOtIC')then
		changeMode'HYPNOSIS'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='RIDDLER')then
		changeMode'HyPnOtIC'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		elseif(io.KeyCode == Enum.KeyCode.U and Mode=='Overclocked')then
		changeMode'follow master'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
    elseif(io.KeyCode == Enum.KeyCode.LeftAlt and Mode=='RIDDLER')then
		changeMode'ankha'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
			Chat"Im just a cat UwU!"
	elseif(io.KeyCode == Enum.KeyCode.LeftAlt and Mode=='HYPNOSIS')then
		changeMode'optical illusion'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.LeftAlt and Mode=='darknight')then
		changeMode'Dread Gravity'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.V and Mode=='darknight')then
		changeMode'dreaded'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='HYPNOSIS')then
		changeMode'Crystal'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='ACE OF SPADES')then 
        no() 
    elseif(io.KeyCode == Enum.KeyCode.E and Mode=='ACE OF SPADES')then 
        no2() 
    elseif(io.KeyCode == Enum.KeyCode.R and Mode=='HYPNOSIS')then 
        hell() 
    elseif(io.KeyCode == Enum.KeyCode.R and Mode=='Crystal')then 
        im() 
    elseif(io.KeyCode == Enum.KeyCode.R and Mode=='ETERNAL DARKNESS')then 
        darkness()  
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='psychotic murderer')then 
		changeMode'HAUNTED'game.lighting.ClockTime = 5 game.Lighting.FogEnd = 999999999999
				elseif(io.KeyCode == Enum.KeyCode.V and Mode=='dreaded')then
	 		changeMode'Curse'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999

	coroutine.wrap(function()
		for i = 0, 0 do
			Camshake({
			    Duration=1.6;
				FadeOut=.6;
			    Intensity=4.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=85;
			    IneffectiveDist=180;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
		
			SoundPart(0,1,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=666;
				MaximumDamage=666;
			})
			Effect{
				Lifetime=.4;
				Mesh={Type=Enum.MeshType.Sphere};
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4);
				Size=V3.N(0,0,0);
				EndSize=V3.N(0,0,0);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(0,0,0);
				EndSize=V3.N(0,0,0);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(0,0,0);
				EndSize=V3.N(0,0,0);
			}
			swait(0.2)
		end
	end)()
	


wait(1)
NeutralAnims = false
    changeMode("solitude")
    for i = 0, 5, 0.1 do
	
		local Alpha = .1
		       	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-3+.7*M.C(Sine/32),-0)*CF.A(M.R(0+15*M.S(Sine/32)),M.R(0+50),0),Alpha)
			   	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)

	end
    wait(1.0)
NeutralAnims = false
    changeMode("Curse")
    wait(1)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("What...", "All")
    wait(1)
NeutralAnims = false
    changeMode("solitude")
      game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("What is...", "All")
    wait(1.0)
NeutralAnims = false
    changeMode("Curse")
     game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("What is happening  to me...", "All")
    wait(1.0)
NeutralAnims = false
    changeMode("solitude")
     game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Help me...", "All")
    wait(1)
NeutralAnims = false
    changeMode("Curse")
    wait(0)
NeutralAnims = false
    changeMode("solitude")
    wait(1)
NeutralAnims = true
    changeMode("Curse")
NeutralAnims = false
    changeMode("Curse")
    wait(0)
NeutralAnims = false
    changeMode("solitude")
    wait(1)
NeutralAnims = true
    changeMode("Curse")
    NeutralAnims = false
    changeMode("Curse")
    wait(0)
NeutralAnims = false
    changeMode("solitude")
    wait(1.0)
NeutralAnims = true
    changeMode("Curse")
    NeutralAnims = false
    changeMode("Curse")
    wait(1.0)
NeutralAnims = false
    changeMode("solitude")
    wait(1.0)
NeutralAnims = true
    changeMode("Curse")
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='Besmirch')then 
		changeMode'Reincarnation'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		elseif(io.KeyCode == Enum.KeyCode.T and Mode=='Chronos')then 
		changeMode'MaximumSimulationRadius'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='Chronos')then 
		changeMode'Euclidean'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
			Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"alpha, beta, platonic solid! "
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
				RJ.C0 = RJ.C0:lerp(CF.N(0,2.4+.2*M.C(Sine/24),0)*CF.A(M.R(60+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(-0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5+0*M.C(Sine/32)),M.R(0-1*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5-0*M.C(Sine/32)),M.R(-0+1*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.5)*CF.A(M.R(-40-5*M.S(Sine/24)),M.R(-18.7),M.R(-3.7)),Alpha)

	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,5);
			    DropDist=1;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(-0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5+0*M.C(Sine/32)),M.R(0-1*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5-0*M.C(Sine/32)),M.R(-0+1*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.5)*CF.A(M.R(-40-5*M.S(Sine/24)),M.R(-18.7),M.R(-3.7)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='ATLANTIS')then 
		changeMode'D E E P D A R K O C E A N'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='HOPELESS')then 
		changeMode'ATLANTIS'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='GL^%?ITCH')then 
		changeMode'AFTERLIFE'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Q and Mode=='Chronos')then 
		changeMode'ARCHANGEL'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='=-XESTER-=')then
		changeMode'=-RED XESTER-='game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='=_-CalmNess-_=')then 
		changeMode'=_-seizure-_='game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='AFTERLIFE')then 
		changeMode'darknight'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='REST IN HEAVEN')then 
		changeMode'+UNKILLABLE+'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='BROKEN MACHINERY')then
		changeMode'ETERNAL DARKNESS'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='ETERNAL DARKNESS')then
		changeMode'ETERNAL LIGHT'
		game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
			    				GotEffect{
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
					Lifetime=2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Red'.Color;
					Transparency={0,0};
					Material=Enum.Material.Neon;
					Size=Vector3.new(3,3,3);
					EndSize=Vector3.new(5,5,5);
				}
game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
Chat"hmm i see..."
wait(1)
			    				GotEffect{
			   Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
					Lifetime=2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Red'.Color;
					Transparency={0,0};
					Material=Enum.Material.Neon;
					Size=Vector3.new(7,7,7);
					EndSize=Vector3.new(14,14,14);
								
	           Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(1,1,1);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			
				}
				wait(1)
game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
Chat"il defeat you with my eternal light ..."


wait(1.5)
			    				GotEffect{
			    				    			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
					Lifetime=2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,0};
					Material=Enum.Material.Neon;
					Size=Vector3.new(15,15,15);
					EndSize=Vector3.new(200,200,200);
				}
				wait(1)
game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
Chat"be gone darkness..."   



			    				GotEffect{
			    				    			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
					Lifetime=3;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'White'.Color;
					Transparency={0,0};
					Material=Enum.Material.Neon;
					Size=Vector3.new(30,30,30);
					EndSize=Vector3.new(5,5,5);
					}
												    								    																		    local HCF = Root.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
GotEffect{({
    			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
Color = BrickColor.new'White'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})


				}
game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
wait(1)
game.lighting.ClockTime = 10 game.Lighting.FogEnd = 999999999999
wait(0.5)
game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
wait(0.05)
game.lighting.ClockTime = 10 game.Lighting.FogEnd = 999999999999
wait(0.005)
game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
wait()
game.lighting.ClockTime = 10 game.Lighting.FogEnd = 999999999999

	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='ETERNAL LIGHT')then 
        eternal()
	elseif(io.KeyCode == Enum.KeyCode.C and Mode=='Chronos')then
		changeMode'Mayhem'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
		Chat"NO ONE CAN SURVIVE EVERY ONE IS INDEED DEAD"
	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='Mayhem')then 
        may()
        elseif(io.KeyCode == Enum.KeyCode.V and Mode=='Mayhem')then
		changeMode'Riot'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	     	Chat"madness for seven years !!"
	elseif(io.KeyCode == Enum.KeyCode.V and Mode=='Chronos')then
		changeMode'Besmirch'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		 chat"watch this whole world collapse in no timne"
	elseif(io.KeyCode == Enum.KeyCode.E and Mode=='Chronos')then 
		changeMode'THE END OF WORLDS'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='Chronos')then 
		changeMode'afterdark'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
		Chat"Watch this city slowly collapse to this day"
    elseif(io.KeyCode == Enum.KeyCode.U and Mode=='ETERNAL LIGHT')then 
		changeMode'eternal life'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
		Chat"ETERNAL LIFE!"
	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='ARCHANGEL')then 
		changeMode'PESTILENCE'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.LeftAlt and Mode=='SHATTERED')then 
		changeMode'DESTRUCTION'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
			Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"BOMB BY DESTRUCTION!!!!!!!!!!!"
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
					
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+2*M.C(Sine/32),0)*CF.A(M.R(360+81*M.S(Sine/64)),M.R(5),-10.),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-150-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),-0)*CF.A(0,M.R(5-5*M.C(Sine/32)),M.R(180+5*M.C(Sine/32))),Alpha)
			
	end
	coroutine.wrap(function()
		for i = 0, 5 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(551132916,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=PrimaryColor;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.2;
				CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(500,0,500);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(50,50,50);
					EndSize=Vector3.new(200,200,200);
			}
			Effect{
				Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					Color=PrimaryColor;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(100,100,100);
					EndSize=Vector3.new(200,200,200);
			}
			swait(4)
		end
	end)()
	for i = 0, 1, 0.1 do
		swait(1)
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,12,0.7)*CF.A(M.R(18.2),M.R(0),M.R(0)),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1.1,-0.4)*CF.A(M.R(-33.4),M.R(0),M.R(0)),Alpha)
		RH.C0 = RH.C0:lerp(CF.N(0.5,-0.9,-0.2)*CF.A(M.R(-6.7),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(CF.N(-1.4,0.4,0.1)*CF.A(M.R(90.7),M.R(-2.5),M.R(-50)),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.5,0)*CF.A(M.R(0),M.R(0),M.R(0)),Alpha)
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
	
	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='SANS')then 
		changeMode'LOVE'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='deadly fire')then 
		changeMode'kratos the godness of war'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='SANS')then 
		changeMode'RIDDLER'
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='solitude')then 
		changeMode'lost'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999




	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='HADES')then 
		changeMode'solitude'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='e-n-d-e-r--m-a-n')then 
		changeMode'THE LAST MAN ALIVE'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='=-XESTER-=')then 
		changeMode'ACE OF SPADES'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='ACE OF SPADES')then 
		changeMode'ACE OF SPADES X'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='psychotic murderer')then 
        why()
    
   elseif(io.KeyCode == Enum.KeyCode.R and Mode=='deadly fire')then 
        fire()

	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='SHATTERED')then 
		changeMode'Determined'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='illusion')then 
		changeMode'illusion X'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
		NeutralAnims = false
for i = 0, 5, 0.1 do
		swait()
		local Alpha = .1
		RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+.05*M.C(Sine/32),0)*CF.A(M.R(6+1*M.S(Sine/24)),M.R(-25),0),Alpha)
		LH.C0 = LH.C0:lerp(LHC0*CF.N(0,10-.05*M.C(Sine/32),0)*CF.A(-0.2,0,M.R(-6)),Alpha)
		RH.C0 = RH.C0:lerp(RHC0*CF.N(0,10-.05*M.C(Sine/32),0)*CF.A(M.R(-8),M.R(-28),M.R(8)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,10+0.1*M.S(Sine/32),-.5)*CF.A(M.R(15+3*M.C(Sine/51)),M.R(110+3*M.C(Sine/57)),M.R(91-3*M.C(Sine/46))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(0,10+0.1*M.S(Sine/42),0)*CF.A(M.R(0),M.R(15-7*M.C(Sine/32)),M.R(-15+3*M.C(Sine/32))),Alpha)
		NK.C0 = NK.C0:lerp(NKC0,Alpha)
	end
NeutralAnims = true

 elseif(io.KeyCode == Enum.KeyCode.T and Mode=='Illusion')then 
NeutralAnims = false
for i = 0, 5, 0.1 do
		swait()
		local Alpha = .1
		RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(6+1*M.S(Sine/24)),M.R(-25),0),Alpha)
		LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.2,0,M.R(-6)),Alpha)
		RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-8),M.R(-28),M.R(8)),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0+.1*M.S(Sine/.5),0)*CF.A(M.R(175),M.R(20-22.6*M.C(Sine/.5)),M.R(-25-12.4*M.C(Sine/.5))),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(15+3*M.C(Sine/51)),M.R(110+3*M.C(Sine/57)),M.R(91-3*M.C(Sine/46))),Alpha)
		NK.C0 = NK.C0:lerp(NKC0,Alpha)
	end
	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='afterdark')then 
	changeMode'behemoth'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='Besmirch')then 
		changeMode'Ritual of Chud'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
   elseif(io.KeyCode == Enum.KeyCode.H and Mode=='Chronos')then 
		changeMode'B O U N C E ;)'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.R and Mode=='HOPELESS')then
		changeMode'failure'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='HOPELESS')then
		changeMode'CALAMITY'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='CALAMITY')then
		changeMode'catASTROPHE'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.H and Mode=='catASTROPHE')then
		changeMode'catACALYSM'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
   elseif(io.KeyCode == Enum.KeyCode.C and Mode~='Nebula')then
		changeMode'Nebula'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	    elseif(io.KeyCode == Enum.KeyCode.Z and Mode~='SKY')then
		changeMode'SKY'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	
		elseif(io.KeyCode == Enum.KeyCode.H and Mode=='Nebula')then
		changeMode'Spacelife'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
		elseif(io.KeyCode == Enum.KeyCode.H and Mode=='SANS')then 
		changeMode'HOLY'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
	Chat"godness prays."
	
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-10+2*M.C(Sine/32),0)*CF.A(M.R(100+0*M.S(Sine/64)),M.R(5),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end
	wait (3)
	Chat"HOLY FIRE!."
		coroutine.wrap(function()
		for i = 0, 2 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(206083252,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=White;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
				Lifetime=.4;
				Mesh={Type=Enum.MeshType.Sphere};
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4);
				Size=V3.N(1,1,1);
				EndSize=V3.N(10,10,10);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-5-i*5)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-10-i*10)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-15-i*15)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
						Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(500,100,.500);
			}
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(100,100,.100);
			}
						
			Effect{
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(100,5000,.100);
			}
			swait(4)
		end
	end)()
	swait(1)
		for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,50+2*M.C(Sine/32),0)*CF.A(M.R(100+0*M.S(Sine/64)),M.R(5),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end
	for i = 0, 1, 0.1 do
		swait(3) 
	
		local Alpha = .3
		RJ.C0 = RJ.C0:lerp(CF.N(0,0+50,0.7)*CF.A(M.R(18.2),M.R(350+360),M.R(0)),Alpha)
		NK.C0 = NK.C0:lerp(NKC0,Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(CF.N(1.4,0.5,0.2)*CF.A(M.R(89.5),M.R(2.6),M.R(50)),Alpha)
	
	end
	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
elseif(io.KeyCode == Enum.KeyCode.H and Mode=='HOLY')then 
		changeMode'Unholy' game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
			Attack = true
	NeutralAnims = false
	local orig=WalkSpeed
	WalkSpeed=0
	legAnims=false
						for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				   RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+2*M.C(Sine/32),0)*CF.A(M.R(60+4*M.S(Sine/64)),M.R(0+4),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
						end
				
	
	
	
	
	Chat"you have been judge... "
	

	
	
	for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
		   RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+2*M.C(Sine/32),0)*CF.A(M.R(60+4*M.S(Sine/64)),M.R(0),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
	end
		for i = 0, 5, 0.1 do
		swait(1)               
		local Alpha = .1
local Alpha = .1
				   RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-10+2*M.C(Sine/32),0)*CF.A(M.R(60+4*M.S(Sine/64)),M.R(0+4),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
		end


	
		coroutine.wrap(function()
		for i = 0, 2 do
			Camshake({
			    Duration=.2;
				FadeOut=.2;
			    Intensity=1.5;
			    Position=Vector3.new(.5,.5,.5);
			    Rotation=Vector3.new(.5,.5,3);
			    DropDist=15;
			    IneffectiveDist=40;
			    Origin=Root.CFrame*CF.N(0,0,-4-i*4);
			})
			SoundPart(206083252,.8,4,false,true,true,Root.CFrame*CF.N(0,0,-4-i*4))
			AOEDamage(Root.CFrame*CF.N(0,0,-4-i*4).p,5,{
				DamageColor=White;
				MinimumDamage=25;
				MaximumDamage=45;
			})
			Effect{
			    	CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Mesh={Type=Enum.MeshType.Sphere};
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4);
				Size=V3.N(1,1,1);
				EndSize=V3.N(10,10,10);
			}
			Effect{
			    	CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=Yellow;
				Material=Enum.Material.Neon;
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
						
			Effect{
			    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;

				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
						Effect{
						    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;

				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
							Effect{
							    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-10-i*10)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
						Effect{
						    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=White;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
						Effect{
						    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
			Effect{
			    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
						
			Effect{
			    CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=PrimaryColor;
				Material=Enum.Material.Neon;
				CFrame=Root.CFrame*CF.N(0,0,-4-i*4)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
			swait(4)
					for i = 0, 5, 0.1 do
		swait(1)
		local Alpha = .1
local Alpha = .1
				   RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+2*M.C(Sine/32),0)*CF.A(M.R(60+4*M.S(Sine/64)),M.R(0+4),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			
					end
	wait (1)
	
	
	
	Chat"you cant escape on reality you got punish from death "
		end
	end)()
	swait(1)

	WalkSpeed=orig
	legAnims=true
	Attack=false
	NeutralAnims=true
	elseif(io.KeyCode == Enum.KeyCode.F and Mode=='SANS')then 
		changeMode'D E A D E N D'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.V and Mode~='_+NONSENSE+_')then
	    changeMode'_+NONSENSE+_'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.N  and Mode~='HYPNOSIS')then
	    changeMode 'the seven deadly sins' game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
   elseif(io.KeyCode == Enum.KeyCode.F and Mode~='Clarity')then 
		changeMode'Clarity'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	elseif(io.KeyCode == Enum.KeyCode.Zero and Mode~='abyss eye X')then 
		changeMode'abyss eye X'game.lighting.ClockTime = 14 game.Lighting.FogEnd = 999999999999
	    
	elseif(io.KeyCode == Enum.KeyCode.U and Mode=='SHATTERED')then
		changeMode'Corrupted Light'game.lighting.ClockTime = 0 game.Lighting.FogEnd = 999999999999

	--TOGGLE MUSIC
	elseif(io.KeyCode == Enum.KeyCode.M and getMode(Mode))then 
		MusicMode=MusicMode+1
		if(MusicMode>3)then MusicMode=1 end
		if(MusicMode==1)then
			music:Pause()
			music.Volume=5
			music.Parent=Torso
			music:Resume()
		elseif(MusicMode==2)then
			music:Pause()
			music.Volume=5
			music.Parent=Char
			music:Resume()
		elseif(MusicMode==3)then
			music.Volume = 0
		end
	elseif(io.KeyCode==Enum.KeyCode.B)then
		--TAUNTS
		if(vaporwaveMode and Mode=='THE ESCHATON')then
			VaporTaunt()
		end
	end
	if(vaporwaveMode)then return end
	--ATTACKS
	if(io.UserInputType==Enum.UserInputType.MouseButton1)then
		ClickCombo()
	end
end)

             
     	
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

WingAnims.StarG=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,10,-1)*CF.A(M.R(0+-6000*M.C(WingSine/160)),0,M.R(90)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(3,10,-1)*CF.A(M.R(170+-6000*M.C(WingSine/160)),0,M.R(90)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-12.5,25,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+9*M.C(WingSine/32))),.2)

    RWP1W.C0 = RWP1W.C0:lerp(CF.N(3,10,-1)*CF.A(5,M.R(70+6000*M.C(WingSine/36)),M.R(90*M.C(WingSine/100))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(3,10,-1)*CF.A(5,M.R(70+6000*M.C(WingSine/32)),M.R(90*M.C(WingSine/100))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(12.5,15,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30+9*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.64+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),0-0*M.S(WingSine/42),-3)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarLO=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(2,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0+5*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(4.25,-1,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(15+7.5*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(6.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+9*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-2,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-5*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-4.25,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-15-7.5*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-6.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-9*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-1)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-800*M.C(WingSine/179))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarLF=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0+25*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(8.25,-1,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(15+35*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(11.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+50*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-15*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-8.25,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-15-35*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-11.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-50*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-1)*CF.A(M.R(15+2*M.C(WingSine/32)),7,M.R(-30-800*M.C(WingSine/50))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end


WingAnims.StarLFY=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4,-2,-7)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0+25*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(8.25,-1,-2)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(15+35*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(9.5,.5,-12)*CF.A(M.R(15+35*M.C(WingSine/32)),0,M.R(30+30*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4,-2,-7)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-15*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-8.25,-1,-2+.0*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-15-35*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-9.5,.5,-12)*CF.A(M.R(15+35*M.C(WingSine/32)),0,M.R(-30-30*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-6.50,-1,-5+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-10-25*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(6.50,-1,-5)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(10+25*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarLFR=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0+0*M.C(WingSine/90),6,4)*CF.A(M.R(0+-6000*M.C(WingSine/322)),10,M.R(10-720*M.C(WingSine/200))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0+0*M.C(WingSine/90),6,4)*CF.A(M.R(120+-6000*M.C(WingSine/322)),10,M.R(0-720*M.C(WingSine/200))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0+0*M.C(WingSine/90),6,4)*CF.A(M.R(240+-6000*M.C(WingSine/322)),10,M.R(0-720*M.C(WingSine/200))),.2)
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0+0*M.C(WingSine/90),1,4)*CF.A(M.R(0+10000*M.C(WingSine/222)),10,M.R(0-720*M.C(WingSine/200))),.2)
	
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0+0*M.C(WingSine/90),6,4)*CF.A(M.R(0+6000*M.C(WingSine/322)),10,M.R(10+720*M.C(WingSine/200))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0+0*M.C(WingSine/90),6,4)*CF.A(M.R(120+6000*M.C(WingSine/322)),10,M.R(0+720*M.C(WingSine/200))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(0+0*M.C(WingSine/90),1,4)*CF.A(M.R(0+-10000*M.C(WingSine/222)),10,M.R(0+720*M.C(WingSine/200))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(6,4,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+5000*M.C(WingSine/400))),.2)
  	RWP6W.C0 = RWP6W.C0:lerp(CF.N(6,4,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(180+5000*M.C(WingSine/400))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarHOLY=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,-4,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180+3*M.C(WingSine/20))),.2)
	LWP2W.C0 = RWP1W.C0:lerp(CF.N(0,40,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180-1*M.C(WingSine/20))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0,2,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(89+2*M.C(WingSine/20))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,-8,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180-1*M.C(WingSine/20))),.2)
	RWP2W.C0 = RWP1W.C0:lerp(CF.N(0,-30,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180-3*M.C(WingSine/20))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,2,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-89-2*M.C(WingSine/20))),.2)		
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.80+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.64+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)	
		RWP6W.C0 = RWP6W.C0:lerp(CF.N(10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end
WingAnims.mylifeispain=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,-4,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180+3*M.C(WingSine/20))),.2)
	LWP2W.C0 = RWP1W.C0:lerp(CF.N(0,40,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180-1*M.C(WingSine/20))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0,2,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(89+2*M.C(WingSine/20))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,-8,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180-1*M.C(WingSine/20))),.2)
	RWP2W.C0 = RWP1W.C0:lerp(CF.N(0,-30,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180-3*M.C(WingSine/20))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,2,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-89-2*M.C(WingSine/20))),.2)		
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.80+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.64+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-5.-5*M.C(WingSine/80))),.2)	
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.-5*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
	end
WingAnims.StarLOL=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+170*M.C(WingSine/40))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5+2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+170*M.C(WingSine/40))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),8-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+170*M.C(WingSine/40))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(170-170*M.C(WingSine/40))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5+2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(170-170*M.C(WingSine/40))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),8-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(170-170*M.C(WingSine/40))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)			
end
WingAnims.dreaded=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+170*M.C(WingSine/40))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+270*M.C(WingSine/40))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+370*M.C(WingSine/40))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+470*M.C(WingSine/40))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+570*M.C(WingSine/40))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+670*M.C(WingSine/40))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)			
end
WingAnims.spacet=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+360*M.C(WingSine/32)),0,M.R(-280+-100*M.C(WingSine/40))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5+2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-280+-100*M.C(WingSine/40))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),8-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170+170*M.C(WingSine/40))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),2-2*M.C(WingSine/32),-0)*CF.A(M.R(0+360*M.C(WingSine/32)),0,M.R(-280+-100*M.C(WingSine/50))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5+2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-280+-100*M.C(WingSine/50))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),8-2*M.C(WingSine/32),-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(170-170*M.C(WingSine/40))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)			
end
WingAnims.StarLOXD=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-280+-100*M.C(WingSine/10))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-280+-100*M.C(WingSine/15))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-280+-100*M.C(WingSine/20))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-280+-100*M.C(WingSine/25))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-280+-100*M.C(WingSine/23))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-280+-100*M.C(WingSine/32))),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
		RWP5W.C0 = RWP5W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(1+30*M.C(WingSine/25))),.2)
		RWP6W.C0 = RWP6W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-1+35*M.C(WingSine/25))),.2)
		RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)		
end
WingAnims.lifetime=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-380+-360*M.C(WingSine/100))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-380+-360*M.C(WingSine/120))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-380+-360*M.C(WingSine/130))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(380+-360*M.C(WingSine/100))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(380+-360*M.C(WingSine/120))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(380+-360*M.C(WingSine/130))),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
		RWP5W.C0 = RWP5W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(380+-360*M.C(WingSine/100))),.2)
		RWP6W.C0 = RWP6W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(380+-360*M.C(WingSine/120))),.2)
		RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)		
end
WingAnims.stolen=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-290+-100*M.C(WingSine/10))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-290+-100*M.C(WingSine/15))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-290+-100*M.C(WingSine/20))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-390+-100*M.C(WingSine/25))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-280+-100*M.C(WingSine/23))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-280+-100*M.C(WingSine/32))),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
		RWP5W.C0 = RWP5W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-390+-300*M.C(WingSine/10))),.2)
		RWP6W.C0 = RWP6W.C0:lerp(CF.N(-5,2+-14*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-360+-310*M.C(WingSine/32))),.2)
		RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)		
end
WingAnims.starduck=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(109+23*M.C(WingSine/39)),M.R(480+180*M.C(WingSine/32))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(23+10*M.C(WingSine/39)),M.R(64-0+-100*M.C(WingSine/32))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(30+60*M.C(WingSine/39)),M.R(-90+-100*M.C(WingSine/32))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(24+10*M.C(WingSine/39)),M.R(-68+-100*M.C(WingSine/32))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(62+35*M.C(WingSine/39)),M.R(-50+-95*M.C(WingSine/32))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-5,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-61+-41*M.C(WingSine/32))),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
		RWP5W.C0 = RWP5W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-390+-300+-23*M.C(WingSine/32))),.2)
		RWP6W.C0 = RWP6W.C0:lerp(CF.N(-5,2+-14*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-360+-310+12*M.C(WingSine/32))),.2)
		RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)		
end

WingAnims.cytus100LOL=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4*M.C(WingSine/32),1.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(60-5000*M.C(WingSine/100))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(6*M.C(WingSine/32),1+.1*M.C(WingSine/32),-1)*CF.A(0.2,0,M.R(60-5000*M.C(WingSine/200))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(8*M.C(WingSine/32),.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(60-5000*M.C(WingSine/300))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4*M.C(WingSine/32),1.5-.1*M.C(WingSine/32),-1)*CF.A(0.2,0,M.R(60-5000*M.C(WingSine/400))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6*M.C(WingSine/32),1+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(60-5000*M.C(WingSine/500))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(60-5000*M.C(WingSine/600))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-100*M.C(WingSine/432))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),0-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-100*M.C(WingSine/402))),.2)	
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/42),-3.64-0*M.S(WingSine/48),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end
WingAnims.Cytus22=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(5,-5-5,-2)*CF.A(0,M.R(360+500*M.C(WingSine/36)),M.R(60.1+5000*M.C(WingSine/1000))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(5,-0-5,-2)*CF.A(0,M.R(360+500*M.C(WingSine/32)),M.R(120+5000*M.C(WingSine/1000))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(5,-5-5,-2)*CF.A(0,M.R(360+500*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/1000))),.2)
	
		RWP1W.C0 = RWP1W.C0:lerp(CF.N(5,-5-5,-2)*CF.A(0,M.R(360+500*M.C(WingSine/36)),M.R(-60+5000*M.C(WingSine/1000))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(5,-0-5,-2)*CF.A(0,M.R(360+500*M.C(WingSine/36)),M.R(-120+5000*M.C(WingSine/1000))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(5,-5-5,-2)*CF.A(0,M.R(360+500*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/1000))),.2)
		
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.80+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
		RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.64+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
    RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end


WingAnims.starlog=function()
	   	LWP1W.C0 = LWP1W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(70+2.5*M.C(WingSine/36)),M.R(60+5000*M.C(WingSine/2000))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(70+7.5*M.C(WingSine/32)),M.R(120+5000*M.C(WingSine/2000))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(70+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/2000))),.2)
	
		RWP1W.C0 = RWP1W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(70+2.5*M.C(WingSine/36)),M.R(-60+5000*M.C(WingSine/2000))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(70+7.5*M.C(WingSine/32)),M.R(-120+5000*M.C(WingSine/2000))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(70+5*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/2000))),.2)
        RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	    RWP5W.C0 = RWP5W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+-90*M.C(WingSine/2000))),.2)
	    RWP6W.C0 = RWP6W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+90*M.C(WingSine/2000))),.2)
	    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)			
end
WingAnims.godness=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,2+6*M.C(WingSine/32),-1)*CF.A(M.R(70+2.5*M.C(WingSine/50)),0,M.R(60+90*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,2+6*M.C(WingSine/32),-1)*CF.A(M.R(70+2.5*M.C(WingSine/50)),0,M.R(120+90*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(70+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/2000))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0,2+6*M.C(WingSine/32),-1)*CF.A(M.R(70+-2.5*M.C(WingSine/50)),0,M.R(-60+90*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0,2+6*M.C(WingSine/32),-1)*CF.A(M.R(70+-2.5*M.C(WingSine/50)),0,M.R(-120+90*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(70+5*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/2000))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)			
end

WingAnims.NebJEVIL=function(div)
            div=div or 1
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-3,10,-1)*CF.A(M.R(0+-6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-3,5,-1)*CF.A(M.R(170+-6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-5,15,-1)*CF.A(M.R(170+-6000*M.C(WingSine/190)),0,M.R(-90)),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-3,10,-1)*CF.A(M.R(0+6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-3,5,-1)*CF.A(M.R(170+6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-5,15,-1)*CF.A(M.R(340+-6000*M.C(WingSine/190)),0,M.R(-90)),.2)
        RWP4W.C0 = RWP4W.C0:lerp(CF.N(0,-1,-3)*CF.A(M.R(-90+90000*M.C(WingSine/200000000000000000000000000999999999999999999000000999900000099999999)),0,M.R(0)),.2)
	    RWP5W.C0 = RWP5W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(180-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
	    RWP6W.C0 = RWP6W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(0-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
    	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
end

WingAnims.StarNET=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-2,-3)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0+15*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(6.50,-1,-5)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(10+25*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(9.5,.5,-2)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+30*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-3,-2,-3)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-15*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6.50,-1,-5+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-10-25*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-9.5,.5,-2)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-30*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-3)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.Flowhor=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-5,2+6+5*M.C(WingSine/16),-2)*CF.A(0,M.R(109+23+5*M.C(WingSine/39)),M.R(480+180+5*M.C(WingSine/32))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-5,2+-6+5*M.C(WingSine/16),-2)*CF.A(0,M.R(23+10+5*M.C(WingSine/39)),M.R(64-0+-100+5*M.C(WingSine/32))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-5,2+6+5+5*M.C(WingSine/16),-2)*CF.A(0,M.R(30+60+5*M.C(WingSine/39)),M.R(-90+-100+5*M.C(WingSine/32))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-5,2+-6+5*M.C(WingSine/16),-2)*CF.A(0,M.R(24+10+5*M.C(WingSine/39)),M.R(-68+-100+5*M.C(WingSine/32))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(62+35+5*M.C(WingSine/39)),M.R(-50+-95+5*M.C(WingSine/32))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-5,2+-6+5*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10+5*M.C(WingSine/39)),M.R(-61+-41+5*M.C(WingSine/32))),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
		RWP5W.C0 = RWP5W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-390+-300+-23*M.C(WingSine/32))),.2)
		RWP6W.C0 = RWP6W.C0:lerp(CF.N(-5,2+-14*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-360+-310+12*M.C(WingSine/32))),.2)
		RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)			
end
	WingAnims.starayo=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-5,2+6+5*M.C(WingSine/16),-2)*CF.A(0,M.R(90*M.C(WingSine/39)),M.R(90*M.C(WingSine/32))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-5,2+-6+5*M.C(WingSine/16),-2)*CF.A(0,M.R(23+10+0+-6000*M.C(WingSine/39)),M.R(90*M.C(WingSine/32))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-5,2+6+5+5*M.C(WingSine/16),-2)*CF.A(0,M.R(30+60+170+-6000*M.C(WingSine/39)),M.R(90*M.C(WingSine/32))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-5,2+-6+5*M.C(WingSine/16),-2)*CF.A(0,M.R(24+10+-170+6000*M.C(WingSine/39)),M.R(90*M.C(WingSine/32))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-5,2+6*M.C(WingSine/16),-2)*CF.A(0,M.R(62+35+5*M.C(WingSine/39)),M.R(90*M.C(WingSine/32))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-5,2+-6+5*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10+5*M.C(WingSine/39)),M.R(90*M.C(WingSine/32))),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
        RWP5W.C0 = RWP5W.C0:lerp(CF.N(-5,2+-6+5*M.C(WingSine/16),-2)*CF.A(0,M.R(23+10+5*M.C(WingSine/39)),M.R(64-0+-100+5*M.C(WingSine/32))),.2)
        RWP6W.C0 = RWP6W.C0:lerp(CF.N(-5,2+-14*M.C(WingSine/16),-2)*CF.A(0,M.R(0+10*M.C(WingSine/39)),M.R(-360+-310+12*M.C(WingSine/32))),.2)
        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,-1,-3)*CF.A(M.R(-90+90000*M.C(WingSine/200000000000000000000000000999999999999999999000000999900000099999999)),0,M.R(0)),.2)
end

WingAnims.Sonar1=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-4,10,-15)*CF.A(M.R(10-7920*M.C(WingSine/200)),0,M.R(0-90)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-4,6,-15)*CF.A(M.R(0+7920*M.C(WingSine/200)),0,M.R(0-90)),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(-4,5,-10)*CF.A(M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(-90-7878785*M.C(WingSine/90)))*CF.A(20.5,M.R(500),0)*CF.N(-0,3,0),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(4,10,8)*CF.A(M.R(10-7920*M.C(WingSine/200)),0,M.R(-0-90)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(4,7,-1)*CF.A(M.R(0+7920*M.C(WingSine/200)),0,M.R(-0-90)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-4,5,-1)*CF.A(M.R(10+7920*M.C(WingSine/200)),0,M.R(50-5+4189749+4)),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,-1,-15)*CF.A(M.R(-123+631*M.C(WingSine/50)),0,M.R(100+504)),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),5.+0.4*M.S(WingSine/32),-0)*CF.A(150,0,M.R(-135-0*M.C(WingSine/80))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(360-50*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)		

end

WingAnims.justacat=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,-4,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180+50*M.C(WingSine/20))),.2)
	LWP2W.C0 = RWP1W.C0:lerp(CF.N(0,10,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180-50*M.C(WingSine/20))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0,2,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(89+50*M.C(WingSine/20))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,-8,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180-50*M.C(WingSine/20))),.2)
	RWP2W.C0 = RWP1W.C0:lerp(CF.N(0,-10,-1)*CF.A(M.R(5+0*M.C(WingSine/32)),0,M.R(180-50*M.C(WingSine/20))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,2,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-89-50*M.C(WingSine/20))),.2)		
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.80+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.64+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-5.-5*M.C(WingSine/80))),.2)	
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.-5*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)		

end
WingAnims.StarLTR=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4,-2,-1)*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(-5*M.C(WingSine/34))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(2,-2,-1)*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(-8*M.C(WingSine/34))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(6,-2,-1)*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(-11*M.C(WingSine/34))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4,-2,-1)*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(5*M.C(WingSine/34))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-2,-2,-1)*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(8*M.C(WingSine/34))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-6,-2,-1)*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(11*M.C(WingSine/34))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-3)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.shlol=function(mult)
	mult=mult or 1
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/360)),M.R(0+WingSine*mult)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/320)),M.R(135+WingSine*mult)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/390)),M.R(225+WingSine*mult)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,5,-1.5)*CF.A(0,M.R(0+2.5*M.C(WingSine/500)),M.R(0-WingSine*mult)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,5,-1.5)*CF.A(0,M.R(0+7.5*M.C(WingSine/500)),M.R(135-WingSine*mult)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,5,-1.5)*CF.A(0,M.R(0+5*M.C(WingSine/500)),M.R(225-WingSine*mult)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0.5,600,-0)*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0,0,-1.5)*CF.A(0,M.R(0+5*M.C(WingSine/500)),M.R(225-WingSine*mult)),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,14,-1.5)*CF.A(0,M.R(0+5*M.C(WingSine/500)),M.R(225-WingSine*mult)),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,4,-1)*CF.A(M.R(5+6000*M.C(WingSine/322)),0,M.R(-90)),.2)	
end
WingAnims.Kik=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(6*M.C(WingSine/32),1.5+4*M.S(WingSine/32),-1)*CF.A(0.6,0,M.R(516+555*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(3*M.C(WingSine/22),1.5+3*M.C(WingSine/22),-1)*CF.A(1,0,M.R(516+223.5*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(1*M.C(WingSine/12),-1.5+1*M.S(WingSine/12),5)*CF.A(-1.5,2,M.R(516+220*M.C(WingSine/62))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-35*M.C(WingSine/42),1.5-15*M.C(WingSine/42),-1)*CF.A(0,0,M.R(-1260-516*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6*M.C(WingSine/22),1.5+3*M.S(WingSine/12),-1)*CF.A(0,1,M.R(-3590-516.3*M.C(WingSine/42))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-7*M.C(WingSine/12),1.5+4*M.S(WingSine/12),-1)*CF.A(1,0,M.R(-12120+516*M.C(WingSine/42))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(3*M.C(WingSine/12),-1.64+10*M.S(WingSine/42),-1)*CF.A(1,0,M.R(-516-516*M.C(WingSine/402))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),0-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+3248*M.C(WingSine/402))),.2)	
end
WingAnims.cristal=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(2.5,-3,-1)*CF.A(M.R(5+10*M.C(WingSine/35)),0,M.R(0+5*M.C(WingSine/42))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(4.5,-2,-2)*CF.A(M.R(10+25*M.C(WingSine/35)),0,M.R(15+7.5*M.C(WingSine/42))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(6,1.5,-3)*CF.A(M.R(15+35*M.C(WingSine/35)),0,M.R(30+9*M.C(WingSine/42))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-2.5,-3,-1)*CF.A(M.R(5+10*M.C(WingSine/35)),0,M.R(0-5*M.C(WingSine/42))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-4.5,-2,-2+.05*M.S(WingSine/35))*CF.A(M.R(10+25*M.C(WingSine/35)),0,M.R(-15-7.5*M.C(WingSine/42))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-6,1.5,-3)*CF.A(M.R(15+35*M.C(WingSine/35)),0,M.R(-30-9*M.C(WingSine/42))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-3)*CF.A(0,0,M.R(-0-950*M.C(WingSine/201))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),0-0*M.S(WingSine/42),-4)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarLTRPLUS=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-2-2,-2-1*M.S(WingSine/35))*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(-121+15*M.C(WingSine/6400000))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(1,-2-2,-2-1*M.S(WingSine/35))*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(-121+15*M.C(WingSine/6400000))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(7,-2-2,-2-1*M.S(WingSine/35))*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(-121+15*M.C(WingSine/6400000))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-3,-2-2,-2-1*M.S(WingSine/35))*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(-121+15*M.C(WingSine/6400000))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-1,-2-2,-2-1*M.S(WingSine/35))*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(-121+15*M.C(WingSine/6400000))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-7,-2-2,-2-1*M.S(WingSine/35))*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(13*M.C(WingSine/6400000))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-3)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end
WingAnims.eye=function()
	   	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-1.8,1,-2)*CF.A(5,M.R(70+2.5*M.C(WingSine/36)),M.R(60+5000*M.C(WingSine/2000))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-1.8,1,-2)*CF.A(5,M.R(70+7.5*M.C(WingSine/32)),M.R(120+5000*M.C(WingSine/2000))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-3.2,4,-6)*CF.A(5,M.R(70+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/2000))),.2)
	
		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-2.3,4,-2)*CF.A(5,M.R(70+2.5*M.C(WingSine/36)),M.R(-60+5000*M.C(WingSine/2000))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-2.3,4,-2)*CF.A(5,M.R(70+7.5*M.C(WingSine/32)),M.R(-120+5000*M.C(WingSine/2000))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-3.2,4,-6)*CF.A(5,M.R(70+5*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/2000))),.2)
        RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	    RWP5W.C0 = RWP5W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+-90*M.C(WingSine/2000))),.2)
	    RWP6W.C0 = RWP6W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+90*M.C(WingSine/2000))),.2)
	    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)			
end
WingAnims.follow=function(div)
            div=div or 1
	    LWP1W.C0 = LWP1W.C0:lerp(CF.N(-69*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(0-5000*M.C(WingSine/322)))*CF.A(25.10,M.R(1),0)*CF.N(0,3,0),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-69*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(0-5000*M.C(WingSine/322)))*CF.A(25.15,M.R(1),0)*CF.N(0,3,0),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-69*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(0-5000*M.C(WingSine/322)))*CF.A(25.15,M.R(1),0)*CF.N(0,3,0),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-69*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(180-5000*M.C(WingSine/322)))*CF.A(25.10,M.R(1),0)*CF.N(0,3,0),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-69*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(180-5000*M.C(WingSine/322)))*CF.A(25.15,M.R(1),0)*CF.N(0,3,0),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-69*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(180-5000*M.C(WingSine/322)))*CF.A(25.15,M.R(1),0)*CF.N(0,3,0),.2)
        RWP4W.C0 = RWP4W.C0:lerp(CF.N(0,-1,-3)*CF.A(M.R(-90+90000*M.C(WingSine/200000000000000000000000000999999999999999999000000999900000099999999)),0,M.R(0)),.2)
	    RWP5W.C0 = RWP5W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(180-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
	    RWP6W.C0 = RWP6W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(0-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
    	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
end			
WingAnims.Shatter=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-1.8,1,-2)*CF.A(M.R(0+-6000*M.C(WingSine/160)),0,M.R(90)),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-1.8,1,-2)*CF.A(M.R(170+-6000*M.C(WingSine/160)),0,M.R(90)),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-3.2,4,-6)*CF.A(M.R(270+6000*M.C(WingSine/160)),0,M.R(90)),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-2.3,4,-2)*CF.A(M.R(0+6000*M.C(WingSine/160)),0,M.R(90)),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-2.3,4,-2)*CF.A(M.R(-170+6000*M.C(WingSine/160)),0,M.R(90)),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-3.2,4,-6)*CF.A(M.R(-270+6000*M.C(WingSine/160)),0,M.R(90)),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),5.0+0.4*M.S(WingSine/32),-1)*CF.A(165,0,M.R(-0-0*M.C(WingSine/80))),.2)
        RWP5W.C0 = RWP5W.C0:lerp(CF.N(0,1.7,-5)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-176-0*M.C(WingSine/192))),.2)
        RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,-1.7,-5)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(0-0*M.C(WingSine/192))),.2)
        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,-1,-3)*CF.A(M.R(-90+90000*M.C(WingSine/200000000000000000000000000999999999999999999000000999900000099999999)),0,M.R(0)),.2)
end

WingAnims.madness=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0,3,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(120+80*M.C(WingSine/50))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0,3,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(120+50*M.C(WingSine/50))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,-2,-0)*CF.A(M.R(-80+0*M.C(WingSine/32)),0,M.R(70+2*M.C(WingSine/1))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,3,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-120-80*M.C(WingSine/50))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,3,-1)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-120-50*M.C(WingSine/50))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-6,-4,-1)*CF.A(M.R(30+500*M.C(WingSine/32)),2,M.R(30+400*M.C(WingSine/63))),.2)
	    RWP4W.C0 = RWP4W.C0:lerp(CF.N(-13,.5,-1)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-900*M.C(WingSine/192))),.2)
        RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),5.+0.4*M.S(WingSine/32),-0)*CF.A(150,0,M.R(-0-0*M.C(WingSine/80))),.2)
         RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,500,0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170-0*M.C(WingSine/192))),.2)
          RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,-1.7,-6)*CF.A(M.R(0+0*M.C(WingSine/10)),0,M.R(-0-5000*M.C(WingSine/192))),.2)	
		end
WingAnims.fire=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,3,5)*CF.A(M.R(100+6000*M.C(WingSine/322)),0,M.R(-40+849)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,6,5)*CF.A(M.R(0+-6000*M.C(WingSine/322)),0,M.R(-40+878)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,9,5)*CF.A(M.R(0+6000*M.C(WingSine/322)),0,M.R(-40+679)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-.7*M.C(WingSine/32),13-8*M.C(WingSine/32),-3)*CF.A(0,0,M.R(-360-87*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-2*M.C(WingSine/32),13+11*M.S(WingSine/32),-3)*CF.A(0,0,M.R(-360-2.5*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,-7,-1)*CF.A(0,M.R(13+5*M.C(WingSine/35)),M.R(1360+87*M.C(WingSine/700))),.8)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(-13,.5,-1)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-900*M.C(WingSine/192))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),5.+0.4*M.S(WingSine/32),-0)*CF.A(150,0,M.R(-0-0*M.C(WingSine/80))),.2)
    RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,500,0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170-0*M.C(WingSine/192))),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,-1.7,-6)*CF.A(M.R(0+0*M.C(WingSine/10)),0,M.R(-0-5000*M.C(WingSine/192))),.2)	
end
WingAnims.StarL=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(121+15*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(6.50,-1,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(787+500*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(9.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(500+500*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-3,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-15*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6.50,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-10-25*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-9.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-30*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-12.5,.5,-1)*CF.A(M.R(20+30*M.C(WingSine/32)),0,M.R(-40-45*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(12,.5,-1)*CF.A(M.R(20+30*M.C(WingSine/32)),0,M.R(40+45*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.starlock=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+50*M.C(WingSine/32)),0,M.R(121+150*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+100*M.C(WingSine/32)),0,M.R(141+140*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+150*M.C(WingSine/32)),0,M.R(160+130*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+-50*M.C(WingSine/32)),0,M.R(-121+130*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+-100*M.C(WingSine/32)),0,M.R(-141+140*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+-150*M.C(WingSine/32)),0,M.R(-160+150*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-12.5,.5,-1)*CF.A(M.R(20+30*M.C(WingSine/32)),0,M.R(-40-45*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(12,.5,-1)*CF.A(M.R(20+30*M.C(WingSine/32)),0,M.R(40+45*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarLEX=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-2,2)*CF.A(M.R(0+5*M.C(WingSine/32)),0,M.R(0+0*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(6.50,-1,0)*CF.A(M.R(0+5*M.C(WingSine/32)),0,M.R(0+0*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(9.5,.5,-2)*CF.A(M.R(0+5*M.C(WingSine/32)),0,M.R(0+360*M.C(WingSine/130))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-3,-2,-2)*CF.A(M.R(0+5*M.C(WingSine/32)),0,M.R(0-0*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6.50,-1,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+5*M.C(WingSine/32)),0,M.R(-0-0*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-9.5,.5,2)*CF.A(M.R(0+5*M.C(WingSine/32)),0,M.R(-0-360*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-1)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-800*M.C(WingSine/323))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarGLITCH=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(50+844848484*M.C(WingSine/4))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(6.50,-1,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(50+844848484*M.C(WingSine/5))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(9.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(50+844848484*M.C(WingSine/4))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-3,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(50+844848484*M.C(WingSine/4))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6.50,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(50+844848484*M.C(WingSine/32)),0,M.R(-10-25*M.C(WingSine/5))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-9.5,.5,-1)*CF.A(M.R(50+844848484*M.C(WingSine/32)),0,M.R(-30-30*M.C(WingSine/4))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-1)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-800*M.C(WingSine/120))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-12,.5,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-50-50*M.C(WingSine/4))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(12,.5,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(50+50*M.C(WingSine/4))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarGLITCHV2=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0+15*M.C(WingSine/4))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(6.50,-2,-2)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(10+23*M.C(WingSine/5))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(9.5,.5,-4)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+54*M.C(WingSine/4))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-3,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-25*M.C(WingSine/4))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6.50,-2,-2+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-10-34*M.C(WingSine/5))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-9.5,.5,-4)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-70*M.C(WingSine/4))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end


WingAnims.StarLK=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0+500*M.C(WingSine/15))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(6.50,-1,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(10+500*M.C(WingSine/15))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(9.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+500*M.C(WingSine/15))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-3,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-500*M.C(WingSine/15))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6.50,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-10-500*M.C(WingSine/15))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-9.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-500*M.C(WingSine/15))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarLE=function(div)
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,3,5)*CF.A(M.R(100+6000*M.C(WingSine/1000)),0,M.R(-40+5000)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,6,5)*CF.A(M.R(0+-6000*M.C(WingSine/1000)),0,M.R(-40+5000)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,9,5)*CF.A(M.R(0+6000*M.C(WingSine/1000)),0,M.R(-40+-5000)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,3,-5)*CF.A(M.R(100+6000*M.C(WingSine/1000)),0,M.R(40+5000)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,6,-5)*CF.A(M.R(0+-6000*M.C(WingSine/1000)),0,M.R(40+5000)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,3,5)*CF.A(M.R(100+-6000*M.C(WingSine/1000)),0,M.R(-40+-5000)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-210-3200*M.C(WingSine/320))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-270-3200*M.C(WingSine/320))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-240-3200*M.C(WingSine/320))),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
end

WingAnims.whatthe=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(15,.5,-1)*CF.A(M.R(15+200*M.C(WingSine/32)),0,M.R(30+90*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(15,.5,-1)*CF.A(M.R(15+200*M.C(WingSine/32)),0,M.R(30+90*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(15,.5,-1)*CF.A(M.R(15+200*M.C(WingSine/32)),0,M.R(30+90*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-15,.5,-1)*CF.A(M.R(15+200*M.C(WingSine/32)),0,M.R(-30-90*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-15,.5,-1)*CF.A(M.R(15+200*M.C(WingSine/32)),0,M.R(-30-90*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-15,.5,-1)*CF.A(M.R(15+200*M.C(WingSine/32)),0,M.R(-30-90*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-20,.5,-1)*CF.A(M.R(20+200*M.C(WingSine/32)),0,M.R(-45-110*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(20,.5,-1)*CF.A(M.R(20+200*M.C(WingSine/32)),0,M.R(45+110*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,9,-1)*CF.A(M.R(5+6000*M.C(WingSine/322)),0,M.R(-90)),.2)	
end

WingAnims.StarLEP=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-90-270*M.C(WingSine/320))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-90-270*M.C(WingSine/320))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,3,M.R(-180-0*M.C(WingSine/320))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,4,M.R(90-280*M.C(WingSine/320))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,4,M.R(90-270*M.C(WingSine/320))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,-6,M.R(180-0*M.C(WingSine/320))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-3)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)		
end

WingAnims.StarLED=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+50*M.C(WingSine/32)),0,M.R(121+-150*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+100*M.C(WingSine/32)),0,M.R(141+-140*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+150*M.C(WingSine/32)),0,M.R(160+-130*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+-50*M.C(WingSine/32)),0,M.R(-121+130*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+-100*M.C(WingSine/32)),0,M.R(-141+140*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+-150*M.C(WingSine/32)),0,M.R(-160+150*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-12.5,.5,-1)*CF.A(M.R(20+30*M.C(WingSine/32)),0,M.R(-40-45*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(12,.5,-1)*CF.A(M.R(20+30*M.C(WingSine/32)),0,M.R(40+45*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarAs=function()
	div=div or 1.5
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0)*CF.A(M.R(0+90*M.C(WingSine/32)),0,M.R(50)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0)*CF.A(M.R(0+90*M.C(WingSine/32)),0,M.R(90)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0)*CF.A(M.R(0+90*M.C(WingSine/32)),0,M.R(60)),.2)
	 
    RWP1W.C0 = RWP1W.C0:lerp(CF.N(0)*CF.A(M.R(0+90*M.C(WingSine/32)),0,M.R(70)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0)*CF.A(M.R(0+90*M.C(WingSine/32)),0,M.R(172)),.2)	
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(0)*CF.A(M.R(0+90*M.C(WingSine/32)),0,M.R(90)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)

end

WingAnims.StarA=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,3,1)*CF.A(M.R(-5+-150*M.C(WingSine/32)),0,M.R(-160+-130*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(3,3,1)*CF.A(M.R(-5+-150*M.C(WingSine/32)),0,M.R(-160+-130*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(3,3,1)*CF.A(M.R(-5+-150*M.C(WingSine/32)),0,M.R(-160+-130*M.C(WingSine/32))),.2)
	 
    RWP1W.C0 = RWP1W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+150*M.C(WingSine/32)),0,M.R(160+-130*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+150*M.C(WingSine/32)),0,M.R(160+-130*M.C(WingSine/32))),.2)	
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(3,-3,-1)*CF.A(M.R(5+150*M.C(WingSine/32)),0,M.R(160+-130*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end

WingAnims.StarPLAGUE=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(.15,1.5,-1)*CF.A(M.R(85+100*M.C(WingSine/32)),0,M.R(60)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(.1,1.5,-1)*CF.A(M.R(75+100*M.C(WingSine/32)),0,M.R(90)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(4.5,.5,-3)*CF.A(M.R(45+250*M.C(WingSine/32)),0,M.R(30+9*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-.15,1.5,-1)*CF.A(M.R(85+100*M.C(WingSine/32)),0,M.R(-60)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-.1,1.5,-1)*CF.A(M.R(75+100*M.C(WingSine/32)),0,M.R(-90)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-4.5,.5,-3)*CF.A(M.R(45+250*M.C(WingSine/32)),0,M.R(-30-9*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end

WingAnims.StarEL=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+50*M.C(WingSine/90)),0,M.R(1+80*M.C(WingSine/20))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+50*M.C(WingSine/90)),0,M.R(1+50*M.C(WingSine/25))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+50*M.C(WingSine/90)),0,M.R(3+40*M.C(WingSine/35))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+50*M.C(WingSine/32)),0,M.R(-1+-60*M.C(WingSine/31))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+50*M.C(WingSine/32)),0,M.R(-1+-40*M.C(WingSine/20))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+50*M.C(WingSine/32)),0,M.R(-1+-90*M.C(WingSine/25))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-5,0,-0)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(90)),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-5,0,-0)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(90)),.2)
    RWP6W.C0 = RWP6W.C0:lerp(CF.N(-5,0,-0)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(40)),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(-5,0,-0)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(90)),.2)
end

 --special wing anim --	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0,0.5,-1)*CF.A(0,M.R(90+0*M.C(WingSine/39)),M.R(-0-2000*M.R(WingSine/99999))),.2)
 --     RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,0,-3)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(-0)),.2) INSANE WING ANIM
  --  RWP4W.C0 = RWP4W.C0:lerp(CF.N(-5,0,-0)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(-0)),.2) another special

WingAnims.StarB=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(60.5,-500,-100)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(15+3.5*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(4.50,-4,-2)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(15+3.5*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(60.5,-500,-100)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(30+9*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,-6,-3)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(0-3.5*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-4.50,-4,-2)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-15-7.5*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-60.5,-500,-100)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(-30-9*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.Space1=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,1.5,1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,1.5,1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(135+WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,1.5,1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(225+WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,1.5,-5)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0-WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,1.5,-5)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(135-WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,1.5,-5)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(225-WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarEF=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0.0,5,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-0-0*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0.40,0,-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-30+10*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0.0,15,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-0-0*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0.40,-0,-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(30-10*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0.0,-0,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-0-0*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0.0,10,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-0-0*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarEFE=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0.0,5,-1+.0*M.S(WingSine/35))*CF.A(M.R(-90+0*M.C(WingSine/32)),0,M.R(-0-0*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-500,0.20,-100)*CF.A(M.R(90+0*M.C(WingSine/32)),0,M.R(-30+10*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0.0,15,-1+.0*M.S(WingSine/35))*CF.A(M.R(-90+0*M.C(WingSine/32)),0,M.R(-0-0*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-500.40,-0,-100)*CF.A(M.R(-90+0*M.C(WingSine/32)),0,M.R(30-10*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0.0,-0.20,-1+.0*M.S(WingSine/35))*CF.A(M.R(-90+0*M.C(WingSine/32)),0,M.R(-0-0*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0.0,10,-1+.0*M.S(WingSine/35))*CF.A(M.R(-90+0*M.C(WingSine/32)),0,M.R(-0-0*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarT=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(2,-2,-1)*CF.A(M.R(5+300*M.C(WingSine/32)),0,M.R(0+5*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(3.25,1.5,-1)*CF.A(M.R(10+300*M.C(WingSine/65)),0,M.R(15+7.5*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(4.5,.5,-1)*CF.A(M.R(15+400*M.C(WingSine/110)),0,M.R(30+9*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-2,-2,-1)*CF.A(M.R(5+300*M.C(WingSine/32)),0,M.R(0-5*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-3.25,1.5,-1+.05*M.S(WingSine/32))*CF.A(M.R(10+300*M.C(WingSine/65)),0,M.R(-15-7.5*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-4.5,.5,-1)*CF.A(M.R(15+400*M.C(WingSine/110)),0,M.R(-30-9*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.StarLTT=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-150-2000*M.C(WingSine/322))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-180-2000*M.C(WingSine/322))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-210-2000*M.C(WingSine/322))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-60-2000*M.C(WingSine/322))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-90-2000*M.C(WingSine/322))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-120-2000*M.C(WingSine/322))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,.5,-2)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-900*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-270-2000*M.C(WingSine/322))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-240-2000*M.C(WingSine/322))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end
WingAnims.Badland=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,5,3)*CF.A(M.R(0+6000*M.C(WingSine/1000)),0,M.R(90+-5000)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,10,6)*CF.A(M.R(0+6000*M.C(WingSine/1000)),0,M.R(40+5000)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,15,9)*CF.A(M.R(0+6000*M.C(WingSine/1000)),0,M.R(-40+-5000)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,-5,-3)*CF.A(M.R(0+-6000*M.C(WingSine/1000)),0,M.R(90+-5000)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,-10,-6)*CF.A(M.R(0+-6000*M.C(WingSine/1000)),0,M.R(40+5000)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,-15,-9)*CF.A(M.R(0+-6000*M.C(WingSine/1000)),0,M.R(-40+-5000)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-210-3200*M.C(WingSine/320))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-270-3200*M.C(WingSine/320))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-240-3200*M.C(WingSine/320))),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
end	


WingAnims.SONUS1=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,3,5)*CF.A(M.R(100+6000*M.C(WingSine/1000)),0,M.R(-40+5000)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,6,5)*CF.A(M.R(0+-6000*M.C(WingSine/1000)),0,M.R(-40+5000)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,9,5)*CF.A(M.R(0+6000*M.C(WingSine/1000)),0,M.R(-40+-5000)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,3,5)*CF.A(M.R(100+-6000*M.C(WingSine/1000)),0,M.R(-40+5000)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,3,5)*CF.A(M.R(0+-6000*M.C(WingSine/1000)),0,M.R(-40+5000)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,3,5)*CF.A(M.R(100+-6000*M.C(WingSine/1000)),0,M.R(-40+-5000)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-210-3200*M.C(WingSine/320))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-270-3200*M.C(WingSine/320))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-240-3200*M.C(WingSine/320))),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
end

WingAnims.SONUS2=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,1,M.R(-90-270*M.C(WingSine/320))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,2,M.R(-180-0*M.C(WingSine/320))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,3,M.R(-180-0*M.C(WingSine/320))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,4,M.R(-90-270*M.C(WingSine/320))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,5,M.R(-180-0*M.C(WingSine/320))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,-6,M.R(-180-0*M.C(WingSine/320))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-3)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)	
end

WingAnims.SONUS3=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(2,-6,-1)*CF.A(M.R(5+90*M.C(WingSine/32)),0,M.R(0+5*M.C(WingSine/32))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(4.25,-1,-1)*CF.A(M.R(10+90*M.C(WingSine/32)),0,M.R(15+400*M.C(WingSine/32))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,.5,-1)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(30+5*M.C(WingSine/1))),.2) 

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-2,-6,-1)*CF.A(M.R(5+-90*M.C(WingSine/32)),0,M.R(0-5*M.C(WingSine/32))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-4.25,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-15-400*M.C(WingSine/32))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0,.5,-1)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(-30-5*M.C(WingSine/1))),.2) 
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-3)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-10)*CF.A(0,1,M.R(-390-3200*M.C(WingSine/290))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-6*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-10)*CF.A(0,1,M.R(-330-3200*M.C(WingSine/290))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
end
WingAnims.really=function()
    LWP1W.C0 = LWP1W.C0:lerp(CF.N(4*M.C(WingSine/32),1.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(260+45*M.C(WingSine/12))),.2)
    LWP2W.C0 = LWP2W.C0:lerp(CF.N(6*M.C(WingSine/32),1+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(260+45*M.C(WingSine/12))),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(8*M.C(WingSine/32),.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(260+45*M.C(WingSine/12))),.2)

    RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4*M.C(WingSine/32),1.5-.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(-260-45*M.C(WingSine/12))),.2)
    RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6*M.C(WingSine/32),1+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(-260-45*M.C(WingSine/12))),.2)
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(-260-45*M.C(WingSine/12))),.2)  
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(2*M.C(WingSine/32),10+1*M.C(WingSine/32),-1)*CF.A(0,0,M.R(65-300*M.C(WingSine/50))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(2*M.C(WingSine/32),10+1*M.C(WingSine/32),-1)*CF.A(0,0,M.R(62-300*M.C(WingSine/50))),.2)
    RWP6W.C0 = RWP6W.C0:lerp(CF.N(2*M.C(WingSine/32),10+1*M.C(WingSine/32),-1)*CF.A(0,0,M.R(21-300*M.C(WingSine/50))),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(2*M.C(WingSine/32),10+1*M.C(WingSine/32),-1)*CF.A(0,0,M.R(19-300*M.C(WingSine/50))),.2)    
end

WingAnims.SONUS4=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(5*M.C(WingSine/32),5.5-7*M.C(WingSine/32),-0)*CF.A(0,5,M.R(-0-50000*M.C(WingSine/2990))),.1)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(5*M.C(WingSine/32),5.5-6*M.C(WingSine/32),-0)*CF.A(0,5,M.R(-10-50000*M.C(WingSine/2990))),1)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(5*M.C(WingSine/32),5.5-7*M.C(WingSine/32),-0)*CF.A(0,5,M.R(-15-50000*M.C(WingSine/2990))),.1)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(5*M.C(WingSine/32),5.5-6*M.C(WingSine/32),0)*CF.A(0,1,M.R(-10-50000*M.C(WingSine/2990))),1)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(5*M.C(WingSine/32),5.5-6*M.C(WingSine/32),-10)*CF.A(0,1,M.R(-10-50000*M.C(WingSine/2990))),1)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(5*M.C(WingSine/32),5.5-7*M.C(WingSine/32),-10)*CF.A(0,1,M.R(-15-50000*M.C(WingSine/2990))),.1)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-3)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
end


WingAnims.StarTE=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-7*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-150-50*M.C(WingSine/35))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-7*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-180-40*M.C(WingSine/35))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-7*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-210-40*M.C(WingSine/35))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-7*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-60-60*M.C(WingSine/35))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-7*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-90-80*M.C(WingSine/35))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-7*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-120-90*M.C(WingSine/35))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,.5,-2)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-900*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-7*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-270-2000*M.C(WingSine/322))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-7*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-240-2000*M.C(WingSine/322))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)		
end
	


WingAnims.magiclol=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(10*M.C(WingSine/32),0*M.S(WingSine/32),-1)*CF.A(0,0,M.R(90+360*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(10*M.C(WingSine/32),1.5+.25*M.C(WingSine/32),-1)*CF.A(0,0,M.R(25-2.5*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(10*M.C(WingSine/32),1.5-.05*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-150-5*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(10*M.C(WingSine/32),0*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-90+360*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-10*M.C(WingSine/32),1.5+.3*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-25-2.5*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-10*M.C(WingSine/32),1.5+.15*M.S(WingSine/32),-1)*CF.A(0,0,M.R(150+5*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end

WingAnims.Aprins=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(60+5000*M.C(WingSine/400))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(90+5000*M.C(WingSine/400))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(120+5000*M.C(WingSine/400))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/365)),M.R(-60+5000*M.C(WingSine/400))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(-90+5000*M.C(WingSine/400))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120+5000*M.C(WingSine/400))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.inf=function()
    LWP1W.C0 = LWP1W.C0:lerp(CF.N(4*M.C(WingSine/32),1.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(260+90*M.C(WingSine/25))),.2)
    LWP2W.C0 = LWP2W.C0:lerp(CF.N(6*M.C(WingSine/32),1+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(260+90*M.C(WingSine/10))),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(8*M.C(WingSine/32),.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(260+90*M.C(WingSine/12))),.2)

    RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4*M.C(WingSine/32),1.5-.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(-260-90*M.C(WingSine/25))),.2)
    RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6*M.C(WingSine/32),1+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(-260-90*M.C(WingSine/10))),.2)
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(-260-90*M.C(WingSine/12))),.2)  
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(2*M.C(WingSine/32),10+1*M.C(WingSine/32),-1)*CF.A(0,0,M.R(65-300*M.C(WingSine/50))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(2*M.C(WingSine/32),10+1*M.C(WingSine/32),-1)*CF.A(0,0,M.R(62-300*M.C(WingSine/50))),.2)
    RWP6W.C0 = RWP6W.C0:lerp(CF.N(2*M.C(WingSine/32),10+1*M.C(WingSine/32),-1)*CF.A(0,0,M.R(21-300*M.C(WingSine/50))),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(2*M.C(WingSine/32),10+1*M.C(WingSine/32),-1)*CF.A(0,0,M.R(19-300*M.C(WingSine/50))),.2)  		
end
WingAnims.real=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,-3-3,-3-1*M.S(WingSine/35))*CF.A(M.R(784+10*M.C(WingSine/32)),0,M.R(-784-750*M.C(WingSine/6400000))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(1,-3-3,-2-1*M.S(WingSine/35))*CF.A(M.R(784+10*M.C(WingSine/32)),0,M.R(-784-784*M.C(WingSine/6400000))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(7,-6-2,-2-1*M.S(WingSine/35))*CF.A(M.R(784+10*M.C(WingSine/32)),0,M.R(-784+10*M.C(WingSine/6400000))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-3,-5-2,-2-1*M.S(WingSine/35))*CF.A(M.R(784+10*M.C(WingSine/32)),0,M.R(-784-784*M.C(WingSine/6400000))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-1,-5-3,-2-1*M.S(WingSine/35))*CF.A(M.R(784+10*M.C(WingSine/32)),0,M.R(-784+10*M.C(WingSine/6400000))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-7,16-2,-2-1*M.S(WingSine/35))*CF.A(M.R(0*M.C(WingSine/32)),0,M.R(784+10*M.C(WingSine/6400000))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-3)*CF.A(M.R(15+0*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end

WingAnims.Sus=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-6.0,5,-0+.0*M.S(WingSine/35))*CF.A(M.R(849+0*M.C(WingSine/32)),0,M.R(-78+1488482*M.C(WingSine/105))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-3.40,0,-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-30+2154*M.C(WingSine/320))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(11.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(79+524*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-15*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-8.25,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-15-35*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-11.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-50*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
	        RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(90-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
            RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,0,-3)*CF.A(M.R(-90+90000*M.C(WingSine/200000000000000000000000000999999999999999999000000999900000099999999)),0,M.R(-0)),.2)
	        RWP5W.C0 = RWP5W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(180-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
	        RWP6W.C0 = RWP6W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(0-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
end
WingAnims.BETRAY=function(div)
		div=div or 6 --lets see if you can stole this
            div=div or 1
    LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,.12,-2)*CF.A(0,M.R(-50+5*M.C(WingSine/39)),M.R(0+-50000*M.C(WingSine/1900))),.2)
    LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,.10,-4)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(-180+50000*M.C(WingSine/1900))),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,.8,-6)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(0+-50000*M.C(WingSine/1900))),.2)
    
    RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,.6,-8)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(-180+-50000*M.C(WingSine/1900))),.2)
    RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,.4,-12)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(0+50000*M.C(WingSine/1900))),.2)
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,.2,-1)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(-180+-50000*M.C(WingSine/1900))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+5000*M.C(WingSine/400))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/1000))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/1000))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)

end
WingAnims.Dem=function(mult)
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-1,1,-1)*CF.A(0,M.R(100+5000*M.C(WingSine/40)),M.R(100+441414*M.C(WingSine/40))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-2,5,-2)*CF.A(0,M.R(100+10000*M.C(WingSine/40)),M.R(100+72800*M.C(WingSine/40))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-3,3,-3)*CF.A(0,M.R(100+15000*M.C(WingSine/40)),M.R(100+828700*M.C(WingSine/40))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4,4,-4)*CF.A(0,M.R(100+2000*M.C(WingSine/40)),M.R(100+18277800*M.C(WingSine/40))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-5,5,-5)*CF.A(0,M.R(100+2500*M.C(WingSine/40)),M.R(100+3727860*M.C(WingSine/40))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-6,6,-6)*CF.A(0,M.R(100+3000*M.C(WingSine/40)),M.R(100+727727*M.C(WingSine/40))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(-13,.5,-1)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-801*M.C(WingSine/192))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(0,500,0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170-0*M.C(WingSine/192))),.2)
    RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,500,0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-170-0*M.C(WingSine/192))),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(-0,0,-1)*CF.A(M.R(0+0*M.C(WingSine/10)),0,M.R(-0-5000*M.C(WingSine/192))),.2)
end
     
WingAnims.war=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-1.8,20,-2)*CF.A(M.R(0+-6000*M.C(WingSine/160)),0,M.R(87-360)),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-1.8,20,-2)*CF.A(M.R(170+-6000*M.C(WingSine/160)),0,M.R(8787-360)),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,-1.20,-6)*CF.A(M.R(0+5*M.C(WingSine/22)),0,M.R(87-360*M.C(WingSine/34))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-1.8,20,-2)*CF.A(M.R(0+6000*M.C(WingSine/160)),0,M.R(87)),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-1.8,20,-2)*CF.A(M.R(170+6000*M.C(WingSine/160)),0,M.R(20-87)),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0,1.20,6)*CF.A(M.R(170+-5*M.C(WingSine/23)),0,M.R(87-8787*M.C(WingSine/23))),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),5.0+0.4*M.S(WingSine/32),-1)*CF.A(165,0,M.R(-20-360*M.C(WingSine/80))),.2)
        RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),5.+0.4*M.S(WingSine/32),-0)*CF.A(150,0,M.R(-20-360*M.C(WingSine/80))),.2)
        RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,7,0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-120-360*M.C(WingSine/192))),.2)
        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,-1.7,-6)*CF.A(M.R(0+0*M.C(WingSine/10)),0,M.R(-20-360*M.C(WingSine/192))),.2)
end

WingAnims.BROKENLIFE=function()
    LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(-50+100*M.C(WingSine/39)),M.R(180+100*M.C(WingSine/10))),.2)
    LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,2+-9*M.C(WingSine/16),-2)*CF.A(0,M.R(50+100*M.C(WingSine/39)),M.R(-180+100*M.C(WingSine/13))),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,2+-12*M.C(WingSine/16),-2)*CF.A(0,M.R(50+100*M.C(WingSine/39)),M.R(180+100*M.C(WingSine/15))),.2)
    
    RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,2+-6*M.C(WingSine/16),-2)*CF.A(0,M.R(50+100*M.C(WingSine/39)),M.R(-180+100*M.C(WingSine/12))),.2)
    RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,2+-9*M.C(WingSine/16),-2)*CF.A(0,M.R(50+100*M.C(WingSine/39)),M.R(180+100*M.C(WingSine/25))),.2)
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,2+-12*M.C(WingSine/16),-2)*CF.A(0,M.R(50+100*M.C(WingSine/39)),M.R(180+100*M.C(WingSine/18))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+5000*M.C(WingSine/400))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/1000))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/1000))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end
WingAnims.night=function()
	   	LWP1W.C0 = LWP1W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+2.5*M.C(WingSine/36)),M.R(60+5000*M.C(WingSine/2000))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+7.5*M.C(WingSine/32)),M.R(120+5000*M.C(WingSine/2000))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+2.5*M.C(WingSine/36)),M.R(60+5000*M.C(WingSine/2000))),.2)
	
		RWP1W.C0 = RWP1W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+2.5*M.C(WingSine/36)),M.R(-60+-5000*M.C(WingSine/2000))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+7.5*M.C(WingSine/32)),M.R(-120+-5000*M.C(WingSine/2000))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+2.5*M.C(WingSine/36)),M.R(-60+-5000*M.C(WingSine/2000))),.2)
        RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	    RWP5W.C0 = RWP5W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+7.5*M.C(WingSine/32)),M.R(120+90*M.C(WingSine/2000))),.2)
	    RWP6W.C0 = RWP6W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+7.5*M.C(WingSine/32)),M.R(120+90*M.C(WingSine/2000))),.2)
	    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end
		WingAnims.Dle=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(2+2.5*M.C(WingSine/180),1.5+.75*M.S(WingSine/25),-1)*CF.A(0,0-0*M.C(WingSine/36),M.R(90+5000*M.C(WingSine/100))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(2+2.5*M.C(WingSine/180),1.5+.75*M.C(WingSine/25),-1)*CF.A(0,0-0*M.C(WingSine/37),M.R(147.5+3000*M.C(WingSine/100))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(2+2.5*M.C(WingSine/180),1.5-.75*M.S(WingSine/25),-1)*CF.A(0,0-0*M.C(WingSine/51),M.R(32.5+3000*M.C(WingSine/100))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(2+2.5*M.C(WingSine/180),1.5-.75*M.C(WingSine/25),-1)*CF.A(0,0-0*M.C(WingSine/36),M.R(-90+5000*M.C(WingSine/100))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(2+2.5*M.C(WingSine/180),1.5+.75*M.S(WingSine/25),-1)*CF.A(0,0-0*M.C(WingSine/37),M.R(-147.5+3000*M.C(WingSine/100))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(2+2.5*M.C(WingSine/180),1.5+.75*M.S(WingSine/25),-1)*CF.A(0,0-0*M.C(WingSine/51),M.R(-32.5+3000*M.C(WingSine/100))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.80+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.64+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,-1.7,-5)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(0-0*M.C(WingSine/192))),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,1.8,-6)*CF.A(M.R(0+0*M.C(WingSine/10)),0,M.R(-0-170*M.C(WingSine/192))),.2)
		end
    WingAnims.SKY=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-1.8,1,-2)*CF.A(M.R(0+-6000*M.C(WingSine/160)),0,M.R(90+5000)),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-1.8,1,-2)*CF.A(M.R(170+-6000*M.C(WingSine/160)),0,M.R(90)),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,-10,0)*CF.A(M.R(0+5*M.C(WingSine/22)),0,M.R(10+5000*M.C(WingSine/34))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-2.3,4,-2)*CF.A(M.R(0+6000*M.C(WingSine/160)),0,M.R(90)),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-2.3,4,-2)*CF.A(M.R(170+6000*M.C(WingSine/160)),0,M.R(90+5000)),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,-10,0)*CF.A(M.R(176+-5*M.C(WingSine/23)),0,M.R(-10-5000*M.C(WingSine/23))),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6*M.C(WingSine/32),1+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(-70-100*M.C(WingSine/12))),.2)
        RWP5W.C0 = RWP5W.C0:lerp(CF.N(0,1.7,-5)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(5000*M.C(WingSine/192))),.2)
        RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,-1.7,-5)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(5000*M.C(WingSine/192))),.2)
        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,1.8,-6)*CF.A(M.R(0+0*M.C(WingSine/10)),0,M.R(-0-170*M.C(WingSine/192))),.2)
        end
WingAnims.killer=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(-10.8,1,-2)*CF.A(M.R(0+-6000*M.C(WingSine/160)),0,M.R(-74-5)),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(-10.8,1,-2)*CF.A(M.R(170+-6000*M.C(WingSine/160)),0,M.R(-74-5)),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,-8.7,-6)*CF.A(M.R(0+5*M.C(WingSine/22)),0,M.R(-74-5*M.C(WingSine/34))),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(-1.8,4,-2)*CF.A(M.R(0+6000*M.C(WingSine/160)),0,M.R(-74-5)),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(-1.8,4,-2)*CF.A(M.R(170+6000*M.C(WingSine/160)),0,M.R(-74-5)),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0,8.7,6)*CF.A(M.R(176+-5*M.C(WingSine/23)),0,M.R(-74-5*M.C(WingSine/23))),.2)
        RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,0,-3)*CF.A(M.R(-90+781*M.C(WingSine/160)),0,M.R(-0)),.2)
        RWP5W.C0 = RWP5W.C0:lerp(CF.N(0,3,8)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-747-1365*M.C(WingSine/192))),.2)
        RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,5,0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-31547-9784*M.C(WingSine/192))),.2)
        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,-1.7,-6)*CF.A(M.R(0+0*M.C(WingSine/10)),0,M.R(-0-5000*M.C(WingSine/192))),.2)
	end
WingAnims.starleak=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(1,2,4)*CF.A(M.R(170+6000*M.C(WingSine/160)),0,M.R(90)),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(1,2,4)*CF.A(M.R(-170+6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(1.2,4,-6)*CF.A(M.R(270+6000*M.C(WingSine/160)),0,M.R(90)),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(1,2,4)*CF.A(M.R(-170+6000*M.C(WingSine/160)),0,M.R(90)),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(1,2,4)*CF.A(M.R(170+6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(1.2,4,-6)*CF.A(M.R(-270+6000*M.C(WingSine/160)),0,M.R(90)),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,0,-3)*CF.A(M.R(-90+90000*M.C(WingSine/200000000000000000000000000999999999999999999000000999900000099999999)),0,M.R(-0)),.2)
	    RWP5W.C0 = RWP5W.C0:lerp(CF.N(-10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
     	RWP6W.C0 = RWP6W.C0:lerp(CF.N(10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.INSANEGREG=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(1*M.C(WingSine/32),3+0*M.S(WingSine/32),-1)*CF.A(0,0,M.R(974+62754*M.C(WingSine/322))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(1*M.C(WingSine/32),-3+0*M.S(WingSine/32),-1)*CF.A(0,0,M.R(8645+496*M.C(WingSine/322))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(1*M.C(WingSine/32),6+0*M.S(WingSine/32),-1)*CF.A(0,0,M.R(997+777*M.C(WingSine/322))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-.15,12.5,-1)*CF.A(M.R(5-1000*M.C(WingSine/38)),0,M.R(6594-651)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-.1,12.5,-1)*CF.A(M.R(10-1555*M.C(WingSine/38)),0,M.R(8548-694)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-.25,12.5,-1)*CF.A(M.R(15-2000*M.C(WingSine/38)),0,M.R(6789-789)),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
end

WingAnims.MANGY=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-1*M.C(WingSine/32),1.5-8*M.C(WingSine/21),-5)*CF.A(0,8,M.R(-172-0*M.C(WingSine/250))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-1*M.C(WingSine/32),1.5-8*M.C(WingSine/21),-5)*CF.A(0,8,M.R(-90-0*M.C(WingSine/250))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-1*M.C(WingSine/32),1.5-8*M.C(WingSine/21),-5)*CF.A(0,8,M.R(-150-0*M.C(WingSine/250))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-1*M.C(WingSine/32),1.5-8*M.C(WingSine/21),-5)*CF.A(0,8,M.R(172-0*M.C(WingSine/250))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-1*M.C(WingSine/32),1.5-8*M.C(WingSine/21),-5)*CF.A(0,8,M.R(90-0*M.C(WingSine/250))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-1*M.C(WingSine/32),1.5-8*M.C(WingSine/21),-5)*CF.A(0,8,M.R(150-0*M.C(WingSine/250))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.FullStarG=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0+7*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(9.5,-1,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(15+9.5*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(15,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+11*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-7*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-9.5,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-15-9*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-15,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-11*M.C(WingSine/32))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-20,.5,-1)*CF.A(M.R(20+25*M.C(WingSine/32)),0,M.R(-45-13*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(20,.5,-1)*CF.A(M.R(20+25*M.C(WingSine/32)),0,M.R(45+13*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.FullStarE=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0+7*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(8.5,-1,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(15+9.5*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(12,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+11*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-7*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-8.5,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-15-9*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-12,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-11*M.C(WingSine/32))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-16,.5,-1)*CF.A(M.R(20+25*M.C(WingSine/32)),0,M.R(-45-13*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(16,.5,-1)*CF.A(M.R(20+25*M.C(WingSine/32)),0,M.R(45+13*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.FullStarD=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0+15*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(9.5,-1,-1)*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(10+25*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(15,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+30*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4,-2,-1)*CF.A(M.R(5+10*M.C(WingSine/32)),0,M.R(0-15*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-9.5,-1,-1+.05*M.S(WingSine/35))*CF.A(M.R(10+15*M.C(WingSine/32)),0,M.R(-10-25*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-15,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-30*M.C(WingSine/32))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-20,.5,-1)*CF.A(M.R(20+30*M.C(WingSine/32)),0,M.R(-40-45*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(20,.5,-1)*CF.A(M.R(20+30*M.C(WingSine/32)),0,M.R(40+45*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NebCALAMITAS=function(div)
            div=div or 1
			LWP1W.C0 = LWP1W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+5000*M.C(WingSine/400))),.2)
	        LWP2W.C0 = LWP2W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(60+5000*M.C(WingSine/400))),.2)
	        LWP3W.C0 = LWP3W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(120+5000*M.C(WingSine/400))),.2)

			RWP1W.C0 = RWP1W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(180+5000*M.C(WingSine/400))),.2)
	        RWP2W.C0 = RWP2W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(240+5000*M.C(WingSine/400))),.2)
	        RWP3W.C0 = RWP3W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(300+5000*M.C(WingSine/400))),.2)
            RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	        RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	        RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end
WingAnims.NebCALAMITASsmol=function(div)
    LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,.5,-1)*CF.A(0,M.R(-50+5*M.C(WingSine/39)),M.R(180+90*M.C(WingSine/10))),.2)
    LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,.5,-1)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(-180+90*M.C(WingSine/13))),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,.5,-1)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(180+90*M.C(WingSine/15))),.2)
    
    RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,.5,-1)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(-180+90*M.C(WingSine/12))),.2)
    RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,.5,-1)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(180+90*M.C(WingSine/25))),.2)
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,.5,-1)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(180+90*M.C(WingSine/18))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+5000*M.C(WingSine/400))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/1000))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/1000))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end
WingAnims.Overclocked=function(div)
	div=div or 25
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0.0,-4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0-10*M.C(WingSine/32)),0,M.R(-1+160*M.C(WingSine/20))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0.0,-4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0-10*M.C(WingSine/32)),0,M.R(-1+160*M.C(WingSine/25))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0.0,-4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0-10*M.C(WingSine/32)),0,M.R(-3+160*M.C(WingSine/35))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+-10*M.C(WingSine/32)),0,M.R(-1+-172*M.C(WingSine/31))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+-10*M.C(WingSine/32)),0,M.R(-1+-172*M.C(WingSine/20))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0.0,4,-0+.0*M.S(WingSine/35))*CF.A(M.R(0+-10*M.C(WingSine/32)),0,M.R(-1+-172*M.C(WingSine/25))),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.64+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
		RWP5W.C0 = RWP5W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(180+-6523*M.C(WingSine/600))),.2)
		RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(180+-6523*M.C(WingSine/600))),.2)
    	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end
WingAnims.tea=function(div)
            div=div or 1
	   	LWP1W.C0 = LWP1W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+2.5*M.C(WingSine/36)),M.R(60+5000*M.C(WingSine/2000))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+7.5*M.C(WingSine/32)),M.R(120+5000*M.C(WingSine/2000))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/2000))),.2)
	
		RWP1W.C0 = RWP1W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+2.5*M.C(WingSine/36)),M.R(-60+5000*M.C(WingSine/2000))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+7.5*M.C(WingSine/32)),M.R(-120+5000*M.C(WingSine/2000))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/2000))),.2)
            RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	        RWP5W.C0 = RWP5W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+-90*M.C(WingSine/2000))),.2)
	        RWP6W.C0 = RWP6W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+90*M.C(WingSine/2000))),.2)
	        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end
WingAnims.sadness=function()
            div=div or 1
	   	LWP1W.C0 = LWP1W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+2.5*M.C(WingSine/36)),M.R(60+5000*M.C(WingSine/2000))),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+7.5*M.C(WingSine/32)),M.R(120+5000*M.C(WingSine/2000))),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(1,3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/500))),.2)
	
		RWP1W.C0 = RWP1W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+2.5*M.C(WingSine/36)),M.R(-60+-5000*M.C(WingSine/2000))),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(1,-3,-4)*CF.A(5,M.R(0+7.5*M.C(WingSine/32)),M.R(-120+-5000*M.C(WingSine/2000))),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(1,3,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+-5000*M.C(WingSine/500))),.2)
        RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	    RWP5W.C0 = RWP5W.C0:lerp(CF.N(1,-6,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+-90*M.C(WingSine/0))),.2)
	    RWP6W.C0 = RWP6W.C0:lerp(CF.N(1,-6,-4)*CF.A(5,M.R(0+5*M.C(WingSine/39)),M.R(-1+90*M.C(WingSine/0))),.2)
	    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end
WingAnims.solit=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4*M.C(WingSine/32),1.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(60-162*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(6*M.C(WingSine/32),1+.1*M.C(WingSine/32),-1)*CF.A(0.2,0,M.R(60-162*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(8*M.C(WingSine/32),.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(60-162*M.C(WingSine/32))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4*M.C(WingSine/32),1.5-.1*M.C(WingSine/32),-1)*CF.A(0.2,0,M.R(60+-162*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-6*M.C(WingSine/32),1+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(60+-162*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),.5+.1*M.S(WingSine/32),-1)*CF.A(0.2,0,M.R(60+-162*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-100*M.C(WingSine/432))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),0-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-100*M.C(WingSine/402))),.2)	
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/42),-3.64-0*M.S(WingSine/48),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
	
end

WingAnims.NebG51=function(div)
	div=div or 6
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(9,2,-1)*CF.A(0,M.R(0+6.5*M.C(WingSine/36)),M.R(0+2000*M.R(WingSine/div))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(8,3,-1.25)*CF.A(0,M.R(0+2.5*M.C(WingSine/32)),M.R(120+2000*M.R(WingSine/div))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(7,2.2,-1.50)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120+2000*M.R(WingSine/div))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(6,2.2,-1.75)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0-2000*M.R(WingSine/div))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(5,3,-2)*CF.A(0,M.R(0+1.5*M.C(WingSine/32)),M.R(120-2000*M.R(WingSine/div))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(4,2.5,-2.25)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120-2000*M.R(WingSine/div))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-1)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-900*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NebG521=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-1)*CF.A(100,2,M.R(-150-5000*M.C(WingSine/322))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-1)*CF.A(100,2,M.R(-180-5000*M.C(WingSine/322))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-1)*CF.A(100,2,M.R(-210-5000*M.C(WingSine/322))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-1)*CF.A(100,2,M.R(-60-5000*M.C(WingSine/322))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-1)*CF.A(100,2,M.R(-90-5000*M.C(WingSine/322))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-1)*CF.A(100,2,M.R(-120-5000*M.C(WingSine/322))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-1)*CF.A(100,2,M.R(-270-5000*M.C(WingSine/322))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-1)*CF.A(100,2,M.R(-240-5000*M.C(WingSine/322))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NebDARY=function(div)
	div=div or 4
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-3*M.C(WingSine/16),-0)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+2000*M.R(WingSine/div))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-3*M.C(WingSine/16),-0)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(120+2000*M.R(WingSine/div))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-3*M.C(WingSine/16),-0)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120+2000*M.R(WingSine/div))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-3*M.C(WingSine/16),-0)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0-2000*M.R(WingSine/div))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-3*M.C(WingSine/16),-0)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(120-2000*M.R(WingSine/div))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-3*M.C(WingSine/16),-0)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120-2000*M.R(WingSine/div))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0,12,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-0+2000*M.R(WingSine/div))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,12,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-180+2000*M.R(WingSine/div))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NebDARY1=function(div)
	div=div or 1.5
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,8,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(1204+2000*M.R(WingSine/div))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,8,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(1204+2000*M.R(WingSine/div))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,8,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-1204+2000*M.R(WingSine/div))),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,8,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(1204-2000*M.R(WingSine/div))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,8,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(1204-2000*M.R(WingSine/div))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,8,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-1204-2000*M.R(WingSine/div))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-1204*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-1204+1204*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1204*M.C(WingSine/402))),.2)	
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-1204+1204*M.C(WingSine/402))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-10*M.C(WingSine/32),0.25*M.C(WingSine/32),0)*CF.A(0,0,M.R(5.5*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-1204+1204*M.C(WingSine/822))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-1204-1204*M.C(WingSine/402))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-1204*M.C(WingSine/202))),.2)
end

WingAnims.BIGBLACK=function(mult)
	mult=mult or 1
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/360)),M.R(0+WingSine*mult)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/320)),M.R(135+WingSine*mult)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/390)),M.R(225+WingSine*mult)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,5,-1.5)*CF.A(0,M.R(0+2.5*M.C(WingSine/500)),M.R(0-WingSine*mult)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,5,-1.5)*CF.A(0,M.R(0+7.5*M.C(WingSine/500)),M.R(135-WingSine*mult)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,5,-1.5)*CF.A(0,M.R(0+5*M.C(WingSine/500)),M.R(225-WingSine*mult)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0,10,-1.5)*CF.A(0,M.R(0+5*M.C(WingSine/500)),M.R(225-WingSine*mult)),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0,-2,-1.5)*CF.A(0,M.R(0+5*M.C(WingSine/500)),M.R(225-WingSine*mult)),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,-2,-1.5)*CF.A(0,M.R(0+5*M.C(WingSine/500)),M.R(225-WingSine*mult)),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,4,-1)*CF.A(M.R(5+6000*M.C(WingSine/322)),0,M.R(-90)),.2)	
end

WingAnims.NebREMI=function()
			LWP1W.C0 = LWP1W.C0:lerp(CF.N(4.20,12.5,-1)*CF.A(M.R(5+6000*M.C(WingSine/322)),0,M.R(60)),.2)
			LWP2W.C0 = LWP2W.C0:lerp(CF.N(4,5,-1)*CF.A(M.R(10+8000*M.C(WingSine/200)),0,M.R(90)),.2)
			LWP3W.C0 = LWP3W.C0:lerp(CF.N(4.25,12.5,-1)*CF.A(M.R(15+6000*M.C(WingSine/322)),0,M.R(120)),.2)

			RWP1W.C0 = RWP1W.C0:lerp(CF.N(-4.20,12.5,-1)*CF.A(M.R(5+6000*M.C(WingSine/322)),0,M.R(-60)),.2)
			RWP2W.C0 = RWP2W.C0:lerp(CF.N(-4,5,-1)*CF.A(M.R(10+8000*M.C(WingSine/200)),0,M.R(-90)),.2)
			RWP3W.C0 = RWP3W.C0:lerp(CF.N(-4.25,12.5,-1)*CF.A(M.R(15+6000*M.C(WingSine/322)),0,M.R(-120)),.2)
			RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	        RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	        RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,12,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120+2000*M.R(WingSine/div))),.2)
	        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.Soul=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-10)*CF.A(100,0,M.R(-978-6000*M.C(WingSine/322))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-10)*CF.A(100,0,M.R(-180-4000*M.C(WingSine/322))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-10)*CF.A(100,0,M.R(-978-5000*M.C(WingSine/322))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-10)*CF.A(100,0,M.R(-60-6000*M.C(WingSine/322))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-10)*CF.A(100,0,M.R(-90-4000*M.C(WingSine/322))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-10)*CF.A(100,0,M.R(-978-5000*M.C(WingSine/322))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-10)*CF.A(100,0,M.R(-270-5000*M.C(WingSine/322))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-0*M.C(WingSine/1),5-5*M.C(WingSine/32),-10)*CF.A(100,0,M.R(-240-5000*M.C(WingSine/322))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.MANGYT=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(1.8,1,-2)*CF.A(M.R(0+-6000*M.C(WingSine/160)),0,M.R(900000)),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(1.8,1,-2)*CF.A(M.R(170+-6000*M.C(WingSine/160)),0,M.R(800000)),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(-3.2,4,-6)*CF.A(M.R(270+6000*M.C(WingSine/160)),0,M.R(700000)),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(2.3,4,-2)*CF.A(M.R(0+6000*M.C(WingSine/160)),0,M.R(600000)),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(2.3,4,-2)*CF.A(M.R(-170+6000*M.C(WingSine/160)),0,M.R(500000)),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(-3.2,4,-6)*CF.A(M.R(-270+6000*M.C(WingSine/160)),0,M.R(400000)),.2)
		RWP4W.C0 = RWP4W.C0:lerp(CF.N(2.3,4,-2)*CF.A(M.R(0+90000*M.C(WingSine/160)),0,M.R(52000000)),.2)
        RWP5W.C0 = RWP5W.C0:lerp(CF.N(0,1.7,-5)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(90*M.C(WingSine/192))),.2)
        RWP6W.C0 = RWP6W.C0:lerp(CF.N(0,-1.7,-5)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(90*M.C(WingSine/192))),.2)
        RWP7W.C0 = RWP7W.C0:lerp(CF.N(0,-1,-3)*CF.A(M.R(-90+90000*M.C(WingSine/200000000000000000000000000999999999999999999000000999900000099999999)),0,M.R(0)),.2)	
end

WingAnims.TSI=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(.15*M.C(WingSine/32),1.5+3*M.S(WingSine/32),-1)*CF.A(0,0,M.R(60+5*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(8.25,-1,-0)*CF.A(M.R(290+15*M.C(WingSine/32)),0,M.R(15+7.5*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(9.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(30+30*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-.15*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-60-5*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-8.25,-1,-0+.05*M.S(WingSine/35))*CF.A(M.R(290+15*M.C(WingSine/32)),0,M.R(-15-7.5*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-9.5,.5,-1)*CF.A(M.R(15+20*M.C(WingSine/32)),0,M.R(-30-30*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-6.5,.5,-1)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-100-2*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.Sonar2=function()
    LWP1W.C0 = LWP1W.C0:lerp(CF.N(5,10,-0)*CF.A(M.R(3600+80000*M.C(WingSine/2000)),0,M.R(1-360)),.2)
    LWP2W.C0 = LWP2W.C0:lerp(CF.N(5,10,-0)*CF.A(M.R(10+70000*M.C(WingSine/2000)),0,M.R(1-360)),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(5,10,-0)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(1-360)),.2)
	
    RWP1W.C0 = RWP1W.C0:lerp(CF.N(-5,10,-0)*CF.A(M.R(10+80000*M.C(WingSine/2000)),0,M.R(1-360)),.2)
    RWP2W.C0 = RWP2W.C0:lerp(CF.N(-5,10,-0)*CF.A(M.R(10+70000*M.C(WingSine/2000)),0,M.R(1-360)),.2)
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(-5,10,-0)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(1-360)),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,0,-3)*CF.A(M.R(-90+90000*M.C(WingSine/200000000000000000000000000999999999999999999000000999900000099999999)),0,M.R(-0)),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-5,10,-0)*CF.A(M.R(10+100000*M.C(WingSine/2000)),0,M.R(-90)),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(5,10,-0)*CF.A(M.R(10+100000*M.C(WingSine/2000)),0,M.R(-90)),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
end

 --special wing anim --	.C0 = RWP4W.C0:lerp(CF.N(0,0.5,-1)*CF.A(0,M.R(90+0*M.C(WingSine/39)),M.R(RWP4W-0-2000*M.R(WingSine/99999))),.2)
 --     RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,0,-3)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(-0)),.2) INSANE WING ANIM
  --  RWP4W.C0 = RWP4W.C0:lerp(CF.N(-5,0,-0)*CF.A(M.R(10+90000*M.C(WingSine/2000)),0,M.R(-0)),.2) another special
WingAnims.NebG2=function(div)
	div=div or 25
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+2000*M.R(WingSine/div))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(120+2000*M.R(WingSine/div))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120+2000*M.R(WingSine/div))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,4.5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0-2000*M.R(WingSine/div))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,4.5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(120-2000*M.R(WingSine/div))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,4.5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120-2000*M.R(WingSine/div))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NebG3=function(mult)
	mult=mult or 1
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/360)),M.R(0+WingSine*mult)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/320)),M.R(135+WingSine*mult)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/390)),M.R(225+WingSine*mult)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,1.5,-1.5)*CF.A(0,M.R(0+2.5*M.C(WingSine/500)),M.R(0-WingSine*mult)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,1.5,-1.5)*CF.A(0,M.R(0+7.5*M.C(WingSine/500)),M.R(135-WingSine*mult)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,1.5,-1.5)*CF.A(0,M.R(0+5*M.C(WingSine/500)),M.R(225-WingSine*mult)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.weak=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-1,1,-1)*CF.A(0,M.R(100+700*M.C(WingSine/40)),M.R(100+700*M.C(WingSine/40))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-2,5,-2)*CF.A(0,M.R(100+600*M.C(WingSine/40)),M.R(100+600*M.C(WingSine/40))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(10*M.C(WingSine/32),1.5-.05*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-150-5*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-0+0*M.C(WingSine/90),1,4)*CF.A(M.R(0+10000*M.C(WingSine/222)),10,M.R(0-720*M.C(WingSine/200))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-5,5,-5)*CF.A(0,M.R(100+300*M.C(WingSine/40)),M.R(100+300*M.C(WingSine/40))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0+0*M.C(WingSine/90),1,4)*CF.A(M.R(240+10000*M.C(WingSine/222)),10,M.R(0-720*M.C(WingSine/200))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.64+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),-1.64+0*M.S(WingSine/6),-2)*CF.A(0,0,M.R(-0-2000*M.C(WingSine/80))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/42),-3.64-0*M.S(WingSine/48),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.space=function(div)
            div=div or 1
    LWP1W.C0 = LWP1W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(0+-50000*M.C(WingSine/1900))),.2)
    RWP2W.C0 = RWP2W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(0+50000*M.C(WingSine/1900))),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(121+5*M.C(WingSine/39)),M.R(0+-50000*M.C(WingSine/1900))),.2)
    
    RWP1W.C0 = RWP1W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-180+-50000*M.C(WingSine/1900))),.2)
    RWP2W.C0 = RWP2W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(0+50000*M.C(WingSine/1900))),.2)
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(121+5*M.C(WingSine/39)),M.R(-180+-50000*M.C(WingSine/1900))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+5000*M.C(WingSine/400))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/1000))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/1000))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end
WingAnims.lifeless=function(div)
            div=div or 1
    LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,.12,2)*CF.A(0,M.R(-50+5*M.C(WingSine/39)),M.R(0+-50000*M.C(WingSine/1900))),.2)
    LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,.10,4)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(-180+50000*M.C(WingSine/1900))),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,.8,6)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(0+-50000*M.C(WingSine/1900))),.2)
    
    RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,.6,8)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(-180+-50000*M.C(WingSine/1900))),.2)
    RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,.4,12)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(0+50000*M.C(WingSine/1900))),.2)
    RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,.2,-1)*CF.A(0,M.R(50+5*M.C(WingSine/39)),M.R(-180+-50000*M.C(WingSine/1900))),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(1,3,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+5000*M.C(WingSine/400))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(180+5000*M.C(WingSine/1000))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(5,-0-3,-1)*CF.A(0,M.R(250+5*M.C(WingSine/39)),M.R(-1+5000*M.C(WingSine/1000))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end

WingAnims.GALACTUSA=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(.15*M.C(WingSine/32),0+.10*M.S(WingSine/32),-1)*CF.A(0,0,M.R(90-5000*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(.1*M.C(WingSine/32),5+.5*M.C(WingSine/32),-1)*CF.A(0,0,M.R(70-5000*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(.25*M.C(WingSine/32),0-.10*M.S(WingSine/32),-1)*CF.A(0,0,M.R(90-5000*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-.15*M.C(WingSine/32),-7-.10*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-90-5000*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-.1*M.C(WingSine/32),5+.5*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-70-5000*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-.25*M.C(WingSine/32),-7+.10*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-90-5000*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
    RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
end

WingAnims.GALACTUS1=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(.15*M.C(WingSine/32),5+.5*M.S(WingSine/32),-1)*CF.A(0,0,M.R(40+5*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(.1*M.C(WingSine/32),5+.5*M.C(WingSine/32),-1)*CF.A(0,0,M.R(90+2.5*M.C(WingSine/32))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(.25*M.C(WingSine/32),5-.5*M.S(WingSine/32),-1)*CF.A(0,0,M.R(140+5*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-.15*M.C(WingSine/32),5-.5*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-40+5*M.C(WingSine/32))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-.1*M.C(WingSine/32),5+.5*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-90+2.5*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-.25*M.C(WingSine/32),5+.5*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-140+5*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(.25*M.C(WingSine/32),5-.5*M.S(WingSine/32),-1)*CF.A(0,0,M.R(180+5*M.C(WingSine/32))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(.25*M.C(WingSine/32),5-.5*M.S(WingSine/32),-1)*CF.A(0,0,M.R(1+5*M.C(WingSine/32))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NEBGNEPTUNAINV=function(mult)
	mult=mult or 150
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-210-950*M.C(WingSine/mult))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-240-650*M.C(WingSine/mult))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-300-950*M.C(WingSine/mult))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-160-950*M.C(WingSine/mult))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0.70,2.50,-1.20+0*M.S(WingSine/35))*CF.A(M.R(-60-0*M.C(WingSine/32)),0,M.R(-70-0*M.C(WingSine/6400000))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-270-950*M.C(WingSine/mult))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+1*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NEBGNEPTUNAINVU=function(mult)
	mult=mult or 150
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-210-950*M.C(WingSine/mult))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-240-650*M.C(WingSine/mult))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-300-950*M.C(WingSine/mult))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-160-950*M.C(WingSine/mult))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-290-640*M.C(WingSine/mult))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(4*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-270-950*M.C(WingSine/mult))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+1*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.deepdark=function(div)
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(360,0,M.R(-150+2000*M.C(WingSine/322))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(360,0,M.R(-180-2000*M.C(WingSine/322))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(360,0,M.R(-210-3600*M.C(WingSine/322))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(-360,0,M.R(-60-2000*M.C(WingSine/322))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(-360,0,M.R(-90-2000*M.C(WingSine/322))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(-360,0,M.R(-120+460*M.C(WingSine/322))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,.5,-2)*CF.A(M.R(15+2*M.C(WingSine/32)),0,M.R(-30-900*M.C(WingSine/192))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-270-5000*M.C(WingSine/322))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-8*M.C(WingSine/32),1.5-3*M.C(WingSine/32),-1)*CF.A(100,0,M.R(-240-5000*M.C(WingSine/322))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.Neb=function(mult)
	mult=mult or 5
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/360)),M.R(0+WingSine*mult)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/320)),M.R(135+WingSine*mult)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/390)),M.R(225+WingSine*mult)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,5,-1.5)*CF.A(0,M.R(0+2.5*M.C(WingSine/500)),M.R(0-WingSine*mult)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,5,-1.5)*CF.A(0,M.R(0+7.5*M.C(WingSine/500)),M.R(135-WingSine*mult)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,5,-1.5)*CF.A(0,M.R(0+5*M.C(WingSine/500)),M.R(225-WingSine*mult)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NebG4=function(div)
	div=div or 1
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+2000*M.R(WingSine/div))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(120+2000*M.R(WingSine/div))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,1.5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120+2000*M.R(WingSine/div))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,4.5,-1)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0-2000*M.R(WingSine/div))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,4.5,-1)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(120-2000*M.R(WingSine/div))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,4.5,-1)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(-120-2000*M.R(WingSine/div))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NebG5=function(mult)
	mult=mult or 300
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(3*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-210-700*M.C(WingSine/mult))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(3*M.C(WingSine/32),-2.5+6*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-240-700*M.C(WingSine/mult))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(3*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-300-700*M.C(WingSine/mult))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(3*M.C(WingSine/32),-2.5+6*M.C(WingSine/32),-1)*CF.A(0,0,M.R(-160-700*M.C(WingSine/mult))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(3*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-190-700*M.C(WingSine/mult))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(3*M.C(WingSine/32),-2.5+6*M.S(WingSine/32),-1)*CF.A(0,0,M.R(-270-700*M.C(WingSine/mult))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NebG6=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(.1,12,-1)*CF.A(M.R(50+300*M.C(WingSine/322)),0,M.R(60)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(.1,10,-1)*CF.A(M.R(52+300*M.C(WingSine/342)),0,M.R(90)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(.1,8,-1)*CF.A(M.R(53+300*M.C(WingSine/320)),0,M.R(120)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-.1,12,-1)*CF.A(M.R(56+300*M.C(WingSine/322)),0,M.R(-60)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-.1,20,-1)*CF.A(M.R(53+300*M.C(WingSine/342)),0,M.R(-90)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-.1,8,-1)*CF.A(M.R(15+300*M.C(WingSine/320)),0,M.R(-120)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end

WingAnims.NebG6INSANE=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(.15,12,-1)*CF.A(M.R(-8000+200*M.C(WingSine/20)),0,M.R(-8000+200)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(.1,14,-1)*CF.A(M.R(122+122*M.C(WingSine/20)),0,M.R(-8000+200)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(.25,8,-1)*CF.A(M.R(165+360*M.C(WingSine/20)),0,M.R(-8000+200)),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(-.15,12,-1)*CF.A(M.R(165+360*M.C(WingSine/20)),0,M.R(-8000+200)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-.1,14,-1)*CF.A(M.R(1+122*M.C(WingSine/20)),0,M.R(-8000+200)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-.25,8,-1)*CF.A(M.R(122+360*M.C(WingSine/20)),0,M.R(-8000+200)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-360*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-360*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+360*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+360*M.C(WingSine/402))),.2)	
end
WingAnims.dreadsoul=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-4,20,-15)*CF.A(M.R(10-7920*M.C(WingSine/200)),0,M.R(0-90)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-4,30,-15)*CF.A(M.R(10-7920*M.C(WingSine/200)),0,M.R(0-90)),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-4,40,-15)*CF.A(M.R(10-7920*M.C(WingSine/200)),0,M.R(0-90)),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(4,-10,15)*CF.A(M.R(10-7920*M.C(WingSine/200)),0,M.R(0+90)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(4,-15,15)*CF.A(M.R(10-7920*M.C(WingSine/200)),0,M.R(0+90)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(4,-20,15)*CF.A(M.R(10-7920*M.C(WingSine/200)),0,M.R(0+90)),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(-0,0,1)*CF.A(M.R(-90+5000*M.C(WingSine/5000)),0,M.R(90+90)),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(-10,0,-3)*CF.A(M.R(-90+90000*M.C(WingSine/0)),0,M.R(-0)),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-10,0,-3)*CF.A(M.R(-90+90000*M.C(WingSine/0)),0,M.R(-0)),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)

end
WingAnims.NebG7=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-4,5,-15)*CF.A(M.R(0-7920*M.C(WingSine/200)),0,M.R(90)),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-4,5,-10)*CF.A(M.R(0+7920*M.C(WingSine/200)),0,M.R(90)),.2)
    LWP3W.C0 = LWP3W.C0:lerp(CF.N(-4,5,-10)*CF.A(M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(-90-7878785*M.C(WingSine/90)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)

	RWP1W.C0 = RWP1W.C0:lerp(CF.N(4,5,8)*CF.A(M.R(0-7920*M.C(WingSine/200)),0,M.R(-90)),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(4,5,-1)*CF.A(M.R(0+7920*M.C(WingSine/200)),0,M.R(-90)),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-4,5,-1)*CF.A(M.R(10+7920*M.C(WingSine/200)),0,M.R(-90)),.2)
    RWP4W.C0 = RWP4W.C0:lerp(CF.N(0*M.C(WingSine/6),5.0+0.4*M.S(WingSine/32),-1)*CF.A(165,0,M.R(-0-0*M.C(WingSine/80))),.2)
    RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/6),5.+0.4*M.S(WingSine/32),-0)*CF.A(150,0,M.R(-0-0*M.C(WingSine/80))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(0-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)

end
WingAnims.NebJEVILX=function()
		LWP1W.C0 = LWP1W.C0:lerp(CF.N(3,10,-1)*CF.A(M.R(0+-6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		LWP2W.C0 = LWP2W.C0:lerp(CF.N(3,5,-1)*CF.A(M.R(170+-6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		LWP3W.C0 = LWP3W.C0:lerp(CF.N(5,15,-1)*CF.A(M.R(170+-6000*M.C(WingSine/190)),0,M.R(-90)),.2)

		RWP1W.C0 = RWP1W.C0:lerp(CF.N(3,10,-1)*CF.A(M.R(0+6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		RWP2W.C0 = RWP2W.C0:lerp(CF.N(3,5,-1)*CF.A(M.R(170+6000*M.C(WingSine/160)),0,M.R(-90)),.2)
		RWP3W.C0 = RWP3W.C0:lerp(CF.N(5,15,-1)*CF.A(M.R(340+-6000*M.C(WingSine/190)),0,M.R(-90)),.2)
        RWP4W.C0 = RWP4W.C0:lerp(CF.N(0,-1,-3)*CF.A(M.R(-90+90000*M.C(WingSine/200000000000000000000000000999999999999999999000000999900000099999999)),0,M.R(0)),.2)
	    RWP5W.C0 = RWP5W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(180-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
	    RWP6W.C0 = RWP6W.C0:lerp(CF.N(-0*M.C(WingSine/1),5*M.C(WingSine/16),-1)*CF.A(100,2,M.R(0-5000*M.C(WingSine/322)))*CF.A(20.5,M.R(2),0)*CF.N(-0,3,0),.2)
    	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/16),-1.64+0*M.S(WingSine/16),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/432))),.2)

end


WingAnims.crueltyFrench=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(0,1.5,0)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0+WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(0,1.5,0)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(135+WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(0,1.5,0)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(225+WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0,1.5,0)*CF.A(0,M.R(0+2.5*M.C(WingSine/36)),M.R(0-WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(0,1.5,0)*CF.A(0,M.R(0+7.5*M.C(WingSine/32)),M.R(135-WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(0,1.5,0)*CF.A(0,M.R(0+5*M.C(WingSine/39)),M.R(225-WingSine))*CF.A(0,M.R(90),0)*CF.N(-2,0,0),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)	
end
WingAnims.balls=function()
	LWP1W.C0 = LWP1W.C0:lerp(CF.N(-0.0,5,-0+.0*M.S(WingSine/35))*CF.A(M.R(30+260*M.C(WingSine/32)),0,M.R(-360+200*M.C(WingSine/32))),.2)
	LWP2W.C0 = LWP2W.C0:lerp(CF.N(-0.40,10,-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(-300+260*M.C(WingSine/320))),.2)
	LWP3W.C0 = LWP3W.C0:lerp(CF.N(-0.0,15,-0+.0*M.S(WingSine/35))*CF.A(M.R(360+50*M.C(WingSine/32)),0,M.R(-30+100*M.C(WingSine/32))),.2)
	
	RWP1W.C0 = RWP1W.C0:lerp(CF.N(0.40,-20,-0)*CF.A(M.R(0+0*M.C(WingSine/32)),0,M.R(30-100*M.C(WingSine/320))),.2)
	RWP2W.C0 = RWP2W.C0:lerp(CF.N(-0.0,-25,-0+.0*M.S(WingSine/35))*CF.A(M.R(360+50*M.C(WingSine/32)),0,M.R(-30-100*M.C(WingSine/32))),.2)
	RWP3W.C0 = RWP3W.C0:lerp(CF.N(-0.0,30,-0+.0*M.S(WingSine/35))*CF.A(M.R(360+50*M.C(WingSine/32)),0,M.R(-30-100*M.C(WingSine/32))),.2)
	RWP4W.C0 = RWP4W.C0:lerp(CF.N(6*M.C(WingSine/62),-3+3*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-30-950*M.C(WingSine/202))),.2)
	RWP5W.C0 = RWP5W.C0:lerp(CF.N(0*M.C(WingSine/62),-1.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0-950*M.C(WingSine/402))),.2)
	RWP6W.C0 = RWP6W.C0:lerp(CF.N(0*M.C(WingSine/32),-5.64+0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+1950*M.C(WingSine/822))),.2)
	RWP7W.C0 = RWP7W.C0:lerp(CF.N(0*M.C(WingSine/62),-3.64-0*M.S(WingSine/42),-2)*CF.A(0,0,M.R(-0+950*M.C(WingSine/402))),.2)
end

if(data.User==data.Local)then
	Player.Chatted:connect(function(m)
		if(m:sub(1,3) == "/e")then m=m:sub(4) end
		if(m:sub(1,5) == "play/")then
			getMode('THE ESCHATON').Music=Playlist[m:sub(6)] or tonumber(m:sub(6)) or 0
			music.SoundId="rbxassetid://"..getMode('THE ESCHATON').Music;
		elseif(m:sub(1,5) == "tpos/")then
			music.TimePosition = tonumber(m:sub(6)) or 0
		elseif(m:sub(1,6) == "pitch/")then
			music.Pitch = tonumber(m:sub(7)) or 0
			getMode('THE ESCHATON').Pitch=music.Pitch
		end
	end)
end

	
while true do
	swait()
	ClickTimer=math.max(ClickTimer-1,0)
	if(ClickTimer<=0 and Combo~=1)then
		print('reset')
		Combo=1
	end
	Sine=Sine+Change
	hue=hue+1
	if(hue>360)then hue=1 end
	local hitfloor,posfloor = workspace:FindPartOnRayWithIgnoreList(Ray.new(Root.CFrame.p,((CFrame.new(Root.Position,Root.Position - Vector3.new(0,1,0))).lookVector).unit * (4)), {Effects,Char,workspace[Player.Name]})
	local Walking = (math.abs(Root.Velocity.x) > 1 or math.abs(Root.Velocity.z) > 1)
	local State = (Hum.PlatformStand and 'Paralyzed' or Hum.Sit and 'Sit' or (not hitfloor or hitfloor.CanCollide==false) and Root.Velocity.y < -1 and "Fall" or (not hitfloor or hitfloor.CanCollide==false) and Root.Velocity.y > 1 and "Jump" or hitfloor and Walking and "Walk" or hitfloor and "Idle")
	Hum.WalkSpeed = WalkSpeed
	local sidevec = math.clamp((Torso.Velocity*Torso.CFrame.rightVector).X+(Torso.Velocity*Torso.CFrame.rightVector).Z,-Hum.WalkSpeed,Hum.WalkSpeed)
	local forwardvec =  math.clamp((Torso.Velocity*Torso.CFrame.lookVector).X+(Torso.Velocity*Torso.CFrame.lookVector).Z,-Hum.WalkSpeed,Hum.WalkSpeed)
	local sidevelocity = sidevec/Hum.WalkSpeed
	local forwardvelocity = forwardvec/Hum.WalkSpeed
	
	local lhit,lpos = workspace:FindPartOnRayWithIgnoreList(Ray.new(LLeg.CFrame.p,((CFrame.new(LLeg.Position,LLeg.Position - Vector3.new(0,1,0))).lookVector).unit * (2)), {Effects,Char,workspace[Player.Name]})
	local rhit,rpos = workspace:FindPartOnRayWithIgnoreList(Ray.new(RLeg.CFrame.p,((CFrame.new(RLeg.Position,RLeg.Position - Vector3.new(0,1,0))).lookVector).unit * (2)), {Effects,Char,workspace[Player.Name]})
	if(Mode=='THE ESCHATON' and IsVaporwave(getMode'THE ESCHATON'.Music))then
		vaporwaveMode=true
		text.Text='Vaporwave'
		WingAnim='NebG3'
	else
		if(Mode=='THE ESCHATON')then
			text.Text='THE ESCHATON'
			WingAnim=getMode'THE ESCHATON'.WingAnim
		end
		vaporwaveMode=false
	end
	
	
		if(Mode~='GOD' and WingAnim and WingAnims[WingAnim])then
		WingAnims[WingAnim]()
	elseif(Mode=='GOD')then
		if(State=='Idle')then
			WingAnims.NebG5()
		else
			WingAnims.StarL(1)	
		end
	elseif(WingAnim and typeof(WingAnim)=='table' and WingAnims[WingAnim[1]])then
		local gay={unpack(WingAnim)};
		table.remove(gay,1)
		WingAnims[WingAnim[1]](unpack(gay))
	else
		WingAnims.NebG5()
	end
	
	if(Mode=='THE ESCHATON' and NeutralAnims)then
		WingSine=WingSine+(0.1+music.PlaybackLoudness/300)
	else
		WingSine=WingSine+1
	end
	
	if(music)then
		if(Mode=='THE ESCHATON')then
			local clr = Color3.fromHSV(hue/360,1,math.clamp(music.PlaybackLoudness/475,0,1))
			local clr2 = Color3.fromHSV(hue/360,1,math.clamp(music.PlaybackLoudness/950,0,1))
			text.TextColor3 = clr
			PrimaryColor = clr2
			for _,v in next, wingModel:GetDescendants() do
				if(v:IsA'BasePart')then
					v.Color = clr2
				elseif(v:IsA'Trail')then
					v.Color = ColorSequence.new(clr2)
				end
			end
		end
	end
	
	if(Mode=='AMONG US')then
		local pos = Head.Position
		local dist = (camera.CFrame.p-pos).magnitude
		local DropDist = 1
		local IneffectiveDist = 15
		local modifier = dist < DropDist and 1 or dist < IneffectiveDist and (0 - 1) / (IneffectiveDist - DropDist) * (dist - DropDist) + 1 or 0
	end
	
	if(Mode=='THE ESCHATON' and data.User==data.Local)then
		Tween(camera,{FieldOfView=70-(music.PlaybackLoudness/20)},.2,Enum.EasingStyle.Linear,Enum.EasingDirection.Out)
	else
		Tween(camera,{FieldOfView=70},.2,Enum.EasingStyle.Linear,Enum.EasingDirection.Out)
	end
	
	if(State == 'Idle')then
		if(Mode=='THE ESCHATON' and NeutralAnims and not vaporwaveMode)then Change = 0.1+music.PlaybackLoudness/200 else Change = 1 end
		if(Mode=='infinite')then
				local Alpha = .1
							if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+0*M.C(Sine/32),0)*CF.A(M.R(20+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
			     	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135+15*M.C(Sine/62))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-75),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
					

		elseif(Mode=='=_-CalmNess-_=')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
			
					elseif(Mode=='SANS')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
			
								elseif(Mode=='THE LAST MAN ALIVE')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
			
			
				elseif(Mode=='ACE OF SPADES')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+2*M.C(Sine/39),5+2*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-180),M.R(5-2.5*M.C(Sine/32)),M.R(20+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
							elseif(Mode=='ACE OF SPADES X')then
			local Alpha = .1
							Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(0.1, 0.01, 0.1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				Effect({
Color = Color3.fromRGB(255,.9,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(0.01, 0.01, 0.01),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+2*M.C(Sine/39),5+2*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-180),M.R(5-2.5*M.C(Sine/32)),M.R(20+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
					
			
			
elseif(Mode=='Determined')then
			local Alpha = .1
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.2+.4*M.C(Sine/39),6+.2*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,.4+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(124-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0.1+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-84+1*M.S(Sine/36))),Alpha)
				NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.5)*CF.A(M.R(-40-5*M.S(Sine/24)),M.R(-18.7),M.R(-3.7)),Alpha)
				if(legAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
					RH.C0 = RH.C0:lerp(CF.N(0.4,-.6,-0.8)*CF.A(M.R(-20+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end			
			
		elseif(Mode=='HOLY')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(50+5*M.S(Sine/58)),M.R(25+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(50-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end  
			
			
			
			
			  	elseif(Mode==(NameTextBox.Text))then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
			
								elseif(Mode=='LOVE')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(-.0,0+.05*M.S(Sine/32),.1)*CF.A(M.R(35),M.R(5-2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(.0,0+.05*M.S(Sine/32),.1)*CF.A(M.R(25),M.R(5+2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
					elseif(Mode=='psychotic murderer')then
			local Alpha = .1
			if(NeutralAnims)then
			    			Effect{
			    	CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=Yellow;
				Material=Enum.Material.Neon;
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}


				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+1*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,4)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-135,25),M.RRNG(-135,25),M.RRNG(-135,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0,Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,0,M.R(-15+5*M.S(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,0,M.R(15-5*M.S(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-2),0,M.R(-6)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(2),0,M.R(6)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
								elseif(Mode=='insane?')then
			local Alpha = .1
				
		      


			
			if(NeutralAnims)then
			Effect{
			    	CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=Crimson;
				Material=Enum.Material.Neon;
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
				 RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-0+3*M.C(Sine/10),4+5*M.C(Sine/10),0)*CF.A(M.R(-605+500000*M.S(Sine/58)),M.R(-8000+200*M.C(Sine/5)),0),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.35,0.1+.12*M.S(Sine/0.7),0)*CF.A(M.R(175),M.R(24-29.6*M.C(Sine/0.7)),M.R(-32-7.5*M.C(Sine/0.7))),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(15+1.5*M.C(Sine/51)),M.R(30+5*M.C(Sine/57)),M.R(75-5*M.C(Sine/46))),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0,Alpha)
				end
				if(legAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,1-.05*M.C(Sine/302),0)*CF.A(M.R(35),0,M.R(-3)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,1-.05*M.C(Sine/302),0)*CF.A(M.R(35),0,M.R(3)),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end
					elseif(Mode=='=_-seizure-_=')then
			local Alpha = .1
			if(NeutralAnims)then	
			    RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-0+3*M.C(Sine/10),4+5*M.C(Sine/10),0)*CF.A(M.R(-605+500000*M.S(Sine/58)),M.R(-8000+200*M.C(Sine/5)),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-7-2.5*M.S(Sine/5)),M.R(15),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+1*M.S(Sine/7),0)*CF.A(2,2,M.R(-15+90*M.S(Sine/3))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+1*M.S(Sine/7),0)*CF.A(2,2,M.R(15-90*M.S(Sine/3))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(RHC0*CF.N(-1,0-1*M.C(Sine/7),0)*CF.A(.4,-1,M.R(65-5000),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-1*M.C(Sine/7),0)*CF.A(-.4,1,M.R(58-5000),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end


		elseif(Mode=='=-XESTER-=')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
			
					elseif(Mode=='B O U N C E ;)')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+0.20*M.C(Sine/17),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.20*M.S(Sine/17),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.20*M.S(Sine/17),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-0.20*M.C(Sine/17),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-0.20*M.C(Sine/17),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end



				elseif(Mode=='e-n-d-e-r--m-a-n')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,17+.05*M.C(Sine/32),0)*CF.A(M.R(0+0*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
			LS.C0 = LH.C0:lerp(LHC0*CF.N(0,28-.0*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
			RS.C0 = RH.C0:lerp(RHC0*CF.N(0,28-.0*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,-17-.0*M.C(Sine/32),0)*CF.A(0,0,M.R(-0)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,-17-.0*M.C(Sine/32),0)*CF.A(0,0,M.R(0)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,-0,M.R(-0)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,-0,M.R(0)),Alpha)
				end
			end
			
			elseif(Mode=='catACALYSM')then
			local Alpha = .1
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.2+.4*M.C(Sine/39),6+.2*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				LS.C0 = LS.C0:lerp(CF.N(-1.4,1,0.2)*CF.A(M.R(173.3+1*M.S(Sine/28)),M.R(7+2*M.S(Sine/28)),M.R(0)),Alpha)
				RS.C0 = RS.C0:lerp(CF.N(0.7,0.3,-0.6)*CF.A(M.R(46.8+1*M.S(Sine/28)),M.R(6.4+2*M.S(Sine/28)),M.R(-79.6)),Alpha)
				NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.5)*CF.A(M.R(-40-5*M.S(Sine/24)),M.R(-18.7),M.R(-3.7)),Alpha)
				if(legAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
					RH.C0 = RH.C0:lerp(CF.N(0.4,-.6,-0.8)*CF.A(M.R(-20+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end			
			
			elseif(Mode=='THE END OF WORLDS')then
			local Alpha = .1
			if(NeutralAnims)then
			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Cyan'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-0.0+.0*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-180),M.R(5-2.5*M.C(Sine/32)),M.R(20+1.5*M.C(Sine/32))),Alpha)
			end
if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(15),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
				end
				
				elseif(Mode=='+MONSTRONIX+')then
			local Alpha = .1
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+.7*M.C(Sine/39),6+.6*M.C(Sine/32),0)*CF.A(M.R(-23+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-7-2.5*M.S(Sine/32)),M.R(-28),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.6,0.3+.05*M.S(Sine/32),-0)*CF.A(M.R(175),M.R(-35),M.R(50-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
				if(legAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
					RH.C0 = RH.C0:lerp(CF.N(0.4,-.6,-0.8)*CF.A(M.R(-20+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end				
			
					elseif(Mode=='=-RED XESTER-=')then
			local Alpha = .1
			if(NeutralAnims)then
			    				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			    				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+1.05*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.0,-.0+.0*M.S(Sine/32),-.0)*CF.A(M.R(0),M.R(2),M.R(-40-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.0*M.S(Sine/32),-.0)*CF.A(M.R(0),M.R(0),M.R(40+2*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(RHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
						elseif(Mode=='Overclocked')then
					local Alpha = .1
									    				    				GotEffect{
					Lifetime=0.5;
					Mesh='Ring';
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Neon orange'.Color;
					Transparency={0.5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(0,0,0);
					EndSize=Vector3.new(0.5,0.5,0.5);
				}
				
				
				
				
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(CF.N(0,2.4+.2*M.C(Sine/24),0)*CF.A(M.R(-35+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
				NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.5)*CF.A(M.R(-40-5*M.S(Sine/24)),M.R(-18.7),M.R(-3.7)),Alpha)
				if(legAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
					RH.C0 = RH.C0:lerp(CF.N(0.4,-1,-0.8)*CF.A(M.R(-63.8+7.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end	
							elseif(Mode=='Euclidean')then
					local Alpha = .1
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(CF.N(0,4+.2*M.C(Sine/24),0)*CF.A(M.R(40+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(-0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5+0*M.C(Sine/32)),M.R(0-1*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5-0*M.C(Sine/32)),M.R(-0+1*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				if(legAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end	
										elseif(Mode=='Reincarnation')then

					local Alpha = .1
			    	GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Black'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Cyan'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(CF.N(0,4+.2*M.C(Sine/24),0)*CF.A(M.R(82+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(-0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5+0*M.C(Sine/32)),M.R(0-1*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5-0*M.C(Sine/32)),M.R(-0+1*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				if(legAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end	
							elseif(Mode=='Chronos')then

					local Alpha = .1

			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(CF.N(0,4+.2*M.C(Sine/24),0)*CF.A(M.R(30+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(-0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5+0*M.C(Sine/32)),M.R(0-1*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5-0*M.C(Sine/32)),M.R(-0+1*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				if(legAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end	
						elseif(Mode=='Dread Gravity')then
							local Alpha = .1
				if(NeutralAnims)then	
						RJ.C0 = RJ.C0:lerp(CF.N(0,20+.2*M.C(Sine/24),0)*CF.A(M.R(4+10*M.S(Sine/24)),M.R(16.7),M.R(-9.4)),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
			     	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.53,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.53,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
			elseif(Mode=='Crystal')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+1*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(RHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			

		elseif(Mode=='HOPELESS')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+1*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(RHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end

			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(RHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			
			elseif(Mode=='catASTROPHE')then
			local Alpha = .1
			if(NeutralAnims)then
			    				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Dark indigo'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Dark indigo'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+2*M.C(Sine/39),5+2*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.0,-.0+.0*M.S(Sine/32),-.0)*CF.A(M.R(0),M.R(2),M.R(-40-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.0*M.S(Sine/32),-.0)*CF.A(M.R(0),M.R(0),M.R(40+2*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(RHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
					elseif(Mode=='failure')then
	local Alpha = .1
				local HCF = Root.CFrame * CF.N(math.random(-20,20),-4,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Royal purple'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,60,0),
Size = Vector3.new(.1,7,0.1),
EndSize = Vector3.new(0.2,12,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			local HCF = Root.CFrame * CF.N(math.random(-20,20),-4,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,60,0),
Size = Vector3.new(.1,7,0.1),
EndSize = Vector3.new(2,12,2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 5, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
Effect({
Color = Color3.fromRGB(255,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 5, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
			local HCF = Root.CFrame * CF.N(math.random(-30,30),-10,(math.random(-30,30))) * CF.A(M.R(math.random(-30,30)),M.R(math.random(-30,30)),M.R(math.random(-30,30)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Brick},
CFrame = HCF,
EndPos = HCF* CF.N(0,60,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.5,
})
			local HCF = Root.CFrame * CF.N(math.random(-30,30),-10,(math.random(-30,30))) * CF.A(M.R(math.random(-30,30)),M.R(math.random(-30,30)),M.R(math.random(-30,30)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Brick},
CFrame = HCF,
EndPos = HCF* CF.N(0,60,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.5,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-7,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(0.7,0,0.7),
EndSize = Vector3.new(5,5,5),
Transparency = NumberRange.new(0,1),
Lifetime = 0.1,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-7,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(0.7,0,0.7),
EndSize = Vector3.new(5,5,5),
Transparency = NumberRange.new(0,1),
Lifetime = 0.1,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-30,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = "Ring",
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(2,2,2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.1,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-30,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = "Ring",
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(2,2,2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.1,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-7,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = "Blast",
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(0.7,0,0.7),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.4,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-7,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = "Blast",
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(0.7,0,0.7),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.4,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-6,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = "Crystal",
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(1,2,1),
EndSize = Vector3.new(1,2,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-6,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = "Crystal",
CFrame = HCF,
EndPos = HCF* CF.N(0,-20,0),
Size = Vector3.new(1,2,1),
EndSize = Vector3.new(1,2,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-7,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = "Tornado",
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.5,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-7,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = "Tornado",
CFrame = HCF,
EndPos = HCF* CF.N(0,-20,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.5,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-7,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = "Skull",
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.3,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-7,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = "Skull",
CFrame = HCF,
EndPos = HCF* CF.N(0,-20,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.3,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-11,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = "Cloud",
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.3,
})
										    local HCF = Root.CFrame * CF.N(math.random(-20,20),-11,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = "Cloud",
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(1,1,1),
EndSize = Vector3.new(1,1,1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.3,
})
			if(NeutralAnims)then	
			RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+4.5*M.C(Sine/26),5+4.5*M.C(Sine/26),0)*CF.A(M.R(-81+1*M.S(Sine/64)),0,0),Alpha)    
						if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(30-10*M.C(Sine/1))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-30+10*M.C(Sine/1))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.2*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(-5)),Alpha)
				    RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
		elseif(Mode=='ENERGY')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.20+3*M.C(Sine/39),30+3.20*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.20*M.S(Sine/17),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.1,0+.20*M.S(Sine/17),0)*CF.A(M.R(175),M.R(5-2.5*M.C(Sine/32)),M.R(-25-1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-0.20*M.C(Sine/17),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-0.20*M.C(Sine/17),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
			
			elseif(Mode=='ARCHANGEL')then
			local Alpha = .1
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+5*M.C(Sine/39),20+5*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-22+5*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(20-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(RHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			
					elseif(Mode=='GL^%?ITCH')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+3*M.C(Sine/15),0)*CF.A(M.R(-25+1*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/7)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+2*M.S(Sine/6.1),0)*CF.A(M.R(27),M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+2*M.S(Sine/6),0)*CF.A(M.R(35),M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-2*M.C(Sine/6),0)*CF.A(M.R(25),0,M.R(-3)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-2*M.C(Sine/6.1),0)*CF.A(M.R(25),0,M.R(3)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
		elseif(Mode=='weak gods')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+6*M.C(Sine/39),12+6*M.C(Sine/32),0)*CF.A(M.R(0+1*M.S(Sine/64)),M.R(5),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(-5),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
					elseif(Mode=='Mayhem')then
			local Alpha = .1
			
	
			if(NeutralAnims)then	
				
				RJ.C0 = RJ.C0:lerp(CF.N(0,4+.2*M.C(Sine/24),0)*CF.A(M.R(-35+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.1,0+.05*M.S(Sine/32),0)*CF.A(M.R(175),M.R(5-2.5*M.C(Sine/32)),M.R(-25-1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-55),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(-5),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
				elseif(Mode=='Riot')then
			local Alpha = .1
		if(NeutralAnims)then	
				
				RJ.C0 = RJ.C0:lerp(CF.N(0,6+.2*M.C(Sine/24),0)*CF.A(M.R(35+10*M.S(Sine/-3)),M.R(0),M.R(0)),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.1,0+.05*M.S(Sine/32),0)*CF.A(M.R(175),M.R(5-2.5*M.C(Sine/32)),M.R(-25-1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-55),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(-5),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
		--[[elseif(Mode=='Cuboid')then
				local Alpha = .1
					if(NeutralAnims)then	
							RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.2+.4*M.C(Sine/39),8+.2*M.C(Sine/32),0)*CF.A(M.R(-85+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
									LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(23),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
									RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-23),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
									NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
								end
					if(legAnims)then 
						if(NeutralAnims)then
							LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
							RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(-5),0),Alpha)
						else
							LH.C0 = LH.C0:lerp(LHC0,Alpha)
							RH.C0 = RH.C0:lerp(RHC0,Alpha)
						end
					end]]
											elseif(Mode=='lost')then
	local Alpha = .1
			if(NeutralAnims)then	
			RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+4.5*M.C(Sine/26),5+4.5*M.C(Sine/26),0)*CF.A(M.R(51+1*M.S(Sine/64)),0,0),Alpha)
						if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.2*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(-5)),Alpha)
				    RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			         		elseif(Mode=='Cuboid')then
		                      	local Alpha = .1
							if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-1+0*M.C(Sine/32),0)*CF.A(M.R(20+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
			     	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-75),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
			         		elseif(Mode=='Nebula')then
Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(3, -2, 6),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
		                      	local Alpha = .1
							if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-1+0*M.C(Sine/32),0)*CF.A(M.R(20+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(30-10*M.C(Sine/1))),Alpha)
			     	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(200+15*M.C(Sine/62))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-75),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
				
			         		elseif(Mode=='Curse')then
Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash2",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(5.0, 0.01, 5.0),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
		                      	local Alpha = .1
							if(NeutralAnims)then	
						RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-3+.7*M.C(Sine/32),-0)*CF.A(M.R(0+15*M.S(Sine/0)),M.R(0+50),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				    LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			    	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-75),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
		elseif(Mode=='HADES')then
			         		
		                      	local Alpha = .1
							if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+0*M.C(Sine/32),0)*CF.A(M.R(20+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
			     	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-75),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(0),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
		elseif(Mode=='follow master')then
			         
		                      	local Alpha = .1
							if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+0*M.C(Sine/32),0)*CF.A(M.R(20+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
			     	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5+-5*M.C(Sine/52)),M.R(135+-35*M.C(Sine/62))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-75),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(0),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
			
			elseif(Mode=='illusion')then
                      
                      			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
					elseif(Mode=='The Big Black')then
			local Alpha = .1
			if(NeutralAnims)then
				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Black'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				RJ.C0 = RJ.C0:lerp(CF.N(0,2+.35*M.C(Sine/32),0.2)*CF.A(M.R(15.5),M.R(90),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(CF.N(-0.9,0.4,-0.7)*CF.A(M.R(121.8),M.R(50),M.R(84.8))*CF.A(M.R(0+3*M.S(Sine/32)),0,0),Alpha)
				RS.C0 = RS.C0:lerp(CF.N(1.3,0.3,-0.1)*CF.A(M.R(40+5*M.C(Sine/44)),M.R(-11.6),M.R(65.5+2.5*M.C(Sine/36))),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(CF.N(0,1.5,-0.2)*CF.A(M.R(-15.6),M.R(-20.1),M.R(-5.5))*CF.A(M.R(0+1.5*M.S(Sine/32)),0,0),Alpha)
				end
				if(legAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
					RH.C0 = RH.C0:lerp(CF.N(0.4,-.6,-0.8)*CF.A(M.R(-20+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end
			elseif(Mode=='illusion X')then
                        
                        			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
			
		elseif(Mode=='HYPNOSIS')then
	local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+2*M.C(Sine/52),0)*CF.A(M.R(10+3*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-7-2.5*M.S(Sine/32)),M.R(-28),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(0)),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
					RH.C0 = RH.C0:lerp(CF.N(0.4,-.6,-0.8)*CF.A(M.R(-20+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end	

						elseif(Mode=='Stolen')then
	local Alpha = .1
	Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,50)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 0.01, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
	Effect({
Color = Color3.fromRGB(255,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash2",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,50)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(5, 0.1, 5),
EndSize = Vector3.new(5, 0.01, 0.5),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
			if(NeutralAnims)then	
				   RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,35+2*M.C(Sine/32),0)*CF.A(M.R(30+1*M.S(Sine/64)),M.R(5),0),Alpha)
			      	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
 	            	LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
			     	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end	
				
				
		elseif(Mode=='darknight')then
			    
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.2+5.4*M.C(Sine/39),5*M.C(Sine/32),0)*CF.A(M.R(-0+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-1,M.R(5+5*M.C(Sine/32)),M.R(-40-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.01*M.S(Sine/2.5),0)*CF.A(0,M.R(50-1*M.C(Sine/45)),M.R(45+1*M.C(Sine/45))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.5-.05*M.C(Sine/32),-0.2)*CF.A(M.R(-14),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.6)*CF.A(M.R(-27),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
					elseif(Mode=='optical illusion')then
	local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+2*M.C(Sine/52),0)*CF.A(M.R(10+3*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-7-2.5*M.S(Sine/32)),M.R(-28),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-28),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(0)),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
					RH.C0 = RH.C0:lerp(CF.N(0.4,-.6,-0.8)*CF.A(M.R(-20+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end	
			elseif(Mode=='the seven deadly sins')then
					local Alpha = .1
					if(NeutralAnims)then	
						GotEffect{
							Lifetime=.5;
							Mesh={Type=Enum.MeshType.Sphere};
							CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
							Color=BrickColor.new'Black'.Color;
							Transparency={.5,1};
							Material=Enum.Material.Neon;
							Size=Vector3.new(.3,2,.3);
							EndSize=Vector3.new(.1,1,.1);
						}
						RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+10.05*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
						if(M.RNG(1,25)==1)then
							NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
						else
							NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
						end
					LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-180),M.R(5-2.5*M.C(Sine/32)),M.R(20+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
				elseif(Mode=='Clarity')then
			local Alpha = .1
			if(NeutralAnims)then
			  GotEffect{
					Lifetime=.1;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Root.CFrame*CF.N(3,4.8,0)*CF.A(M.RRNG(0,0),M.RRNG(0,0),M.RRNG(0,0));
					Color=BrickColor.new'White'.Color;
					Transparency={0,1};
					Material=Enum.Material.Glass;
					Size=Vector3.new(4,1,4);
					EndSize=Vector3.new(1,1,1);
				}
				 GotEffect{
					Lifetime=.1;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Root.CFrame*CF.N(-3,4.8,0)*CF.A(M.RRNG(0,0),M.RRNG(0,0),M.RRNG(0,0));
					Color=BrickColor.new'White'.Color;
					Transparency={0,1};
					Material=Enum.Material.Glass;
					Size=Vector3.new(4,1,4);
					EndSize=Vector3.new(1,1,1);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,6+0.1*M.C(Sine/32),0)*CF.A(M.R(0+2*M.S(Sine/64)),M.R(5),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/32),0)*CF.A(0,M.R(0+10*M.C(Sine/32)),M.R(-40-3*M.C(Sine/32))),Alpha)
			    RS.C0 = RS.C0:lerp(LSC0*CF.N(3,0+.2*M.S(Sine/32),0)*CF.A(0,M.R(0+10*M.C(Sine/32)),M.R(40-3*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-0*M.C(Sine/32),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-0*M.C(Sine/32),0)*CF.A(-.5,M.R(-10),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
													elseif(Mode=='deadly fire')then
				local Alpha = .1
				if(NeutralAnims)then
				    						     local HCF = Root.CFrame * CF.N(math.random(-40,40),-4,(math.random(-40,40))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.7,7,0.7),
EndSize = Vector3.new(0.2,12,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really red'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				    				GotEffect{
					Lifetime=0.5;
					Mesh='Ring';
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Lime green'.Color;
					Transparency={0.5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(0,0,0);
					EndSize=Vector3.new(0.5,0.5,0.5);
				}	
				
								GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				
												GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				
				GotEffect{
					Lifetime=0.5;
					Mesh='Ring';
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Lime green'.Color;
					Transparency={0.5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(0,0,0);
					EndSize=Vector3.new(0.5,0.5,0.5);
				}	
				    
				    
     	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+10.05*M.C(Sine/32),0)*CF.A(M.R(-48+321*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-160-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(160+15*M.C(Sine/62))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
				end
				if(legAnims)then
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
														elseif(Mode=='SKY')then
				local Alpha = .1
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,30+2*M.C(Sine/32),0)*CF.A(M.R(40+5*M.S(Sine/64)),M.R(5+4),-10.),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/7)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),-0.5)*CF.A(-1.5,M.R(-5),-0.2),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.2),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
				elseif(Mode=='I N S A N I T Y')then
				local Alpha = .1
				Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(1, -0.5, 1),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
Effect({
Color = Color3.fromRGB(0.75,0,1),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(1, -0.5, 1),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
Effect({
Color = Color3.fromRGB(255,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(1, -0.5, 1),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
			local wsVal = 4
			local Alpha = .2
			local Alpha = .1
							if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,6+.7*M.C(Sine/32),-0)*CF.A(M.R(0+-35*M.S(Sine/32)),M.R(0+50),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-1,M.R(5+5*M.C(Sine/32)),M.R(-40-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-1,M.R(5-5*M.C(Sine/32)),M.R(40+5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-55),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
			elseif(Mode=='HyPnOtIC')then
					local Alpha = .1
					if(NeutralAnims)then	
						GotEffect{
							Lifetime=.5;
							Mesh={Type=Enum.MeshType.Sphere};
							CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
							Color=BrickColor.new'Black'.Color;
							Transparency={.5,1};
							Material=Enum.Material.Neon;
							Size=Vector3.new(.3,2,.3);
							EndSize=Vector3.new(.1,1,.1);
						}
						RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+10.05*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
						if(M.RNG(1,25)==1)then
							NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
						else
							NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
						end
						LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
						RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
					end
					if(legAnims)then 
						if(NeutralAnims)then
							LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
							RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
						else
							LH.C0 = LH.C0:lerp(RHC0,Alpha)
							RH.C0 = RH.C0:lerp(RHC0,Alpha)
						end
					end
		elseif(Mode=='_+NONSENSE+_')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+0.05*M.C(Sine/32),0)*CF.A(M.R(40+7*M.S(Sine/64)),M.R(5),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(RHC0*CF.N(-1,0-0*M.C(Sine/32),0)*CF.A(5.2,M.R(5),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-0*M.C(Sine/32),0)*CF.A(5.3,M.R(-5),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
					elseif(Mode=='D E A D E N D')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,6+0.05*M.C(Sine/32),0)*CF.A(M.R(85+0*M.S(Sine/64)),M.R(5),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(RHC0*CF.N(-1,0-0*M.C(Sine/32),0)*CF.A(5.2,M.R(5),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-0*M.C(Sine/32),0)*CF.A(5.3,M.R(-5),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
					elseif(Mode=='eternal life')then
			local Alpha = .1
			if(NeutralAnims)then
			RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+4.5*M.C(Sine/26),5+4.5*M.C(Sine/26),0)*CF.A(M.R(51+1*M.S(Sine/64)),0,0),Alpha)
						if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.2*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(-5)),Alpha)
				    RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
		elseif(Mode=='afterdark')then
			local Alpha = .1

Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,50)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 5, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Blast",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 5, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Crystal",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 5, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})

			if(NeutralAnims)then
			RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+4.5*M.C(Sine/26),5+4.5*M.C(Sine/26),0)*CF.A(M.R(51+1*M.S(Sine/64)),0,0),Alpha)
						if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(30-10*M.C(Sine/1))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-30+10*M.C(Sine/1))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.2*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(-5)),Alpha)
				    RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			
					elseif(Mode=='RIDDLER')then
			local Alpha = .1
			if(NeutralAnims)then
			    RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,4+2*M.C(Sine/52),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-7-2.5*M.S(Sine/32)),M.R(15),0),Alpha)
			    LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(CF.N(0.8,1,-0.4)*CF.A(M.R(-162),M.R(-11.2),M.R(-22.6)),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,.5,-.2)*CF.A(0,0,M.R(-5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
										
				local Alpha = .1
				if(NeutralAnims)then
				    				GotEffect{
					Lifetime=0.5;
					Mesh='Ring';
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Really black'.Color;
					Transparency={0.5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(0,0,0);
					EndSize=Vector3.new(0.5,0.5,0.5);
				}	
				
								GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Really black'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				
												GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Really black'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				
				GotEffect{
					Lifetime=0.5;
					Mesh='Ring';
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Really black'.Color;
					Transparency={0.5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(0,0,0);
					EndSize=Vector3.new(0.5,0.5,0.5);
				}	
				    
				    
				    
     	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+10.05*M.C(Sine/32),0)*CF.A(M.R(-48+321*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
		LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
	    RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-160-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(160+15*M.C(Sine/62))),Alpha)
		NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-38.9-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
				end
				if(legAnims)then
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-5),0.4),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end

				
			elseif(Mode=='abyss eye X')then
			local Alpha = .1
							    								    																		    local HCF = Root.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Really black'.Color;
Material = Enum.Material.Neon,
Mesh = {Tornado2},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Royal purple'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			if(NeutralAnims)then
			    RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,4+2*M.C(Sine/52),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-7-2.5*M.S(Sine/32)),M.R(15),0),Alpha)
			    LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(CF.N(0.8,1,-0.4)*CF.A(M.R(-162),M.R(-11.2),M.R(-22.6)),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,.5,-.2)*CF.A(0,0,M.R(-5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			
			elseif(Mode=='cruelty')then
		local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+2.5*M.C(Sine/39),5+2.5*M.C(Sine/32),0)*CF.A(M.R(-25+1*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/7)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(-3)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(3)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			
		elseif(Mode=='THE ESCHATON')then
			if(vaporwaveMode)then
			  	local Alpha = .1
				if(NeutralAnims)then
					RJ.C0 = RJ.C0:lerp(CF.N(0,-0.2-.1*M.S(Sine/36),0.6)*CF.A(M.R(74.3+2.5*M.C(Sine/36)),M.R(0),M.R(0)),Alpha)
					LS.C0 = LS.C0:lerp(CF.N(-1,0.8,0)*CF.A(M.R(11.4-5*M.C(Sine/42)),M.R(-3.3),M.R(137.5)),Alpha)
					RS.C0 = RS.C0:lerp(CF.N(1,0.9,-0.1)*CF.A(M.R(13.7-5*M.C(Sine/42)),M.R(7.7),M.R(-136.2)),Alpha)
					NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.3)*CF.A(M.R(-16.6-5*M.C(Sine/42)),M.R(0),M.R(0)),Alpha)
					if(legAnims)then
						LH.C0 = LH.C0:lerp(CF.N(-0.7,-1,0)*CF.A(M.R(37.2+10*M.C(Sine/36)),M.R(0),M.R(24)),Alpha)
						RH.C0 = RH.C0:lerp(CF.N(0.8,-1.1,-0.1)*CF.A(M.R(5.9+5*M.C(Sine/36)),M.R(3.5),M.R(-43.9)),Alpha)
					end
				elseif(legAnims)then
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			else
				local Alpha = .3
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/20)+(music.PlaybackLoudness/5000),0)*CF.A(M.R(0+1*M.S(Sine/64)),M.R(35),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(0+1*M.S(Sine/24)),M.R(-35),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.A(0,0,M.R(-15+10*M.C(Sine/20))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.A(M.R(75-(music.PlaybackLoudness/7.5)),M.R(5),M.R(35)),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,-.05*M.C(Sine/20)-(music.PlaybackLoudness/5000),0)*CF.A(0,M.R(25),0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,-.05*M.C(Sine/20)-(music.PlaybackLoudness/5000),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
			end

		elseif(Mode=='BROKEN MACHINERY')then
	local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.2+.03*M.S(Sine/32),0)*CF.A(M.R(165),M.R(20-12.6*M.C(Sine/32)),M.R(-35-1.5*M.C(Sine/32))),Alpha)
			end

if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(15),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
					elseif(Mode=='ETERNAL DARKNESS')then
			local Alpha = .1
			if(NeutralAnims)then	
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'White'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Dark indigo'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+1.05*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.0,-.0+.0*M.S(Sine/32),-.0)*CF.A(M.R(0),M.R(2),M.R(-30-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.0*M.S(Sine/32),-.0)*CF.A(M.R(0),M.R(-2),M.R(30+2*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(RHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			
								elseif(Mode=='ETERNAL LIGHT')then
			local Alpha = .1
			if(NeutralAnims)then	
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'White'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'White'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+1.05*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.0*M.S(Sine/32),-.0)*CF.A(M.R(0),M.R(-2),M.R(30+2*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(RHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
					elseif(Mode=='SHATTERED')then
			local Alpha = .1
			if(NeutralAnims)then	
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+4*M.C(Sine/39),13+4*M.C(Sine/32),0)*CF.A(M.R(-0+4*M.S(Sine/58)),M.R(0+4*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-5,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-5,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
					elseif(Mode=='ankha')then
			local Alpha = .1
			if(NeutralAnims)then	

				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/52),0)*CF.A(M.R(0+1*M.S(Sine/64)),M.R(-15),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-0.2+0.1*M.S(Sine/52),-.5)*CF.A(M.R(10+1*M.C(Sine/51)),M.R(5+5*M.C(Sine/57)),M.R(35-1*M.C(Sine/46))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(25-5*M.C(Sine/32)),M.R(20+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(0),0,M.R(5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(0),0,M.R(-5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
											elseif(Mode=='AMONG US')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(1,0+.05*M.S(Sine/32),1)*CF.A(M.R(-0),M.R(0+1*M.C(Sine/32)),M.R(0-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-1,0+.05*M.S(Sine/32),1)*CF.A(M.R(-0),M.R(0-1*M.C(Sine/32)),M.R(-0+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end
										         		elseif(Mode=='infinite')then
		                      	local Alpha = .1
							if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+0*M.C(Sine/32),0)*CF.A(M.R(20+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
			     	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135+15*M.C(Sine/62))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-75),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
					elseif(Mode=='Unholy')then
			local Alpha = .1
			if(NeutralAnims)then
local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(.1,.1,0.1),
EndSize = Vector3.new(2,2,2),
Transparency = NumberRange.new(0,0),
Lifetime = 0.25,
})
local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-100,50)),M.R(math.random(-50,50)))
Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,90,0),
Size = Vector3.new(.5,100,0.5),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-160+5*M.S(Sine/58)),M.R(25+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(50-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end  
			
						elseif(Mode=='hyper skidded cannon')then
							    
							    				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-80,80),-4,(math.random(-80,80))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,90,0),
Size = Vector3.new(.5,100,0.5),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			local HCF = Root.CFrame * CF.N(math.random(-20,20),-4,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
	Effect({
	Color = BrickColor.new'Crimson'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Type = Enum.MeshType.Sphere},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,10,0),
	Size = Vector3.new(.1,7,0.1),
	EndSize = Vector3.new(2,12,2),
	Transparency = NumberRange.new(0,1),
	Lifetime = 0.2,
	})
	local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Skull},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
		local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Cloud},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
	
				local Alpha = .1
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+.7*M.C(Sine/32),-0)*CF.A(M.R(0+10*M.S(Sine/32)),M.R(0+50),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0)*CF.A(-0.5,M.R(5+5*M.C(Sine/32)),M.R(-225-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(25-5*M.C(Sine/32)),M.R(20+5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
			    	RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
															elseif(Mode=='solitude')then
			local Alpha = .1	
	local Alpha = .1
			if(NeutralAnims)then	
			RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+4.5*M.C(Sine/26),5+4.5*M.C(Sine/26),0)*CF.A(M.R(-51+1*M.S(Sine/64)),0,0),Alpha)
						if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(30-10*M.C(Sine/1))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-30+10*M.C(Sine/1))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.2*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(-5)),Alpha)
				    RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
										elseif(Mode=='THEORIES')then
					local Alpha = .1
				
				
				
				
				
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(CF.N(0,2.4+.2*M.C(Sine/24),0)*CF.A(M.R(35+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
				NK.C0 = NK.C0:lerp(CF.N(0,1.4,-0.5)*CF.A(M.R(-40-5*M.S(Sine/24)),M.R(-18.7),M.R(-3.7)),Alpha)
				if(legAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
					RH.C0 = RH.C0:lerp(CF.N(0.4,-1,-0.8)*CF.A(M.R(-63.8+7.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
				end
			elseif(legAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
			end	

				elseif(Mode=='dreaded')then
				local Alpha = .1
										    				Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(0.5, 0.01, 0.5),
Transparency = NumberRange.new(0,1),
Lifetime = 0.5,
})
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+1*M.C(Sine/32),0)*CF.A(M.R(30+5*M.S(Sine/64)),M.R(-20),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
								LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,.4+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(124-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0.1+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-84+1*M.S(Sine/36))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.8,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.6-.05*M.C(Sine/32),-0.8)*CF.A(-0.3,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end--credits to peter
				elseif(Mode=='MaximumSimulationRadius')then
				local Alpha = .1
										    				Effect({
Color = BrickColor.new'Lime green'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.003, 0.01, 0.003),
EndSize = Vector3.new(0.2, 0.01, 0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+1*M.C(Sine/32),0)*CF.A(M.R(30+5*M.S(Sine/8)),M.R(15),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.2+.03*M.S(Sine/32),0)*CF.A(M.R(165),M.R(20-12.6*M.C(Sine/32)),M.R(-35-1.5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.8,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.6-.05*M.C(Sine/32),-0.8)*CF.A(-0.3,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
								elseif(Mode=='Final hope')then
				local Alpha = .1
										    				Effect({
Color = BrickColor.new'Dark blue'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.001, 0.01, 0.001),
EndSize = Vector3.new(0.360, 0.01, 0.360),
Transparency = NumberRange.new(0,1),
Lifetime = 0.5,
})
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+1*M.C(Sine/32),0)*CF.A(M.R(30+5*M.S(Sine/64)),M.R(-20),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
			    	RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0.1+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-84+1*M.S(Sine/36))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.8,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.6-.05*M.C(Sine/32),-0.8)*CF.A(-0.3,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
			
			elseif(Mode=='SHATTERED X')then
							    
							    				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-80,80),-4,(math.random(-80,80))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Royal purple'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,90,0),
Size = Vector3.new(.5,100,0.5),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
	Effect({
Color = BrickColor.new'Royal purple'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(0.1, 0.01, 0.1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			local HCF = Root.CFrame * CF.N(math.random(-20,20),-4,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,60,0),
Size = Vector3.new(.1,7,0.1),
EndSize = Vector3.new(2,12,2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			local HCF = Root.CFrame * CF.N(math.random(-20,20),-4,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
	Effect({
	Color = BrickColor.new'Royal purple'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Type = Enum.MeshType.Sphere},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,10,0),
	Size = Vector3.new(.1,7,0.1),
	EndSize = Vector3.new(2,12,2),
	Transparency = NumberRange.new(0,1),
	Lifetime = 0.2,
	})
	local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Royal purple'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Skull},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
		local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Royal purple'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Cloud},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
	
				local Alpha = .1
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+.7*M.C(Sine/32),-0)*CF.A(M.R(0+10*M.S(Sine/32)),M.R(0+50),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(30-5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-0.5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-0.5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
			    	RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
															elseif(Mode=='jesus')then
			local Alpha = .1	
	local Alpha = .1
			if(NeutralAnims)then
			    						    				Effect({
Color = BrickColor.new'yes'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(0.1, 0.01, 0.1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
	Effect({
Color = BrickColor.new'no'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.1, 0.01, 0.1),
EndSize = Vector3.new(0.1, 0.02, 0.1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+1*M.C(Sine/32),0)*CF.A(M.R(-45+3*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
		LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.2*M.S(Sine/52),0)*CF.A(0,M.R(5+5*M.C(Sine/52)),M.R(-135-15*M.C(Sine/62))),Alpha)
		RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.2*M.S(Sine/52),-0)*CF.A(0,M.R(5-5*M.C(Sine/52)),M.R(135+15*M.C(Sine/62))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.8,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.8-.05*M.C(Sine/32),-0.7)*CF.A(-0.5,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
							elseif(Mode=='AMONG US')then
							    
							    				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-80,80),-4,(math.random(-80,80))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,90,0),
Size = Vector3.new(.5,100,0.5),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			local HCF = Root.CFrame * CF.N(math.random(-20,20),-4,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Type = Enum.MeshType.Sphere},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,10,0),
	Size = Vector3.new(.1,7,0.1),
	EndSize = Vector3.new(2,12,2),
	Transparency = NumberRange.new(0,1),
	Lifetime = 0.2,
	})
	local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Skull},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
		local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Cloud},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
	
				local Alpha = .1
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+.7*M.C(Sine/32),-0)*CF.A(M.R(0+10*M.S(Sine/32)),M.R(0+50),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-0.5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-0.5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
			    	RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
											
		elseif(Mode=='HAUNTED')then
				local Alpha = .1
				if(NeutralAnims)then	
				    			Effect({
Color = Color3.fromRGB(255,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.1, 0.01, 0.1),
EndSize = Vector3.new(15, 0.01, 15),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
						RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-3+.7*M.C(Sine/32),-0)*CF.A(M.R(0+15*M.S(Sine/32)),M.R(0+50),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.8,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.8-.05*M.C(Sine/32),-0.7)*CF.A(-0.5,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end

			
		elseif(Mode=='ATLANTIS')then
			local Alpha = .1
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,7+.05*M.C(Sine/32),0)*CF.A(M.R(15+25*M.S(Sine/64)),M.R(-25),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(15),0),Alpha)
				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(0,0,M.R(0+5*M.S(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(CF.N(0.8,1,-0.4)*CF.A(M.R(-162),M.R(-11.2),M.R(-22.6)),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
					RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
														elseif(Mode=='D E E P D A R K O C E A N')then
				local Alpha = .1
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,20+1*M.C(Sine/32),0)*CF.A(M.R(70+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0)*CF.A(-0.5,M.R(5+5*M.C(Sine/32)),M.R(-225-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(25-5*M.C(Sine/32)),M.R(20+5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.5-.05*M.C(Sine/32),-0.5)*CF.A(-0.4,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.7,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(15),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
end

		elseif(Mode=='ANCIENT')then
			local Alpha = .1
			if(NeutralAnims)then
			    			    			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Fire Yellow'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
					}
			    			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Gold'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-0.1+.2*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.0,0+.0*M.S(Sine/32),.0)*CF.A(M.R(20),M.R(5+2.5*M.C(Sine/32)),M.R(-366-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.0*M.S(Sine/32),.0)*CF.A(M.R(22),M.R(5-2.5*M.C(Sine/32)),M.R(366+1.5*M.C(Sine/32))),Alpha)
			end
if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(15),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
end
						elseif(Mode=='TORTURED')then
				local Alpha = .1
						    				Effect({
Color = BrickColor.new'yes'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(0.1, 0.01, 0.1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
	Effect({
Color = BrickColor.new'no'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.1, 0.01, 0.1),
EndSize = Vector3.new(0.1, 0.02, 0.1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+1*M.C(Sine/32),0)*CF.A(M.R(35+3*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(1,M.R(5-5*M.C(Sine/32)),M.R(30+5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.8,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.8-.05*M.C(Sine/32),-0.7)*CF.A(-0.5,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
				elseif(Mode=='INTERSTELLAR')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+2.5*M.C(Sine/39),10+3*M.C(Sine/32),0)*CF.A(M.R(-25+1*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/7)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(-3)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(3)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end

				elseif(Mode=='GOD')then
			local Alpha = .1
			if(NeutralAnims)then
			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Head.CFrame*CF.N(0,1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Gold'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+1*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(0),M.R(5+2.5*M.C(Sine/32)),M.R(-10-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-0),M.R(5-2.5*M.C(Sine/32)),M.R(10+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(15),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
end

				elseif(Mode=='AFTERLIFE')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,4+2*M.C(Sine/52),0)*CF.A(M.R(80+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-100),M.R(0+2.5*M.C(Sine/32)),M.R(0-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-100),M.R(0-2.5*M.C(Sine/32)),M.R(-0+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.53,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.53,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end

		elseif(Mode=='COLLAPSE')then
		local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+2.5*M.C(Sine/39),3+1.05*M.C(Sine/32),0)*CF.A(M.R(-25+1*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/7)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(-3)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(3)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end

				elseif(Mode=='PESTILENCE')then
			local Alpha = .1
			if(NeutralAnims)then	
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Lime green'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Black'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,0+.05*M.C(Sine/32),0)*CF.A(M.R(0+1*M.S(Sine/64)),M.R(-15),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(15),0),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.4)*CF.A(M.R(25),M.R(5-2.5*M.C(Sine/32)),M.R(-65+1.5*M.C(Sine/32))),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(5-5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(15),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end


				elseif(Mode=='behemoth')then
			local Alpha = .1
			if(NeutralAnims)then
			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,2,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,50)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(50,50)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 5, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
				Effect({
Color = Color3.fromRGB(255, 0, 0),
Material = Enum.Material.Neon,
Mesh = "Crystal",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,50)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(50,50)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 5, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
Effect({
Color = Color3.fromRGB(0, 0, 0),
Material = Enum.Material.Neon,
Mesh = "Crystal",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,50)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(50,50)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 5, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+4.5*M.C(Sine/26),5+4.5*M.C(Sine/26),0)*CF.A(M.R(-100+1*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end	
					

			elseif(Mode=='REST IN HEAVEN')then
				local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+1*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(0),M.R(5+2.5*M.C(Sine/32)),M.R(-10-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-0),M.R(5-2.5*M.C(Sine/32)),M.R(10+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(15),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
end
        			elseif(Mode=='+UNKILLABLE+')then
				local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+.2*M.C(Sine/32),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.1*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.1*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(15),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
            end
			
	elseif(Mode=='Besmirch')then
			local Alpha = .1
			if(NeutralAnims)then
  			    			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Black'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				
				}
				

Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.03, 0.01, 0.03),
EndSize = Vector3.new(1, -0.5, 1),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
			    	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+2*M.C(Sine/32),0)*CF.A(M.R(30+1*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(40+5*M.C(Sine/32)),M.R(-50-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(-40-5*M.C(Sine/32)),M.R(50+5*M.C(Sine/32))),Alpha)
			end
if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(0,M.R(15),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
end

	elseif(Mode=='Ritual of Chud')then
			local Alpha = .1
			if(NeutralAnims)then
			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				
				}
				

			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
		if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(CF.N(0,4+.2*M.C(Sine/24),0)*CF.A(M.R(30+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(30-10*M.C(Sine/1))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5-0*M.C(Sine/32)),M.R(-0+1*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				if(legAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end	
end
elseif(Mode=='Spacelife')then
			local Alpha = .1
			if(NeutralAnims)then
			    				GotEffect({
					Lifetime=.5;
						Color=BrickColor.new'WHite'.Color;
					Mesh={Crystal};	
					CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(3, -2, 6),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
				

			    				GotEffect({
					Lifetime=.5;
						Color=BrickColor.new'Black'.Color;
					Mesh={Crystal};	
					CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(3, -2, 6),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
		if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(CF.N(0,4+.2*M.C(Sine/24),0)*CF.A(M.R(-25+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(30-10*M.C(Sine/1))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(25),M.R(5-2.5*M.C(Sine/32)),M.R(35+1.5*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				if(legAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
					
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end	
end
elseif(Mode=='CALAMITY')then
			local Alpha = .1
			if(NeutralAnims)then	
				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,0),M.RRNG(0,0),M.RRNG(0,0));
					Color=BrickColor.new'Navy blue'.Color;
					Transparency={.5,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.3,2,.3);
					EndSize=Vector3.new(.3,2,.3);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,3+1.05*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(RHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
						elseif(Mode=='kratos the godness of war')then
					local Alpha = .1
					if(NeutralAnims)then	
						GotEffect{
							Lifetime=.5;
							Mesh={Type=Enum.MeshType.Sphere};
							CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
							Color=BrickColor.new'Black'.Color;
							Transparency={.5,1};
							Material=Enum.Material.Neon;
							Size=Vector3.new(.3,2,.3);
							EndSize=Vector3.new(.1,1,.1);
						}
						RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+10.05*M.C(Sine/32),0)*CF.A(M.R(-2+650*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
						if(M.RNG(1,25)==1)then
							NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
						else
							NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
						end
						LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
						RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
					end
					if(legAnims)then 
						if(NeutralAnims)then
							LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
							RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
						else
							LH.C0 = LH.C0:lerp(RHC0,Alpha)
							RH.C0 = RH.C0:lerp(RHC0,Alpha)
						end
					end

	elseif(Mode=='DESTRUCTION')then
	GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
	local Alpha = .1
			if(NeutralAnims)then
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,13+2*M.C(Sine/52),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-180),M.R(5-2.5*M.C(Sine/32)),M.R(20+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.4-.05*M.C(Sine/32),-0.3)*CF.A(M.R(-5),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
end
				
			elseif(Mode=='Corrupted Light')then
				local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-0.1+.2*M.C(Sine/32),0)*CF.A(M.R(35+1*M.S(Sine/1)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.1*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.1*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-75),0,M.R(-5)),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.5)*CF.A(0,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
end
			end
	
	--custom walks--
	
	    elseif(State == 'Walk')then
		if(Mode=='RIDDLER')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,4+2*M.C(Sine/52),0)*CF.A(M.R(-15+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
						 elseif(State == 'Walk')then
		if(Mode=='Ritual of Chud')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,4+2*M.C(Sine/52),0)*CF.A(M.R(-70+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
			 elseif(State == 'Walk')then
		if(Mode=='Crystal')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,4+2*M.C(Sine/52),0)*CF.A(M.R(-70+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end

		
			
			

		
			
		
			
		
			
			
			elseif(State == 'Walk')then
		if(Mode=='afterdark')then
			local Alpha = .1
			Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Ring",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(20, 5, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 5,
})
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,4+2*M.C(Sine/52),0)*CF.A(M.R(-70+5*M.S(Sine/58)),M.R(0+10*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
			
			      elseif(State == 'Walk')then
					if(Mode=='psychotic murderer')then
			
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.20+5.4*M.C(Sine/39),5*M.C(Sine/32),0)*CF.A(M.R(-0+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-1,M.R(5+5*M.C(Sine/32)),M.R(-40-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0,0+.01*M.S(Sine/2.5),0)*CF.A(0,M.R(50-1*M.C(Sine/45)),M.R(45+1*M.C(Sine/45))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0.5-.05*M.C(Sine/32),-0.2)*CF.A(M.R(-14),M.R(0),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.7-.05*M.C(Sine/32),-0.6)*CF.A(M.R(-27),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
					      elseif(State == 'Walk')then
					if(Mode=='insane?')then
			
	local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+.55*M.C(Sine/52),0)*CF.A(M.R(70+0*M.S(Sine/44)),9,0),Alpha)	
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(35+1.5*M.C(Sine/51)),M.R(45+1*M.C(Sine/57)),M.R(75-5*M.C(Sine/46))),Alpha)
				RS.C0 = RS.C0:lerp(LSC0*CF.N(2.5,0+0.1*M.S(Sine/32),-.5)*CF.A(M.R(35-1.5*M.C(Sine/51)),M.R(-45-1*M.C(Sine/57)),M.R(290+5*M.C(Sine/46))),Alpha)
			end
if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.5*M.C(Sine/42),0)*CF.A(M.R(-80),0,M.R(-6)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.5*M.C(Sine/42),0)*CF.A(M.R(-50),0,M.R(8)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			elseif(State == 'Walk')then
					if(Mode=='SHATTERED')then
			
	local Alpha = .1
					if(NeutralAnims)then	
						GotEffect{
							Lifetime=.5;
							Mesh={Type=Enum.MeshType.Sphere};
							CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
							Color=BrickColor.new'Dark indigo'.Color;
							Transparency={.5,1};
							Material=Enum.Material.Neon;
							Size=Vector3.new(.3,2,.3);
							EndSize=Vector3.new(.1,1,.1);
						}
						RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,25+10.05*M.C(Sine/32),0)*CF.A(M.R(-2+5*M.S(Sine/58)),M.R(-15+5*M.C(Sine/42)),0),Alpha)
						if(M.RNG(1,25)==1)then
							NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
						else
							NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-5,5),M.RRNG(-5,5)),Alpha)
						end
					LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-180),M.R(5-2.5*M.C(Sine/32)),M.R(20+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				
				if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-5,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-5,0,M.R(2.5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-2.5)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.A(0,0,M.R(2.5)),Alpha)
				end
			end


			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
					
			
			elseif(State == 'Walk')then
						if(Mode=='CALAMITY')then
							local Alpha = .1
  			                if(NeutralAnims)then
 				               RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				               LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				               RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				               NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			                end
			                if(legAnims)then
				               LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				               RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			                end
							
						
			
			elseif(State == 'Walk')then
		if(Mode=='HADES')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-100+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
			elseif(State == 'Walk')then
		if(Mode=='HOPELESS')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+1*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end                         
				
								elseif(Mode=='+UNKILLABLE+')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+1*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end 
			-- made by peter griffin
			elseif(State == 'Walk')then
		if(Mode=='D E A D E N D')then
							local Alpha = .1
								
			    			Effect{
			    	CFrame=Torso.CFrame*CF.N(0,0,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
				Lifetime=.4;
				Part='Ring';
				Color=Black;
				Material=Enum.Material.Neon;
				RotInc={M.RNG(-25,25)/100,M.RNG(-25,25)/100,M.RNG(-25,25)/100};
				Size=V3.N(4,4,.2);
				EndSize=V3.N(10,10,.10);
			}
				if(NeutralAnims)then
				    
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+0*M.C(Sine/32),0)*CF.A(M.R(-40+1*M.S(Sine/64)),M.R(5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(1.5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0.5,M.R(5-5*M.C(Sine/32)),M.R(30+5*M.C(Sine/32))),Alpha)
  			    	NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
				end
				if(legAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.7,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.8-.05*M.C(Sine/32),-0.7)*CF.A(-0.4,M.R(-5),0),Alpha)
				end
			
			elseif(State == 'Walk')then
		if(Mode=='catASTROPHE')then
			local Alpha = .1
  			if(NeutralAnims)then
  			   			    				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Dark indigo'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.9,3,.5);
					EndSize=Vector3.new(.9,3,.5);
				}
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Dark indigo'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.9,3,.5);
					EndSize=Vector3.new(.9,3,.5);
				} 
  			    
  			    
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+2*M.C(Sine/39),5+2*M.C(Sine/32),0)*CF.A(M.R(-15+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
				    elseif(State == 'Walk')then
		if(Mode=='ETERNAL LIGHT')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-57+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
   elseif(State == 'Walk')then
		if(Mode=='ENERGY')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,30+3/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
end
			
			 elseif(State == 'Walk')then
		if(Mode=='GL^%?ITCH')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/7)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+2*M.S(Sine/6.1),0)*CF.A(M.R(27),M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+2*M.S(Sine/6),0)*CF.A(M.R(35),M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-2*M.C(Sine/6),0)*CF.A(M.R(25),0,M.R(-3)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-2*M.C(Sine/6.1),0)*CF.A(M.R(25),0,M.R(3)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			
    elseif(State == 'Walk')then
		if(Mode=='=-RED XESTER-=')then
			local Alpha = .1
  			if(NeutralAnims)then
  			    								    							    				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-80,80),-4,(math.random(-80,80))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,90,0),
Size = Vector3.new(.5,100,0.5),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
  			   			    				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.9,3,.5);
					EndSize=Vector3.new(.9,3,.5);
				}
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.9,3,.5);
					EndSize=Vector3.new(.9,3,.5);
				} 
  			    
  			    
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-15+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
			    elseif(State == 'Walk')then
		if(Mode=='ETERNAL DARKNESS')then
			local Alpha = .1
  			if(NeutralAnims)then
  			    
  			    
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-15+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end



		    
	    elseif(State == 'Walk')then
		if(Mode=='INTERSTELLAR')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.10+.4*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
				    elseif(State == 'Walk')then
		if(Mode=='GOD')then
			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Head.CFrame*CF.N(0,1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Gold'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+1*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
  elseif(State == 'Walk')then
		if(Mode=='REST IN HEAVEN')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
			  elseif(State == 'Walk')then
		if(Mode=='AFTERLIFE')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			elseif(State == 'Walk')then
		if(Mode=='Reincarnation')then
				local Alpha = .1
			if(NeutralAnims)then
			    	GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Black'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				GotEffect{
					Lifetime=.2;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Cyan'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(100+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			 elseif(State == 'Walk')then
if(Mode=='SKY')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,30+2*M.C(Sine/52),0)*CF.A(M.R(40+3*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-7-2.5*M.S(Sine/32)),M.R(-28),0),Alpha)
 			    LS.C0 = LS.C0:lerp(LSC0*CF.N(.0,-.0+.0*M.S(Sine/32),-.0)*CF.A(M.R(0),M.R(2),M.R(-40-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(0)),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
				RH.C0 = RH.C0:lerp(CF.N(0.4,-.6,-0.8)*CF.A(M.R(-20+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
end
			 elseif(State == 'Walk')then
if(Mode=='HYPNOSIS')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+2*M.C(Sine/52),0)*CF.A(M.R(65+3*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-7-2.5*M.S(Sine/32)),M.R(-28),0),Alpha)
 			    LS.C0 = LS.C0:lerp(LSC0*CF.N(.0,-.0+.0*M.S(Sine/32),-.0)*CF.A(M.R(0),M.R(2),M.R(-40-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(M.R(0*M.S(Sine/24)),M.R(160),M.R(0)),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
				RH.C0 = RH.C0:lerp(CF.N(0.4,-.6,-0.8)*CF.A(M.R(-20+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
end

				elseif(State == 'Walk')then
		if(Mode=='+MONSTRONIX+')then
			--mptjomh here 
			
	  elseif(State == 'Walk')then
		if(Mode=='COLLAPSE')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+2.5*M.C(Sine/39),3+1.05*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
			elseif(State == 'Walk')then
		if(Mode=='illusion')then
				local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			elseif(State == 'Walk')then
		if(Mode=='illusion X')then
				local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
			elseif(State == 'Walk')then
		if(Mode=='cruelty')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+2.5*M.C(Sine/39),5+2.5*M.C(Sine/32),0)*CF.A(M.R(-25+1*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/7)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
				  elseif(State == 'Walk')then
		if(Mode=='AMONG US')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,.05+Change/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
 				LS.C0 = LS.C0:lerp(LSC0*CF.N(1,0+.05*M.S(Sine/32),1)*CF.A(M.R(-0),M.R(0+1*M.C(Sine/32)),M.R(0-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-1,0+.05*M.S(Sine/32),1)*CF.A(M.R(-0),M.R(0-1*M.C(Sine/32)),M.R(-0+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
end
		
			
			
			
				  elseif(State == 'Walk')then
		if(Mode=='Besmirch')then
			local Alpha = .1
  			if(NeutralAnims)then
  			    			    				GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Black'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				
				}
				

			Effect({
Color = Color3.fromRGB(0,0,0),
Material = Enum.Material.Neon,
Mesh = "Crystal",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(-1.5, -500200000000, 0.-1),
Transparency = NumberRange.new(0,1),
Lifetime = 5,
})       
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end

							  elseif(State == 'Walk')then
		if(Mode=='HOLY')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,.05+Change/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
			end

			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
end
					elseif(Mode=='Unholy')then
			local Alpha = .1
			if(NeutralAnims)then
local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-100,50)),M.R(math.random(-50,50)))
Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,20,0),
Size = Vector3.new(.1,.1,0.1),
EndSize = Vector3.new(2,2,2),
Transparency = NumberRange.new(0,0),
Lifetime = 0.25,
})
local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-100,50)),M.R(math.random(-50,50)))
Effect({
Color = BrickColor.new'Crimson'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,90,0),
Size = Vector3.new(.5,100,0.5),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.28+4*M.C(Sine/39),28+4*M.C(Sine/32),0)*CF.A(M.R(130+4*M.S(Sine/58)),M.R(8+4*M.C(Sine/42)),0),Alpha)
				if(M.RNG(1,25)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-258,258),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(35),M.R(-10))*CF.A(M.RRNG(-5,5),M.RRNG(-28,5),M.RRNG(-5,5)),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(-190-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(0,M.R(5+5*M.C(Sine/32)),M.R(10-5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-10),M.R(28),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(5),0,0),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
			
			elseif(State == 'Walk')then
		if(Mode=='Euclidean')then
			local Alpha = .1
			
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.2+.4*M.C(Sine/39),.5+.2*M.C(Sine/32),0)*CF.A(M.R(-85+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(0,0,M.R(0+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(0,0,M.R(0-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
  			end
  										elseif(State == 'Walk')then
		if(Mode=='Chronos')then
					local Alpha = .1
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(CF.N(0,4+.2*M.C(Sine/24),0)*CF.A(M.R(-20+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(-0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5+0*M.C(Sine/32)),M.R(0-1*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0.,-0+.05*M.S(Sine/32),0)*CF.A(M.R(-60),M.R(5-0*M.C(Sine/32)),M.R(-0+1*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				if(legAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end	
					
			elseif(State == 'Walk')then
		if(Mode=='Overclocked')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
				
				
				
				
				
				
				
				
				
				
			
	  elseif(State == 'Walk')then
		if(Mode=='=-XESTER-=')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,.05+Change/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
end






 elseif(State == 'Walk')then
		if(Mode=='DESTRUCTION')then
		local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,13+2*M.C(Sine/52),0)*CF.A(M.R(0+3*M.S(Sine/64)),0,0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
 elseif(State == 'Walk')then
		if(Mode=='Dread Gravity')then
		local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,60+2*M.C(Sine/52),0)*CF.A(M.R(50+3*M.S(Sine/64)),0,0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end

			 elseif(State == 'Walk')then
		if(Mode=='Clarity')then
			local Alpha = .1
			if(NeutralAnims)then
			     GotEffect{
					Lifetime=.1;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Root.CFrame*CF.N(3,4.8,0)*CF.A(M.RRNG(0,0),M.RRNG(0,0),M.RRNG(0,0));
					Color=BrickColor.new'White'.Color;
					Transparency={0,1};
					Material=Enum.Material.Glass;
					Size=Vector3.new(4,1,4);
					EndSize=Vector3.new(1,1,1);
				}
				 GotEffect{
					Lifetime=.1;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=Root.CFrame*CF.N(-3,4.8,0)*CF.A(M.RRNG(0,0),M.RRNG(0,0),M.RRNG(0,0));
					Color=BrickColor.new'White'.Color;
					Transparency={0,1};
					Material=Enum.Material.Glass;
					Size=Vector3.new(4,1,4);
					EndSize=Vector3.new(1,1,1);
				}
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,4.6+0.05*M.C(Sine/32),0)*CF.A(M.R(-35+10*M.S(Sine/64)),M.R(0),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
			    LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(RHC0*CF.N(-1,0-0*M.C(Sine/32),0)*CF.A(0,M.R(5),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-0*M.C(Sine/32),0)*CF.A(5.3,M.R(-5),0),Alpha)
				end
			end
		
				

 elseif(State == 'Walk')then
		if(Mode=='catACALYSM')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			
				elseif(State == 'Walk')then
		if(Mode=='_+NONSENSE+_')then
				local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,10+0.05*M.C(Sine/32),0)*CF.A(M.R(-5+7*M.S(Sine/64)),M.R(5),0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.15,-0,0)*CF.A(M.R(15),0,M.R(20)),Alpha)
				RS.C0 = RS.C0:lerp(LSC0*CF.N(3,-0,0)*CF.A(M.R(15),0,M.R(-20)),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(RHC0*CF.N(-1,0-0*M.C(Sine/32),0)*CF.A(5.2,M.R(5),0),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-0*M.C(Sine/32),0)*CF.A(5.3,M.R(-5),0),Alpha)
				end
		   end
			
		
		
			 elseif(State == 'Walk')then
		if(Mode=='ARCHANGEL')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+5*M.C(Sine/39),20+5*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end

	  elseif(State == 'Walk')then
		if(Mode=='failure')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.15+5*M.C(Sine/39),17+5*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			



	  elseif(State == 'Walk')then
		if(Mode=='ACE OF SPADES')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+3/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
end
	  elseif(State == 'Walk')then
		if(Mode=='ACE OF SPADES X')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+3/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
end

	  elseif(State == 'Walk')then
		if(Mode=='e-n-d-e-r--m-a-n')then

			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
            	RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,17+.05*M.C(Sine/32),0)*CF.A(M.R(0+0*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
			LS.C0 = LH.C0:lerp(LHC0*CF.N(0,28-.0*M.C(Sine/32),0)*CF.A(0,0,M.R(-2.5)),Alpha)
			RS.C0 = RH.C0:lerp(RHC0*CF.N(0,28-.0*M.C(Sine/32),0)*CF.A(0,0,M.R(2.5)),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,-28-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,-28+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
end

elseif(State == 'Walk')then
							if(Mode=='HAUNTED')then
				local Alpha = .1
								    			Effect({
Color = Color3.fromRGB(255,0,0),
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.1, 0.01, 0.1),
EndSize = Vector3.new(20, 0.01, 20),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,-3+1*M.C(Sine/32),0)*CF.A(M.R(-59+6*M.S(Sine/0)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
                 LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
			  	RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-40+10*M.C(Sine/1))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.8,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.8-.05*M.C(Sine/32),-0.7)*CF.A(-0.5,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
								
	  elseif(State == 'Walk')then
		if(Mode=='weak gods')then
			local wsVal = 4
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+6*M.C(Sine/39),12+6*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end

				elseif(State == 'Walk')then
		if(Mode=='THE END OF WORLDS')then
		GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Cyan'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,2,.5);
					EndSize=Vector3.new(.1,2,.1);
				}
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,.05+Change/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0,0)*CF.A(M.R(0+55*(movement/8)*M.S(Sine/wsVal))*forwardvelocity,0,0),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.0,0+.1*M.S(Sine/32),.0)*CF.A(M.R(-180),M.R(5-2.5*M.C(Sine/32)),M.R(20+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				end
				
				 elseif(State == 'Walk')then
		if(Mode=='Determined')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+.4*M.C(Sine/39),2+.2*M.C(Sine/32),0)*CF.A(M.R(-56+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
				
				elseif(State == 'Walk')then
		if(Mode=='Mayhem')then
			local Alpha = .1
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,.05+Change/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0,0)*CF.A(M.R(0+55*(movement/8)*M.S(Sine/wsVal))*forwardvelocity,0,0),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.1,0+.05*M.S(Sine/32),0)*CF.A(M.R(175),M.R(5-2.5*M.C(Sine/32)),M.R(-25-1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				end
				
	  elseif(State == 'Walk')then
		if(Mode=='THE LAST MAN ALIVE')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,.05+Change/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
end



elseif(State == 'Walk')then
							if(Mode=='ATLANTIS')then
								local Alpha = .1
								if(NeutralAnims)then
									RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.2+.4*M.C(Sine/39),8+.2*M.C(Sine/32),0)*CF.A(M.R(-85+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
									LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(23),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
									RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-23),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
									NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
								end
								if(legAnims)then
									LH.C0 = LH.C0:lerp(CF.N(-0.4,-1,0.8)*CF.A(M.R(1.9+7.5*M.S(Sine/24)),M.R(15),M.R(-8.3)),Alpha)
									RH.C0 = RH.C0:lerp(CF.N(0.4,-1,-0.8)*CF.A(M.R(-63.8+7.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
								end
							elseif(State == 'Walk')then
							if(Mode=='Spacelife')then
			    				GotEffect({
					Lifetime=.5;
						Color=BrickColor.new'WHite'.Color;
					Mesh={Crystal};	
					CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(3, 5, 6),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
				

			    				GotEffect({
					Lifetime=.5;
						Color=BrickColor.new'Black'.Color;
					Mesh={Crystal};	
					CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180000)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(3, 2, 5),
Transparency = NumberRange.new(0,1),
Lifetime = 1,
})
								local Alpha = .1
								if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(CF.N(0,4+.2*M.C(Sine/24),0)*CF.A(M.R(-25+5*M.S(Sine/24)),M.R(0),M.R(0)),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(30-10*M.C(Sine/1))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(25),M.R(5-2.5*M.C(Sine/32)),M.R(35+1.5*M.C(Sine/32))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
				end
				if(legAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
								end
															elseif(Mode=='AMONG US')then
							    
							    				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-80,80),-4,(math.random(-80,80))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,90,0),
Size = Vector3.new(.5,100,0.5),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			local HCF = Root.CFrame * CF.N(math.random(-20,20),-4,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Type = Enum.MeshType.Sphere},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,10,0),
	Size = Vector3.new(.1,7,0.1),
	EndSize = Vector3.new(2,12,2),
	Transparency = NumberRange.new(0,1),
	Lifetime = 0.2,
	})
	local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Skull},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
		local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Cloud},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
	
				local Alpha = .1
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+.7*M.C(Sine/32),-0)*CF.A(M.R(0+20*M.S(Sine/32)),M.R(4+100),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-0.5,M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(-0.5,M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(CF.N(-0.5,-1,0)*CF.A(M.R(90+7.5*M.S(Sine/24)),M.R(19.2),M.R(-5.7)),Alpha)
			    	RH.C0 = RH.C0:lerp(CF.N(0.4,.3,-0.8)*CF.A(M.R(30+3.5*M.S(Sine/24)),M.R(-15),M.R(8.3)),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
				elseif(State == 'Walk')then
		if(Mode=='infinite')then
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.2+.4*M.C(Sine/39),.5+.2*M.C(Sine/32),0)*CF.A(M.R(-85+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(0,0,M.R(0+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(0,0,M.R(0-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
  			end
 															elseif(Mode=='solitude')then
			local Alpha = .1	
	local Alpha = .1
			if(NeutralAnims)then	
			RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+4.5*M.C(Sine/26),5+4.5*M.C(Sine/26),0)*CF.A(M.R(-61+1*M.S(Sine/64)),0,0),Alpha)
						if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(30-10*M.C(Sine/1))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-0.6,0.5+.05*M.S(Sine/32),-0.5+.05)*CF.A(M.R(160),M.R(5-5*M.C(Sine/1)),M.R(-30+10*M.C(Sine/1))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.2*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(-5)),Alpha)
				    RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
														elseif(Mode=='lost')then
	local Alpha = .1
			if(NeutralAnims)then	
			RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+4.5*M.C(Sine/26),5+4.5*M.C(Sine/26),0)*CF.A(M.R(-100+1*M.S(Sine/64)),0,0),Alpha)
						if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.5,-.1+.05*M.S(Sine/32),-.8)*CF.A(M.R(13),M.R(-12),M.R(104-2*M.S(Sine/36))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.5,0+.05*M.S(Sine/32),-.6)*CF.A(M.R(-17),M.R(-20),M.R(-79+1*M.S(Sine/36))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.2*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(-5)),Alpha)
				    RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(M.R(-25),0,M.R(5)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
			end
				

				elseif(State == 'Walk')then
		if(Mode=='SHATTERED X')then
								    
								    							    				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-80,80),-4,(math.random(-80,80))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
							    				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-80,80),-4,(math.random(-80,80))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Black'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,90,0),
Size = Vector3.new(.5,100,0.5),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
	Effect({
Color = BrickColor.new'Royal purple'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(0.1, 0.01, 0.1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			local HCF = Root.CFrame * CF.N(math.random(-20,20),-4,(math.random(-20,20))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Type = Enum.MeshType.Sphere},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,10,0),
	Size = Vector3.new(.1,7,0.1),
	EndSize = Vector3.new(2,12,2),
	Transparency = NumberRange.new(0,1),
	Lifetime = 0.2,
	})
	local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Metal,
	Mesh = {Skull},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
		local HCF = Torso.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-50,50)),M.R(math.random(-50,50)),M.R(math.random(-50,50)))
	Effect({
	Color = BrickColor.new'Black'.Color;
	Material = Enum.Material.Neon,
	Mesh = {Cloud},
	CFrame = HCF,
	EndPos = HCF* CF.N(0,20,0),
	Size = Vector3.new(.1,.1,0.1),
	EndSize = Vector3.new(2,2,2),
	Transparency = NumberRange.new(0,0),
	Lifetime = 0.25,
	})	
			
			local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.3+1*M.C(Sine/39),3+1*M.C(Sine/32),0)*CF.A(M.R(-70+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
			elseif(State == 'Walk')then
		if(Mode=='Cuboid')then
					         			                      	local Alpha = .1
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.2+.4*M.C(Sine/39),.5+.2*M.C(Sine/32),0)*CF.A(M.R(-85+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(0,0,M.R(0+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(0,0,M.R(0-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end     
							  elseif(State == 'Walk')then
		if(Mode=='TORTURED')then
			local wsVal = 4
			local Alpha = .2
							local Alpha = .1
						    				Effect({
Color = BrickColor.new'yes'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.01, 0.01, 0.01),
EndSize = Vector3.new(0.1, 0.01, 0.1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
	Effect({
Color = BrickColor.new'no'.Color;
Material = Enum.Material.Neon,
Mesh = "Slash1",
CFrame = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
EndPos = Root.CFrame* CF.N(0,-3,0) * CF.A(0,M.R(math.random(-180,180)),0),
Size = Vector3.new(0.1, 0.01, 0.1),
EndSize = Vector3.new(0.1, 0.02, 0.1),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				if(NeutralAnims)then	
					RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,2+1*M.C(Sine/32),0)*CF.A(M.R(-45+3*M.S(Sine/64)),M.R(5),0),Alpha)
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),M.R(-5),0),Alpha)
					LS.C0 = LS.C0:lerp(LSC0*CF.N(0.5,0.5+.05*M.S(Sine/32),0+.05)*CF.A(M.R(160),M.R(5+5*M.C(Sine/1)),M.R(40-10*M.C(Sine/1))),Alpha)
					RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/32),0)*CF.A(1,M.R(5-5*M.C(Sine/32)),M.R(30+5*M.C(Sine/32))),Alpha)
				end
				if(legAnims)then 
					if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.8,M.R(-5),-0),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0.8-.05*M.C(Sine/32),-0.7)*CF.A(-0.5,M.R(-5),0),Alpha)
					else
						LH.C0 = LH.C0:lerp(LHC0,Alpha)
						RH.C0 = RH.C0:lerp(RHC0,Alpha)
					end
				end
	  elseif(State == 'Walk')then
		if(Mode=='behemoth')then
			local wsVal = 4
			local Alpha = .2
			if(NeutralAnims)then
       RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+4.5*M.C(Sine/26),5+4.5*M.C(Sine/26),0)*CF.A(M.R(-150+1*M.S(Sine/64)),0,0),Alpha)
				if(M.RNG(1,45)==1)then
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.RRNG(-25,25),M.RRNG(-25,25),M.RRNG(-25,25)),.8)
				else
					NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/32)),0,0),Alpha)
				end
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
						LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),-0.4),Alpha)
						RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/32),0)*CF.A(-0.4,M.R(-3),0.4),Alpha)
				end
			elseif(legAnims)then
				LH.C0 = LH.C0:lerp(LHC0,Alpha)
				RH.C0 = RH.C0:lerp(RHC0,Alpha)
			end	


		else
		
			local wsVal = 4
			local Alpha = .2
			if(Mode=='HADES')then Change=.3 elseif(Mode=='AMONG US' or Mode=='=-RED XESTER-=')then Change=1 else Change=.5 end
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,.05+Change/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0,0)*CF.A(M.R(0+55*(movement/8)*M.S(Sine/wsVal))*forwardvelocity,0,0),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0,0)*CF.A(M.R(0-55*(movement/8)*M.S(Sine/wsVal))*forwardvelocity,0,0),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				local footstepIds = {141491460,141491460}
				if(lhit and lhit.CanCollide and footstepSounds[lhit.Material])then
					if(lhit.Material==Enum.Material.Sand and lhit.Color.r*255>=160 and lhit.Color.g*255>=160 and lhit.Color.b*255>=160)then
						footstepIds[1] = footstepSounds[Enum.Material.Snow]
					else
						footstepIds[1] = footstepSounds[lhit.Material]
					end

				
				if(rhit and rhit.CanCollide and footstepSounds[rhit.Material])then
					if(rhit.Material==Enum.Material.Sand and rhit.Color.r*255>=160 and rhit.Color.g*255>=160 and rhit.Color.b*255>=160)then
						footstepIds[2] = footstepSounds[Enum.Material.Snow]
					else
						footstepIds[2] = footstepSounds[rhit.Material]
					end
				end
							elseif(State == 'Walk')then
		if(Mode=='deadly fire')then
		    						     local HCF = Root.CFrame * CF.N(math.random(-40,40),-4,(math.random(-40,40))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Lime green'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.7,7,0.7),
EndSize = Vector3.new(0.2,12,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Lime green'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
			local Alpha = .1
			GotEffect{
								Lifetime=0.5;
					Mesh='Ring';
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0.5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(0,0,0);
					EndSize=Vector3.new(0.5,0.5,0.5);
				}	
				
								GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Lime green'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				
												GotEffect{
					Lifetime=.5;
					Mesh={Type=Enum.MeshType.Sphere};
					CFrame=RArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Lime green'.Color;
					Transparency={0,1};
					Material=Enum.Material.Neon;
					Size=Vector3.new(.5,1,.5);
					EndSize=Vector3.new(.1,3,.1);
				}
				
				GotEffect{
					Lifetime=0.5;
					Mesh='Ring';
					CFrame=LArm.CFrame*CF.N(0,-1,0)*CF.A(M.RRNG(0,360),M.RRNG(0,360),M.RRNG(0,360));
					Color=BrickColor.new'Crimson'.Color;
					Transparency={0.5};
					Material=Enum.Material.Neon;
					Size=Vector3.new(0,0,0);
					EndSize=Vector3.new(0.5,0.5,0.5);
				}	
				    
  			if(NeutralAnims)then
 				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,4+2*M.C(Sine/52),0)*CF.A(M.R(-15+5*M.S(Sine/58)),M.R(0+5*M.C(Sine/42)),0),Alpha)
 				LS.C0 = LS.C0:lerp(CFrame.new(-1.50198829, 0.580981374, 0.000380858371, 0.963434994, 0.267942399, 1.75953949e-06, -0.267942399, 0.963434994, 5.1856041e-06, -3.05473804e-07, -5.48362732e-06, 1)*CF.A(-1,0,M.R(-7+5*M.S(Sine/32))),Alpha)
  				RS.C0 = RS.C0:lerp(CFrame.new(1.54895508, 0.519735038, 0.000380946265, 0.98034811, -0.197275475, -1.24170782e-07, 0.19727549, 0.980348051, 9.53674316e-07, -5.96046448e-08, -9.23871994e-07, 1)*CF.A(-1,0,M.R(7-5*M.S(Sine/32))),Alpha)
  				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(65-5*M.S(Sine/58)),0,0),Alpha)
			end
			if(legAnims)then
				LH.C0 = LH.C0:lerp(CFrame.new(-0.49666214, -0.990924835, 0.00763010979, 1, 0, 0, 0, 1, 0, 0, 0, 1),Alpha)
				RH.C0 = RH.C0:lerp(CFrame.new(0.498336792, -0.303280592, -0.883536756, 1, 0, 0, 0, 0.886996508, 0.461776346, 0, -0.461776316, 0.886996448),Alpha)
			end
							elseif(Mode=='INTERSTELLAR')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+2.5*M.C(Sine/39),10+3*M.C(Sine/32),0)*CF.A(M.R(-25+1*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/7)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(-3)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(3)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end                              
			                      	elseif(State == 'Walk')then
											elseif(Mode=='darknight')then
			local Alpha = .1
			if(NeutralAnims)then	
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(-.5+2.5*M.C(Sine/39),10+3*M.C(Sine/32),0)*CF.A(M.R(-36+1*M.S(Sine/64)),0,0),Alpha)
				NK.C0 = NK.C0:lerp(NKC0*CF.A(M.R(-10-2.5*M.S(Sine/7)),M.R(-5),0),Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5+5*M.C(Sine/32)),M.R(-10-5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(0,0+.05*M.S(Sine/7),0)*CF.A(M.R(25),M.R(5-5*M.C(Sine/32)),M.R(10+5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				if(NeutralAnims)then
					LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(-3)),Alpha)
					RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0-.05*M.C(Sine/7),0)*CF.A(M.R(25),0,M.R(3)),Alpha)
				else
					LH.C0 = LH.C0:lerp(LHC0,Alpha)
					RH.C0 = RH.C0:lerp(RHC0,Alpha)
				end
		                     
 



				
		if(Mode=='abyss eye X')then
								    
								    							    				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-80,80),-4,(math.random(-80,80))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Royal purple'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,90,0),
Size = Vector3.new(.5,100,0.5),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				Effect({
Color = BrickColor.new'Really black'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				    								    																		    local HCF = Root.CFrame * CF.N(math.random(-50,50),-4,(math.random(-50,50))) * CF.A(M.R(math.random(-20,20)),M.R(math.random(-20,20)),M.R(math.random(-20,20)))
Effect({
Color = BrickColor.new'Royal purple'.Color;
Material = Enum.Material.Neon,
Mesh = {Type = Enum.MeshType.Sphere},
CFrame = HCF,
EndPos = HCF* CF.N(0,30,0),
Size = Vector3.new(.9,3,0.9),
EndSize = Vector3.new(0.2,6,0.2),
Transparency = NumberRange.new(0,1),
Lifetime = 0.2,
})
				
			local Alpha = .2
			if(NeutralAnims)then
				RJ.C0 = RJ.C0:lerp(RJC0*CF.N(0,5+3/4*M.C(Sine/(wsVal/2)),0)*CF.A(M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*forwardvelocity,M.R(0+5*M.C(Sine/wsVal)),M.R(-(Change*20)-movement/20*M.C(Sine/(wsVal/2)))*sidevelocity+M.R(0-1*M.C(Sine/wsVal))),Alpha)
				NK.C0 = NK.C0:lerp(NKC0,Alpha)
				LS.C0 = LS.C0:lerp(LSC0*CF.N(.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-35),M.R(5+2.5*M.C(Sine/32)),M.R(35-1.5*M.C(Sine/32))),Alpha)
				RS.C0 = RS.C0:lerp(RSC0*CF.N(-.3,0+.05*M.S(Sine/32),.1)*CF.A(M.R(-25),M.R(5-2.5*M.C(Sine/32)),M.R(-35+1.5*M.C(Sine/32))),Alpha)
			end
			if(legAnims)then 
				LH.C0 = LH.C0:lerp(LHC0*CF.N(0,0-movement/15*M.C(Sine/wsVal)/2,(-.1+movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5-movement*M.C(Sine/wsVal))+-(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
				RH.C0 = RH.C0:lerp(RHC0*CF.N(0,0+movement/15*M.C(Sine/wsVal)/2,(-.1-movement/15*M.C(Sine/wsVal))*(.5+.5*forwardvelocity))*CF.A((M.R(-10*forwardvelocity+Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*forwardvelocity,0,(M.R(Change*5+movement*M.C(Sine/wsVal))+(movement/10)*M.S(Sine/wsVal))*(sidevec/(Hum.WalkSpeed*2))),Alpha)
end
		


                            	

--end
	elseif(State == 'Jump')then
		local Alpha = .1
		local idk = math.min(math.max(Root.Velocity.Y/50,-M.R(90)),M.R(90))
		if(NeutralAnims)then
			LS.C0 = LS.C0:lerp(LSC0*CF.A(M.R(-5),0,M.R(-90)),Alpha)
			RS.C0 = RS.C0:lerp(RSC0*CF.A(M.R(-5),0,M.R(90)),Alpha)
			RJ.C0 = RJ.C0:lerp(RJC0*CF.A(math.min(math.max(Root.Velocity.Y/100,-M.R(45)),M.R(45)),0,0),Alpha)
			NK.C0 = NK.C0:lerp(NKC0*CF.A(math.min(math.max(Root.Velocity.Y/100,-M.R(45)),M.R(45)),0,0),Alpha)
		end
		if(legAnims)then 
			LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-5)),Alpha)
			RH.C0 = RH.C0:lerp(RHC0*CF.N(0,1,-1)*CF.A(M.R(-5),0,M.R(5)),Alpha)
		end
	elseif(State == 'Fall')then
		local Alpha = .1
		local idk = math.min(math.max(Root.Velocity.Y/50,-M.R(90)),M.R(90))
		if(NeutralAnims)then
			LS.C0 = LS.C0:lerp(LSC0*CF.A(M.R(-5),0,M.R(-90)+idk),Alpha)
			RS.C0 = RS.C0:lerp(RSC0*CF.A(M.R(-5),0,M.R(90)-idk),Alpha)
			RJ.C0 = RJ.C0:lerp(RJC0*CF.A(math.min(math.max(Root.Velocity.Y/100,-M.R(45)),M.R(45)),0,0),Alpha)
			NK.C0 = NK.C0:lerp(NKC0*CF.A(math.min(math.max(Root.Velocity.Y/100,-M.R(45)),M.R(45)),0,0),Alpha)
		end
		if(legAnims)then 
			LH.C0 = LH.C0:lerp(LHC0*CF.A(0,0,M.R(-5)),Alpha)
			RH.C0 = RH.C0:lerp(RHC0*CF.N(0,1,-1)*CF.A(M.R(-5),0,M.R(5)),Alpha)
		end
	elseif(State == 'Paralyzed')then
		local Alpha = .1
		if(NeutralAnims)then
			LS.C0 = LS.C0:lerp(LSC0,Alpha)
			RS.C0 = RS.C0:lerp(RSC0,Alpha)
			RJ.C0 = RJ.C0:lerp(RJC0,Alpha)
			NK.C0 = NK.C0:lerp(NKC0,Alpha)
		end
		if(legAnims)then 
			LH.C0 = LH.C0:lerp(LHC0,Alpha)
			RH.C0 = RH.C0:lerp(RHC0,Alpha)
		end
	elseif(State == 'Sit')then

	end
		

	if(data.User==data.Local)then
		local syncStuff={
			NeutralAnims;
			legAnims;
			{NK.C0,RJ.C0,RH.C0,RS.C0,LH.C0,LS.C0};
			{NK.C1,RJ.C1,RH.C1,RS.C1,LH.C1,LS.C1};
			Sine;
			movement;
			walking;	
			Change;
			--// OPTIONAL SYNC \\--
			MusicMode;
			(music and music.TimePosition or 0);
			(music and music.Pitch or 1);
			WingSine;
			getMode('THE ESCHATON');
			Mode;
			hue;
		}
	end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end)
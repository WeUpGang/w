-- Gui to Lua
-- Version: 3.2

-- Instances:

local SettingsGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local SettingsFrame = Instance.new("Frame")
local PredictionLabel = Instance.new("TextLabel")
local FrameForPros = Instance.new("Frame")
local FrameForEdge = Instance.new("Frame")
local Handle = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel1 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local NOTHHING = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local FrameForMe = Instance.new("Frame")
local TextLabel2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Handle2 = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local MadeThisIn1Second = Instance.new("Frame")
local IDONTKNOWXD = Instance.new("TextBox")
local UIListLayout = Instance.new("UIListLayout")
local SuggestionsFrame = Instance.new("Frame")
local SuggestionTemplate = Instance.new("TextButton")
local TextButtonForMe = Instance.new("TextButton")

--Properties:

SettingsGui.Name = "SettingsGui"
SettingsGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SettingsGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SettingsGui.ResetOnSpawn = false

Frame.Parent = SettingsGui
Frame.BackgroundColor3 = Color3.fromRGB(91, 68, 129)
Frame.BackgroundTransparency = 0.250
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.306166172, 0, 0.233576059, 0)
Frame.Size = UDim2.new(0, 168, 0, 192)
Frame.Visible = false

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.400
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.316324323, 0, 0.468387276, 0)
TextButton.Size = UDim2.new(0, 56, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Camlock"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner.Parent = TextButton

UIGradient.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.400
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.315824956, 0, 0.168325424, 0)
TextButton_2.Size = UDim2.new(0, 57, 0, 20)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Silent"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_2.Parent = TextButton_2

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.400
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.320887417, 0, 0.753326416, 0)
TextButton_3.Size = UDim2.new(0, 55, 0, 20)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "ESP"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_3.Parent = TextButton_3

UICorner_4.Parent = Frame

TextButton_4.Parent = SettingsGui
TextButton_4.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0177353341, 0, 0.939199984, 0)
TextButton_4.Size = UDim2.new(0, 40, 0, 20)
TextButton_4.Font = Enum.Font.DenkOne
TextButton_4.Text = "CLOSE"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = SettingsGui
SettingsFrame.BackgroundColor3 = Color3.fromRGB(91, 68, 129)
SettingsFrame.BackgroundTransparency = 0.250
SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(0.323020518, 0, 0.330423981, 0)
SettingsFrame.Size = UDim2.new(0, 213, 0, 330)
SettingsFrame.Visible = false

PredictionLabel.Name = "PredictionLabel"
PredictionLabel.Parent = SettingsFrame
PredictionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PredictionLabel.BackgroundTransparency = 10.000
PredictionLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PredictionLabel.BorderSizePixel = 0
PredictionLabel.Position = UDim2.new(0.0164835472, 0, 0.0485436916, 0)
PredictionLabel.Size = UDim2.new(0, 203, 0, 42)
PredictionLabel.Font = Enum.Font.Highway
PredictionLabel.Text = "Change Prediction"
PredictionLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
PredictionLabel.TextSize = 14.000






FrameForPros.Name = "FrameForPros"
FrameForPros.Parent = SettingsGui
FrameForPros.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
FrameForPros.BackgroundTransparency = 0.300
FrameForPros.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameForPros.BorderSizePixel = 0
FrameForPros.Position = UDim2.new(0.187579215, 0, 0.1875, 0)
FrameForPros.Size = UDim2.new(0, 262, 0, 269)
FrameForPros.Visible = false

FrameForEdge.Name = "FrameForEdge"
FrameForEdge.Parent = FrameForPros
FrameForEdge.BackgroundColor3 = Color3.fromRGB(0, 255, 102)
FrameForEdge.BackgroundTransparency = 0.550
FrameForEdge.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameForEdge.BorderSizePixel = 0
FrameForEdge.Position = UDim2.new(0, 0, 0.593006253, 0)
FrameForEdge.Size = UDim2.new(0, 238, 0, 73)
FrameForEdge.ZIndex = 2

Handle.Name = "Handle"
Handle.Parent = FrameForEdge
Handle.BackgroundColor3 = Color3.fromRGB(246, 255, 76)
Handle.BackgroundTransparency = 0.350
Handle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Handle.BorderSizePixel = 0
Handle.Size = UDim2.new(0, 10, 0, 50)
Handle.ImageTransparency = 1.000

UICorner_5.CornerRadius = UDim.new(1, 8)
UICorner_5.Parent = Handle

TextLabel1.Name = "TextLabel1"
TextLabel1.Parent = FrameForEdge
TextLabel1.BackgroundColor3 = Color3.fromRGB(0, 17, 255)
TextLabel1.BackgroundTransparency = 0.450
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0.0789979547, 0, -1.06849313, 0)
TextLabel1.Size = UDim2.new(0, 200, 0, 45)
TextLabel1.Font = Enum.Font.SourceSans
TextLabel1.Text = "0"
TextLabel1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(1, 8)
UICorner_6.Parent = TextLabel1

NOTHHING.Name = "NOTHHING"
NOTHHING.Parent = FrameForPros
NOTHHING.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
NOTHHING.BackgroundTransparency = 0.300
NOTHHING.BorderColor3 = Color3.fromRGB(0, 0, 0)
NOTHHING.BorderSizePixel = 0
NOTHHING.Position = UDim2.new(1.04580152, 0, 0, 0)
NOTHHING.Size = UDim2.new(0, 262, 0, 269)

UICorner_7.Parent = NOTHHING

FrameForMe.Name = "FrameForMe"
FrameForMe.Parent = FrameForPros
FrameForMe.BackgroundColor3 = Color3.fromRGB(0, 255, 102)
FrameForMe.BackgroundTransparency = 0.550
FrameForMe.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameForMe.BorderSizePixel = 0
FrameForMe.Position = UDim2.new(1.09160304, 0, 0.596723676, 0)
FrameForMe.Size = UDim2.new(0, 238, 0, 73)

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = FrameForMe
TextLabel2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BackgroundTransparency = 0.700
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.0798319355, 0, -1.08219182, 0)
TextLabel2.Size = UDim2.new(0, 200, 0, 50)
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.Text = "0"
TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(1, 8)
UICorner_8.Parent = TextLabel2

Handle2.Name = "Handle2"
Handle2.Parent = FrameForMe
Handle2.BackgroundColor3 = Color3.fromRGB(246, 255, 76)
Handle2.BackgroundTransparency = 0.350
Handle2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Handle2.BorderSizePixel = 0
Handle2.Position = UDim2.new(0, 0, -0.000192302541, 0)
Handle2.Size = UDim2.new(0, 10, 0, 50)

UICorner_9.CornerRadius = UDim.new(1, 8)
UICorner_9.Parent = Handle2

UICorner_10.Parent = FrameForPros

MadeThisIn1Second.Name = "MadeThisIn1Second"
MadeThisIn1Second.Parent = FrameForPros
MadeThisIn1Second.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
MadeThisIn1Second.BackgroundTransparency = 0.650
MadeThisIn1Second.BorderColor3 = Color3.fromRGB(0, 0, 0)
MadeThisIn1Second.BorderSizePixel = 0
MadeThisIn1Second.Position = UDim2.new(-0.538167953, 0, 0.470329642, 0)
MadeThisIn1Second.Size = UDim2.new(0, 102, 0, 57)

IDONTKNOWXD.Name = "IDONTKNOWXD"
IDONTKNOWXD.Parent = MadeThisIn1Second
IDONTKNOWXD.BackgroundColor3 = Color3.fromRGB(52, 255, 177)
IDONTKNOWXD.BackgroundTransparency = 0.550
IDONTKNOWXD.BorderColor3 = Color3.fromRGB(0, 0, 0)
IDONTKNOWXD.BorderSizePixel = 0
IDONTKNOWXD.Position = UDim2.new(0.0408737771, 0, 0.245614037, 0)
IDONTKNOWXD.Size = UDim2.new(0, 93, 0, 28)
IDONTKNOWXD.Font = Enum.Font.SourceSans
IDONTKNOWXD.Text = "Insert User Name"
IDONTKNOWXD.TextColor3 = Color3.fromRGB(0, 0, 0)
IDONTKNOWXD.TextSize = 14.000

UIListLayout.Parent = IDONTKNOWXD
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

SuggestionsFrame.Name = "SuggestionsFrame"
SuggestionsFrame.Parent = MadeThisIn1Second
SuggestionsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SuggestionsFrame.BackgroundTransparency = 0.650
SuggestionsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuggestionsFrame.BorderSizePixel = 0
SuggestionsFrame.Position = UDim2.new(0.127450988, 0, 1.4561404, 0)
SuggestionsFrame.Size = UDim2.new(0, 74, 0, 71)

SuggestionTemplate.Name = "SuggestionTemplate"
SuggestionTemplate.Parent = SuggestionsFrame
SuggestionTemplate.BackgroundColor3 = Color3.fromRGB(245, 255, 49)
SuggestionTemplate.BackgroundTransparency = 0.750
SuggestionTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuggestionTemplate.BorderSizePixel = 0
SuggestionTemplate.Position = UDim2.new(0, 0, 0.23133786, 0)
SuggestionTemplate.Size = UDim2.new(0, 74, 0, 37)
SuggestionTemplate.Font = Enum.Font.SourceSans
SuggestionTemplate.Text = ""
SuggestionTemplate.TextColor3 = Color3.fromRGB(0, 0, 0)
SuggestionTemplate.TextSize = 14.000

TextButtonForMe.Name = "TextButtonForMe!!"
TextButtonForMe.Parent = SettingsGui
TextButtonForMe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButtonForMe.BackgroundTransparency = 0.800
TextButtonForMe.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButtonForMe.BorderSizePixel = 0
TextButtonForMe.Position = UDim2.new(0.0164765529, 0, 0.878205121, 0)
TextButtonForMe.Size = UDim2.new(0, 42, 0, 26)
TextButtonForMe.Font = Enum.Font.SourceSans
TextButtonForMe.Text = "Settings"
TextButtonForMe.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButtonForMe.TextSize = 14.000

-- Scripts:

local function GHOC_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	local targetPlayerName = ""
	
	local function closestplayer()
		local dist = math.huge
		local target = nil
		local localRoot = localplayer.Character and localplayer.Character:FindFirstChild("HumanoidRootPart")
	
		if localRoot then
			local localPosition = localRoot.Position
	
			for i, v in pairs(game:GetService("Players"):GetPlayers()) do
				if v ~= localplayer then
					local targetCharacter = v.Character
					if targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
						local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
						local targetPosition = targetRoot.Position
						local magnitude = (targetPosition - localPosition).Magnitude
	
						if magnitude < dist then
							dist = magnitude
							target = v
							print("Closest player found:")
						end
					end
				end
			end
		end
	
		return target
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		_G.aimbot = not _G.aimbot
	
		if _G.aimbot then
			script.Parent.TextColor3 = Color3.fromRGB(0, 170, 0)
			script.Parent.Text = "On"
		else
			script.Parent.TextColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Text = "Off"
		end
		print("Aimbot toggled:")
	end)
	
	local settings = {
		keybind = Enum.UserInputType.MouseButton2
	
	}
	
	local UIS = game:GetService("UserInputService")
	local aiming = false
	
	
	UIS.InputBegan:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = true
			print("Aiming started")
		end
	end)
	
	UIS.InputEnded:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = false
			print("Aiming stopped")
		end
	end)
	
	
	local predictionTextLabel = game.Players.LocalPlayer.PlayerGui.SettingsGui.FrameForPros.FrameForMe.TextLabel2
	local divisorTextLabel = game.Players.LocalPlayer.PlayerGui.SettingsGui.FrameForPros.FrameForEdge.TextLabel1
	local targetTextBox = game.Players.LocalPlayer.PlayerGui.SettingsGui.FrameForPros.MadeThisIn1Second.IDONTKNOWXD
	targetTextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			targetPlayerName = targetTextBox.Text
			print("Target player set to:", targetPlayerName)
		end
	end)
	
	targetTextBox:GetPropertyChangedSignal("Text"):Connect(function()
	    local partialName = targetTextBox.Text
	    print("Partial name entered:", partialName)
	    for _, player in pairs(game.Players:GetPlayers()) do
	        if string.find(player.Name:lower(), partialName:lower(), 1, true) then
	            print("Matching player found:", player.Name)
	            updateTargetName(player.Name)
	            break -- If you want to consider the first matching player only
	        end
	    end
	end)
	function updateTargetName(name)
		targetPlayerName = name
		print("Target player set to:", targetPlayerName)
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		local predictionTime = tonumber(predictionTextLabel.Text) or 0.1
		local divisor = tonumber(divisorTextLabel.Text) or 170
	
		if aiming and _G.aimbot then
			local targetPlayer = game.Players:FindFirstChild(targetPlayerName)
			if targetPlayer then
				local targetCharacter = targetPlayer.Character
				local targetHumanoid = targetCharacter:FindFirstChild("Humanoid")
	
				if targetHumanoid and targetHumanoid.Health > 0 then
					local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
					local targetPosition = targetRoot.Position
					local targetVelocity = targetHumanoid.RootPart.Velocity
	
					local localRoot = localplayer.Character:FindFirstChild("HumanoidRootPart")
					local localPosition = localRoot.Position
	
					local distanceToTarget = (targetPosition - localPosition).Magnitude
					local timeToHit = divisor
	
					local predictedPosition = targetPosition + targetVelocity * predictionTime
	
					camera.CFrame = CFrame.new(camera.CFrame.Position, predictedPosition)
					print("Aiming at player:", targetPlayerName)
					print("Predicted position:", predictedPosition)
				end
			end
		end
	end)
end
coroutine.wrap(GHOC_fake_script)()
local function AOQZP_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end
coroutine.wrap(AOQZP_fake_script)()
local function DDIF_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	_G.silentaim = false
	script.Parent.MouseButton1Click:Connect(function()
		if _G.silentaim == false then
			_G.silentaim = true
			script.Parent.Text = "On"
			script.Parent.TextColor3 = Color3.fromRGB(136, 255, 0)
		else
			_G.silentaim = false
			script.Parent.Text = "Off"
			script.Parent.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
	end)
	
	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local mouse = plr:GetMouse()
	local camera = game.Workspace.CurrentCamera
	local teamcheck = false
	
	local function ClosestPlayerToMouse()
		local target = nil
		local dist = math.huge
		for i,v in pairs(players:GetPlayers()) do
			if v.Name ~= plr.Name then
				if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and _G.silentaim then
					local screenpoint = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
					local check = (Vector2.new(mouse.X,mouse.Y)-Vector2.new(screenpoint.X,screenpoint.Y)).magnitude
	
					if check < dist then
						target  = v
						dist = check
					end
				end
			end
		end
	
		return target 
	end
	
	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)
	
	mt.__namecall = function(self,...)
		local args = {...}
		local method = getnamecallmethod()
	
		if tostring(self) == "HitPart" and method == "FireServer" then
			print("so?")
			args[1] = ClosestPlayerToMouse().Character.HumanoidRootPart
			args[2] = ClosestPlayerToMouse().Character.HumanoidRootPart.Position
			return self.FireServer(self, unpack(args))
		end
		return namecall(self,...)
	end
	
end
coroutine.wrap(DDIF_fake_script)()
local function JLJVLS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
	
end
coroutine.wrap(JLJVLS_fake_script)()
local function GYRD_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	_G.chams = false
	local Players = game:GetService("Players") -- variable to get the players in the game
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.chams == false then
			_G.chams = true
			script.Parent.Text = "On"
			script.Parent.TextColor3 = Color3.fromRGB(0, 255, 0)
			--- Chams
			function CreateGui(name,parent,face) -- function that creates the Chams
				local SurfaceGui = Instance.new("SurfaceGui",parent) --- Creates a SurfaceGui in the game
				SurfaceGui.Parent = parent
				SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				SurfaceGui.Face = Enum.NormalId[face]
				SurfaceGui.LightInfluence = 0
				SurfaceGui.ResetOnSpawn = false
				SurfaceGui.Name = name
				SurfaceGui.AlwaysOnTop = true
				local Frame = Instance.new("Frame",SurfaceGui)
				Frame.BackgroundColor3 = Color3.fromRGB(85, 170, 255) -- colour for the surfacgui
				Frame.Size = UDim2.new(1,0,1,0)
			end
	
			while wait(1) do
				for i,v in pairs (Players:GetPlayers()) do --- gets all the players in the game and loops through them
					if v ~= Players.LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and _G.chams and v.Character.Head:FindFirstChild("cham") == nil then --- Checks to check if the player is appropiate to make a cham
						for i,v in pairs (v.Character:GetChildren()) do -- looping through every child in the character of the player
							if v:IsA("MeshPart") or v.Name == "Head" then -- checking if the child is a body part
								CreateGui("cham",v,"Back")
								CreateGui("cham",v,"Front")
								CreateGui("cham",v,"Top")
								CreateGui("cham",v,"Bottom")
								CreateGui("cham",v,"Right")
								CreateGui("cham",v,"Left")
							end
						end
	
					end
				end
			end
		else 
			_G.chams = false
			script.Parent.Text = "Off"
			script.Parent.TextColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
end
coroutine.wrap(GYRD_fake_script)()
local function FJWUTZC_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
	
end
coroutine.wrap(FJWUTZC_fake_script)()
local function ZJTGKT_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Frame")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end
coroutine.wrap(ZJTGKT_fake_script)()
local function JZQDYHX_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end

local function WYLIO_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	local SGui = script.Parent
	local Frame = SGui:WaitForChild("SettingsFrame")
	local Button = SGui:WaitForChild("SettingsButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
	
end
coroutine.wrap(WYLIO_fake_script)()
local function HNMYCK_fake_script() -- SettingsButton.LocalScript 
	local script = Instance.new('LocalScript', SettingsButton)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end
coroutine.wrap(HNMYCK_fake_script)()
local function SNROMI_fake_script() -- Handle.LocalScript 
	local script = Instance.new('LocalScript', Handle)

	local handle = script.Parent
	local innerFrame = handle.Parent
	local textLabel = innerFrame.TextLabel1 -- Replace with the actual path to your TextLabel
	
	local minValue = 0
	local maxValue = 1000   -- Set the maximum value to 10k
	local isDragging = false
	
	local function updateSliderPosition(xPosition)
		local handlePositionX = math.clamp(xPosition, innerFrame.AbsolutePosition.X, innerFrame.AbsolutePosition.X + innerFrame.AbsoluteSize.X)
		local sliderValue = minValue + (maxValue - minValue) * (handlePositionX - innerFrame.AbsolutePosition.X) / innerFrame.AbsoluteSize.X
	
		sliderValue = math.floor(sliderValue)
		textLabel.Text = tostring(sliderValue)
	
		handle.Position = UDim2.new(0, handlePositionX - innerFrame.AbsolutePosition.X, 0.5, 0)
	end
	
	handle.MouseButton1Down:Connect(function()
		isDragging = true
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input, gameProcessedEvent)
		if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateSliderPosition(input.Position.X)
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if isDragging and input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = false
		end
	end)
end
coroutine.wrap(SNROMI_fake_script)()
local function CGVHEPM_fake_script() -- Handle.LocalScript 
	local script = Instance.new('LocalScript', Handle)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
	
end
coroutine.wrap(CGVHEPM_fake_script)()
local function ASDQWI_fake_script() -- TextLabel1.LocalScript 
	local script = Instance.new('LocalScript', TextLabel1)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end
coroutine.wrap(ASDQWI_fake_script)()
local function XNLWRN_fake_script() -- TextLabel2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel2)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
	
end
coroutine.wrap(XNLWRN_fake_script)()
local function EMQL_fake_script() -- Handle2.LocalScript 
	local script = Instance.new('LocalScript', Handle2)

	local handle = script.Parent
	local innerFrame = handle.Parent
	local textLabel = innerFrame.TextLabel2 -- Replace with the actual path to your TextLabel
	
	local minValue = 0.1
	local maxValue = 10 -- Set the maximum value to 10 (for example)
	local isDragging = false
	
	local function updateSliderPosition(xPosition)
		local handlePositionX = math.clamp(xPosition, innerFrame.AbsolutePosition.X, innerFrame.AbsolutePosition.X + innerFrame.AbsoluteSize.X)
		local sliderValue = minValue + (maxValue - minValue) * (handlePositionX - innerFrame.AbsolutePosition.X) / innerFrame.AbsoluteSize.X
	
		sliderValue = tonumber(string.format("%.2f", sliderValue)) -- Format to 2 decimal places
		textLabel.Text = tostring(sliderValue)
	
		handle.Position = UDim2.new(0, handlePositionX - innerFrame.AbsolutePosition.X, 0.5, 0)
	end
	
	handle.MouseButton1Down:Connect(function()
		isDragging = true
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input, gameProcessedEvent)
		if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateSliderPosition(input.Position.X)
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if isDragging and input.UserInputType == Enum.UserInputType.MouseButton1 then
			isDragging = false
		end
	end)
end
coroutine.wrap(EMQL_fake_script)()
local function OQQPLH_fake_script() -- Handle2.LocalScript 
	local script = Instance.new('LocalScript', Handle2)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
	
end
coroutine.wrap(OQQPLH_fake_script)()
local function GIXZZDY_fake_script() -- FrameForMe.LocalScript 
	local script = Instance.new('LocalScript', FrameForMe)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
	
end
coroutine.wrap(GIXZZDY_fake_script)()
local function VGTPAWP_fake_script() -- IDONTKNOWXD.LocalScript 
	local script = Instance.new('LocalScript', IDONTKNOWXD)

	local targetTextBox = game.Players.LocalPlayer.PlayerGui.SettingsGui.FrameForPros.MadeThisIn1Second.IDONTKNOWXD
	local suggestionsFrame = game.Players.LocalPlayer.PlayerGui.SettingsGui.FrameForPros.MadeThisIn1Second.SuggestionsFrame
	local suggestionTemplate = suggestionsFrame.SuggestionTemplate  -- An instance of a TextButton to use as a template
	
	local function populateSuggestions(partialName)
		suggestionsFrame:ClearAllChildren()  -- Clear existing suggestions
	
		for _, player in pairs(game.Players:GetPlayers()) do
			if string.find(player.Name:lower(), partialName:lower(), 1, true) then
				local suggestionClone = suggestionTemplate:Clone()
				suggestionClone.Text = player.Name
				suggestionClone.Parent = suggestionsFrame
	
				suggestionClone.MouseButton1Click:Connect(function()
					targetTextBox.Text = suggestionClone.Text  -- Populate the targetTextBox with suggestion
					suggestionsFrame:ClearAllChildren()  -- Clear suggestions after selection
					updateTargetName(suggestionClone.Text)  -- You can call your update function here
				end)
			end
		end
	end
	
	targetTextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local partialName = targetTextBox.Text
		populateSuggestions(partialName)
	end)
end
coroutine.wrap(VGTPAWP_fake_script)()
local function YMOOQQB_fake_script() -- SuggestionTemplate.LocalScript 
	local script = Instance.new('LocalScript', SuggestionTemplate)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end
coroutine.wrap(YMOOQQB_fake_script)()
local function QTKB_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local screenGui = playerGui:WaitForChild("SettingsGui")
	local outerFrame = screenGui:WaitForChild("FrameForPros") 
	local innerFrame = outerFrame:WaitForChild("FrameForEdge") -- Change to your InnerFrame's actual name
	local handle = innerFrame:WaitForChild("Handle") -- Change to your Handle's actual name
	local textLabel = innerFrame:WaitForChild("TextLabel1")
	local minValue = 0
	local maxValue = 1000
	
	local sensitivityFactor = 0.01 -- Adjust this factor to control sensitivity
	
	local function updateSliderPosition(xPosition)
		local handlePosition = math.clamp(xPosition, innerFrame.AbsolutePosition.X, innerFrame.AbsolutePosition.X + innerFrame.AbsoluteSize.X)
		local sliderValue = minValue + (maxValue - minValue) * (handlePosition - innerFrame.AbsolutePosition.X) / innerFrame.AbsoluteSize.X * sensitivityFactor
	
		sliderValue = math.floor(sliderValue)
		textLabel.Text = tostring(sliderValue)
	
		handle.Position = UDim2.new(0, handlePosition - innerFrame.AbsolutePosition.X, 0.5, 0)
	end
	
	handle.MouseButton1Down:Connect(function()
		handle.MouseMove:Connect(function()
			updateSliderPosition()
		end)
		handle.MouseButton1Up:Wait()
		handle:ReleaseMouse()
	end)
end
coroutine.wrap(QTKB_fake_script)()
local function IEBG_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	local SGui = script.Parent
	local Frame = SGui:WaitForChild("FrameForPros")
	local Button = SGui:WaitForChild("TextButtonForMe!!")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
	
end
coroutine.wrap(IEBG_fake_script)()
local function OKAYGVZ_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local screenGui = playerGui:WaitForChild("SettingsGui")
	local outerFrame = screenGui:WaitForChild("FrameForPros") 
	local innerFrame = outerFrame:WaitForChild("FrameForMe") -- Change to your InnerFrame's actual name
	local handle = innerFrame:WaitForChild("Handle2") -- Change to your Handle's actual name
	local textLabel = innerFrame:WaitForChild("TextLabel2")
	local minValue = 0.1
	local maxValue = 10
	
	local sensitivityFactor = 0.001 -- Adjust this factor to control sensitivity
	
	local function updateSliderPosition(xPosition)
		local handlePosition = math.clamp(xPosition, innerFrame.AbsolutePosition.X, innerFrame.AbsolutePosition.X + innerFrame.AbsoluteSize.X)
		local sliderValue = minValue + (maxValue - minValue) * (handlePosition - innerFrame.AbsolutePosition.X) / innerFrame.AbsoluteSize.X * sensitivityFactor
	
		sliderValue = math.floor(sliderValue)
		textLabel.Text = tostring(sliderValue)
	
		handle.Position = UDim2.new(0, handlePosition - innerFrame.AbsolutePosition.X, 0.5, 0)
	end
	
	handle.MouseButton1Down:Connect(function()
		handle.MouseMove:Connect(function()
			updateSliderPosition()
		end)
		handle.MouseButton1Up:Wait()
		handle:ReleaseMouse()
	end)
	
end
coroutine.wrap(OKAYGVZ_fake_script)()
local function ABOLO_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	
end
coroutine.wrap(ABOLO_fake_script)()

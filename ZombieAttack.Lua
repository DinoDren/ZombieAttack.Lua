

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local AutoF = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Aimbot = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Split = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Noclip = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
main.Position = UDim2.new(0.226705089, 0, 0.23694779, 0)
main.Size = UDim2.new(0, 543, 0, 309)
main.Active = true
main.Draggable = true

UICorner.Parent = main

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(16, 202, 13)
TextLabel.Size = UDim2.new(0, 543, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Zombie Hub | Zombie Attack"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 20.000

UICorner_2.Parent = TextLabel

AutoF.Name = "AutoF"
AutoF.Parent = main
AutoF.BackgroundColor3 = Color3.fromRGB(73, 82, 255)
AutoF.Position = UDim2.new(0.0976058915, 0, 0.563106775, 0)
AutoF.Size = UDim2.new(0, 144, 0, 40)
AutoF.Font = Enum.Font.SourceSans
AutoF.Text = "AutoFarm (Hold Gun)"
AutoF.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoF.TextSize = 16.000

UICorner_3.Parent = AutoF

Aimbot.Name = "Aimbot"
Aimbot.Parent = main
Aimbot.BackgroundColor3 = Color3.fromRGB(73, 82, 255)
Aimbot.Position = UDim2.new(0.0976058915, 0, 0.796116471, 0)
Aimbot.Size = UDim2.new(0, 144, 0, 40)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "AimBot"
Aimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.TextSize = 16.000

UICorner_4.Parent = Aimbot

Split.Name = "Split"
Split.Parent = main
Split.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Split.Position = UDim2.new(0.462246776, 0, 0.161812291, 0)
Split.Size = UDim2.new(0, 40, 0, 259)

UICorner_5.Parent = Split

Noclip.Name = "Noclip"
Noclip.Parent = main
Noclip.BackgroundColor3 = Color3.fromRGB(255, 41, 52)
Noclip.Position = UDim2.new(0.646408796, 0, 0.359223276, 0)
Noclip.Size = UDim2.new(0, 144, 0, 40)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip (Z)"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextSize = 16.000

UICorner_6.Parent = Noclip

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = main
WalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 41, 52)
WalkSpeed.Position = UDim2.new(0.646408796, 0, 0.563106775, 0)
WalkSpeed.Size = UDim2.new(0, 144, 0, 40)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.TextSize = 16.000

UICorner_7.Parent = WalkSpeed

JumpPower.Name = "JumpPower"
JumpPower.Parent = main
JumpPower.BackgroundColor3 = Color3.fromRGB(255, 41, 52)
JumpPower.Position = UDim2.new(0.646408796, 0, 0.796116531, 0)
JumpPower.Size = UDim2.new(0, 144, 0, 40)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.TextSize = 16.000

UICorner_8.Parent = JumpPower

TextLabel_2.Parent = main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(69, 69, 255)
TextLabel_2.Position = UDim2.new(0, 0, 0.161812291, 0)
TextLabel_2.Size = UDim2.new(0, 251, 0, 43)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Main"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 18.000

UICorner_9.Parent = TextLabel_2

TextLabel_3.Parent = main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 41, 52)
TextLabel_3.Position = UDim2.new(0.537753224, 0, 0.161812291, 0)
TextLabel_3.Size = UDim2.new(0, 251, 0, 43)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Local Player"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 18.000

UICorner_10.Parent = TextLabel_3

TextLabel_4.Parent = main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(202, 0, 3)
TextLabel_4.Size = UDim2.new(0, 164, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "V To CLose GUI!"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 17.000

UICorner_11.Parent = TextLabel_4

-- Scripts:

local function PWMD_fake_script() -- AutoF.LocalScript 
	local script = Instance.new('LocalScript', AutoF)

	script.Parent.MouseButton1Click:connect(function()
		-- Equilibrium Special Zombie_Attack Auto_Farming Enjoy Heart
		local groundDistance = 8
		local Player = game:GetService("Players").LocalPlayer
		local function getNearest()
			local nearest, dist = nil, 99999
			for _,v in pairs(game.Workspace.BossFolder:GetChildren()) do
				if(v:FindFirstChild("Head")~=nil)then
					local m =(Player.Character.Head.Position-v.Head.Position).magnitude
					if(m<dist)then
						dist = m
						nearest = v
					end
				end
			end
			for _,v in pairs(game.Workspace.enemies:GetChildren()) do
				if(v:FindFirstChild("Head")~=nil)then
					local m =(Player.Character.Head.Position-v.Head.Position).magnitude
					if(m<dist)then
						dist = m
						nearest = v
					end
				end
			end
			return nearest
		end
		_G.farm2 = true
		Player.Chatted:Connect(function(m)
			if(m==";autofarm false")then
				_G.farm2 = false
			elseif(m==";autofarm true")then
				_G.farm2 = true
			end
		end)
		_G.globalTarget = nil
		game:GetService("RunService").RenderStepped:Connect(function()
			if(_G.farm2==true)then
				local target = getNearest()
				if(target~=nil)then
					game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.p, target.Head.Position)
					Player.Character.HumanoidRootPart.CFrame = (target.HumanoidRootPart.CFrame * CFrame.new(0, groundDistance, 9))
					_G.globalTarget = target
				end
			end
		end)
		spawn(function()
			while wait() do
				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
				game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0,0,0)
			end
		end)
		while wait() do
			if(_G.farm2==true and _G.globalTarget~=nil and _G.globalTarget:FindFirstChild("Head") and Player.Character:FindFirstChildOfClass("Tool"))then
				local target = _G.globalTarget
				game.ReplicatedStorage.Gun:FireServer({["Normal"] = Vector3.new(0, 0, 0), ["Direction"] = target.Head.Position, ["Name"] = Player.Character:FindFirstChildOfClass("Tool").Name, ["Hit"] = target.Head, ["Origin"] = target.Head.Position, ["Pos"] = target.Head.Position,})
				wait()
			end
		end
	end)
	
end
coroutine.wrap(PWMD_fake_script)()
local function LHXFVQ_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	script.Parent.MouseButton1Click:connect(function()
		local oPlBfNRNfyJz = game.Players.LocalPlayer;local ZtYjkXDgMlxc = "Head";local dAociCiEvJMB = function()local QInaUnazu = math.huge;local J8IhabzuN = nil;for iUIhaztYUbnZ,uUhsabzyuG in next, game.Workspace:GetDescendants() do if uUhsabzyuG:FindFirstChild(ZtYjkXDgMlxc) and oPlBfNRNfyJz.Character:FindFirstChild(ZtYjkXDgMlxc) and not uUhsabzyuG:FindFirstChild('Guns') and uUhsabzyuG.Parent.Name ~= "deadenemies" then local IIhzabUtd = (uUhsabzyuG:FindFirstChild(ZtYjkXDgMlxc).Position-oPlBfNRNfyJz.Character.Head.Position).magnitude;if IIhzabUtd < QInaUnazu then QInaUnazu = IIhzabUtd;J8IhabzuN = uUhsabzyuG;end;end;end;return J8IhabzuN;end;local GtsZsUbJOuJk = oPlBfNRNfyJz:GetMouse();local tZcInsImQQfX = getrawmetatable(game);local sCtxkbklLnmy = tZcInsImQQfX.__index;setreadonly(tZcInsImQQfX,false);tZcInsImQQfX.__index = newcclosure(function(hFcjBtZBXthW,tGNxqMIMabVS)if hFcjBtZBXthW == GtsZsUbJOuJk and tostring(tGNxqMIMabVS) == "Hit" then return dAociCiEvJMB():FindFirstChild(ZtYjkXDgMlxc).CFrame;end;return sCtxkbklLnmy(hFcjBtZBXthW,tGNxqMIMabVS)end)setreadonly(tZcInsImQQfX,true)
	end)
	
end
coroutine.wrap(LHXFVQ_fake_script)()
local function ANGFH_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	script.Parent.MouseButton1Click:connect(function()
		local plr = game:service'Players'.LocalPlayer
		local char = plr.Character
		local hum = char:FindFirstChildOfClass'Humanoid'
		local mouse = plr:GetMouse()
		on = false
	
		mouse.KeyDown:connect(function(key)
			if key == "z" then
				if not on then
					on = true
				elseif on then
					on = false
				end
			end
		end)
	
		while wait() do
			if char then
				hum = char:FindFirstChildOfClass'Humanoid'
			end
			if on then
				hum:ChangeState(11)
			end
		end
	end)
	
end
coroutine.wrap(ANGFH_fake_script)()
local function CABWL_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end)
	
end
coroutine.wrap(CABWL_fake_script)()
local function AINDYQ_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
	end)
end
coroutine.wrap(AINDYQ_fake_script)()
local function EUQDB_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	player = game.Players.LocalPlayer
	
	player:GetMouse().KeyDown:Connect(function(key)
		if key == "v" and script.Parent.Visible == false then
			script.Parent.Visible = true
		else
			if key == "v" and script.Parent.Visible == true then
				script.Parent.Visible = false
			end
		end
	end)
end
coroutine.wrap(EUQDB_fake_script)()

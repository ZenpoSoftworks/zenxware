local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("Zenxware | Weak Legacy", "Default")

local tab1 = DrRayLibrary.newTab("Main", "nil")

tab1.newLabel("Local Player")

tab1.newSlider("Walk Speed", "Changes your Walk Speed (Default 16)", 300, false, function(num)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (num)
end)

tab1.newInput("Walk Speed", "Changes your Walk Speed (Default 16)", function(text)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (text)
end)

tab1.newSlider("Jump Height", "Changes your Jump Height (Default 50)", 300, false, function(num)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = (num)
end)

tab1.newInput("Jump Height", "Changes your Jump Height (Default 50)", function(text)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = (text)
end)

tab1.newToggle("Infinite Jump", "Toggles Infinite Jump", false, function(toggleState)
    if toggleState then
--Toggles the infinite jump between on or off on every script run
_G.infinjump = not _G.infinjump

if _G.infinJumpStarted == nil then
	--Ensures this only runs once to save resources
	_G.infinJumpStarted = true
	
	--The actual infinite jump
	local plr = game:GetService('Players').LocalPlayer
	local m = plr:GetMouse()
	m.KeyDown:connect(function(k)
		if _G.infinjump then
			if k:byte() == 32 then
			humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
			humanoid:ChangeState('Jumping')
			wait()
			humanoid:ChangeState('Seated')
			end
		end
	end)
end
    else
--Toggles the infinite jump between on or off on every script run
_G.infinjump = not _G.infinjump

if _G.infinJumpStarted == nil then
	--Ensures this only runs once to save resources
	_G.infinJumpStarted = true
	
	--The actual infinite jump
	local plr = game:GetService('Players').LocalPlayer
	local m = plr:GetMouse()
	m.KeyDown:connect(function(k)
		if _G.infinjump then
			if k:byte() == 32 then
			humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
			humanoid:ChangeState('Jumping')
			wait()
			humanoid:ChangeState('Seated')
			end
		end
	end)
end
    end
end)

local tab2 = DrRayLibrary.newTab("Auto", "ImageIdHere")

tab2.newToggle("Infinite Breathing", "Toggles Infinite Breathing", false, function(toggleState)
    if toggleState then
local args = {
    [1] = "BeginHamonBreathing"
}

game:GetService("ReplicatedStorage").Events.Breathing:FireServer(unpack(args))

    else
local args = {
    [1] = "StopHamonBreathing"
}

game:GetService("ReplicatedStorage").Events.Breathing:FireServer(unpack(args))
    end
end)

local tab3 = DrRayLibrary.newTab("Generator", "ImageIdHere")

tab3.newButton("Get Sun Breathing V2", "Gives the Player Sun Breathing V2", function()
	
local args = {
    [1] = workspace.TalkNPC.Yoriichi.Info.SunV2
}

game:GetService("ReplicatedStorage").Events.TeacherEvents.SunBreathingV2:FireServer(unpack(args))

end)

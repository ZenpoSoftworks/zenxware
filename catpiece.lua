local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("Zenxware | Cat Piece", "Default")

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

local tab2 = DrRayLibrary.newTab("Farming", "nil")

tab2.newLabel("First Sea")

tab2.newButton("Auto Farm", "Auto Farm (Requires Light Fruit, Equip Before Using)", function()
while wait(1) do
local args = {
    [1] = CFrame.new(1783.2281494140625, 52.765926361083984, -31.907915115356445, 0.7883546352386475, 0.46446797251701355, -0.4034433960914612, -1.5251124807491578e-09, 0.6557697653770447, 0.7549610137939453, 0.6152211427688599, -0.5951769948005676, 0.5169790983200073),
    [2] = Vector3.new(0.4034433960914612, -0.7549610137939453, -0.5169790983200073),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(1699.6785888671875, 54.858036041259766, -40.98576354980469, 0.5697557926177979, -0.48166313767433167, 0.6658672094345093, -9.067253614603032e-09, 0.8102407455444336, 0.5860974192619324, -0.8218141198158264, -0.33393239974975586, 0.46163928508758545),
    [2] = Vector3.new(-0.6658672094345093, -0.5860974192619324, -0.46163928508758545),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(1704.5355224609375, 56.860992431640625, 27.27428436279297, -0.5146763324737549, -0.567915678024292, 0.6423240303993225, 9.074303086720192e-09, 0.7491668462753296, 0.6623814105987549, -0.8573846817016602, 0.3409120440483093, -0.38557836413383484),
    [2] = Vector3.new(-0.6423240303993225, -0.6623814105987549, 0.38557836413383484),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-1037.8873291015625, 67.32246398925781, 1214.726318359375, -0.8219007253646851, -0.5276131629943848, 0.21471765637397766, 4.8253103734907654e-09, 0.3769417703151703, 0.9262369275093079, -0.5696309208869934, 0.7612748146057129, -0.3098086416721344),
    [2] = Vector3.new(-0.21471765637397766, -0.9262369275093079, 0.3098086416721344),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-1380.8419189453125, 64.7325668334961, 1115.02392578125, 0.9992871880531311, -0.017503542825579643, 0.03344741836190224, 1.2817201744397266e-09, 0.88601154088974, 0.4636632800102234, -0.037750545889139175, -0.46333277225494385, 0.8853799700737),
    [2] = Vector3.new(-0.03344741836190224, -0.4636632800102234, -0.8853799700737),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(1776.1197509765625, 52.09895324707031, 13.320234298706055, -0.3937598466873169, 0.818191647529602, -0.41894590854644775, -1.1951014400324311e-08, 0.45576566457748413, 0.890099823474884, 0.9192133545875549, 0.35048556327819824, -0.17946220934391022),
    [2] = Vector3.new(0.41894590854644775, -0.890099823474884, 0.17946220934391022),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-1334.268310546875, 64.53433227539062, 1129.098388671875, 0.8124270439147949, 0.24895595014095306, -0.5272411704063416, -8.053316236100727e-09, 0.9042612314224243, 0.42697957158088684, 0.5830628871917725, -0.34688976407051086, 0.7346462607383728),
    [2] = Vector3.new(0.5272411704063416, -0.42697957158088684, -0.7346462607383728),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-1281.335693359375, 63.654781341552734, 1119.7803955078125, 0.5906677842140198, 0.22984115779399872, -0.7734887003898621, 1.026052487418383e-08, 0.9585753679275513, 0.284839391708374, 0.8069149255752563, -0.16824546456336975, 0.566199541091919),
    [2] = Vector3.new(0.7734887003898621, -0.284839391708374, -0.566199541091919),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-4345.3125, 220.81784057617188, 319.8475341796875, 0.5993286967277527, -0.3454497754573822, 0.7221286296844482, 1.119145665029464e-08, 0.9020935893058777, 0.4315408170223236, -0.800503134727478, -0.2586348056793213, 0.540650486946106),
    [2] = Vector3.new(-0.7221286296844482, -0.4315408170223236, -0.540650486946106),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-4021.935302734375, 123.12676239013672, -60.02308654785156, 0.7067004442214966, 0.5679683685302734, -0.4218844175338745, 4.201021752692213e-09, 0.5962921977043152, 0.8027675151824951, 0.7075129151344299, -0.5673161745071411, 0.42139992117881775),
    [2] = Vector3.new(0.4218844175338745, -0.8027675151824951, -0.42139992117881775),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-4574.982421875, 68.91399383544922, -1602.8419189453125, 0.026461321860551834, -0.08405546098947525, 0.996109664440155, -1.5197788860721317e-10, 0.9964587092399597, 0.0840848982334137, -0.9996499419212341, -0.0022249978501349688, 0.026367608457803726),
    [2] = Vector3.new(-0.996109664440155, -0.0840848982334137, -0.026367608457803726),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-4638.8466796875, 68.89501953125, -1545.2373046875, 0.1503191739320755, 0.36576563119888306, -0.9184877872467041, -4.726584901248998e-09, 0.9290441274642944, 0.36996936798095703, 0.9886376261711121, -0.05561348423361778, 0.13965311646461487),
    [2] = Vector3.new(0.9184877872467041, -0.36996936798095703, -0.13965311646461487),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-4466.98779296875, 216.958251953125, 102.84626770019531, 0.13158723711967468, -0.6458428502082825, 0.752045214176178, -9.836465864054844e-09, 0.7586419582366943, 0.6515079736709595, -0.9913046360015869, -0.08573014289140701, 0.0998275876045227),
    [2] = Vector3.new(-0.752045214176178, -0.6515079736709595, -0.0998275876045227),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-4001.019775390625, 123.12676239013672, 2.8438854217529297, 0.8494729995727539, 0.42458680272102356, -0.3132440745830536, 4.876008929954878e-09, 0.593678891658783, 0.8047021627426147, 0.5276322364807129, -0.6835727691650391, 0.504314124584198),
    [2] = Vector3.new(0.3132440745830536, -0.8047021627426147, -0.504314124584198),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-4003.435791015625, 123.12676239013672, -34.49638748168945, -0.1074497327208519, 0.6441643238067627, -0.757302463054657, 6.456062351389846e-10, 0.7617124319076538, 0.6479153633117676, 0.9942106008529663, 0.0696183294057846, -0.08184579014778137),
    [2] = Vector3.new(0.757302463054657, -0.6479153633117676, 0.08184579014778137),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-3599.5439453125, 39.723297119140625, -1026.537353515625, -0.7561861276626587, -0.057239092886447906, 0.651848316192627, 2.0875443595969045e-09, 0.9961668252944946, 0.08747386187314987, -0.6543565392494202, 0.06614652276039124, -0.7532876133918762),
    [2] = Vector3.new(-0.651848316192627, -0.08747386187314987, 0.7532876133918762),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-2719.219970703125, 125.44939422607422, -91.4604721069336, -0.854529619216919, 0.32666879892349243, -0.4038151502609253, -5.0464463718924435e-09, 0.7774606943130493, 0.6289317011833191, 0.5194026827812195, 0.5374407768249512, -0.6643632054328918),
    [2] = Vector3.new(0.4038151502609253, -0.6289317011833191, 0.6643632054328918),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = CFrame.new(-2913.0029296875, 382.99920654296875, 2737.670654296875, -0.9860672950744629, 0.1263805478811264, -0.10816359519958496, 4.83800377537591e-09, 0.6502278447151184, 0.759739339351654, 0.16634723544120789, 0.7491540908813477, -0.6411683559417725),
    [2] = Vector3.new(0.10816359519958496, -0.759739339351654, 0.6411683559417725),
    [3] = workspace:WaitForChild("Camera")
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))
end
end)

tab2.newLabel("Second Sea")
tab2.newButton("Auto Farm", "Auto Farm (Requires Light Fruit, Equip Before Using)", function()
while wait(1) do

local args = {
    [1] = CFrame.new(1885.6182861328125, 69.97175598144531, -1523.9808349609375) * CFrame.Angles(-2.723238706588745, 0.8217422366142273, 2.826822519302368),
    [2] = Vector3.new(-0.7323333024978638, -0.27663925290107727, 0.6222208738327026),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = CFrame.new(1866.8218994140625, 70.24616241455078, -1466.3243408203125) * CFrame.Angles(-2.1964774131774902, 1.190008521080017, 2.2321436405181885),
    [2] = Vector3.new(-0.9283721446990967, -0.3012479245662689, 0.21765780448913574),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(1841.3238525390625, 70.52275848388672, -1423.5283203125) * CFrame.Angles(-1.273866891860962, 1.3751364946365356, 1.2684338092803955),
    [2] = Vector3.new(-0.980919599533081, -0.18590599298477173, -0.056882597506046295),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(1789.6907958984375, 70.14772033691406, -1386.2435302734375) * CFrame.Angles(-0.2744583487510681, 0.3648681938648224, 0.10013334453105927),
    [2] = Vector3.new(-0.35682615637779236, -0.2531841993331909, -0.899206817150116),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(3829.332275390625, 66.56444549560547, -3786.293212890625) * CFrame.Angles(-0.5633967518806458, 1.0106202363967896, 0.49136656522750854),
    [2] = Vector3.new(-0.847161591053009, -0.2837655544281006, -0.4492153823375702),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(3816.513427734375, 66.59525299072266, -3871.126708984375) * CFrame.Angles(-0.3424908518791199, 0.8494657874107361, 0.26160159707069397),
    [2] = Vector3.new(-0.750927746295929, -0.2217797189950943, -0.6220299005508423),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(3866.022216796875, 66.087890625, -3959.997314453125) * CFrame.Angles(-0.259488970041275, 0.4710492491722107, 0.11990010738372803),
    [2] = Vector3.new(-0.4538215100765228, -0.22864247858524323, -0.861259937286377),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(3954.6142578125, 65.95755767822266, -3974.017333984375) * CFrame.Angles(-0.24057389795780182, -0.2469109743833542, -0.059888146817684174),
    [2] = Vector3.new(0.24440978467464447, -0.23103410005569458, -0.9417468309402466),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(4525.22998046875, 65.9478988647461, -4462.65576171875) * CFrame.Angles(-0.2122207134962082, -0.6423913836479187, -0.1283777952194214),
    [2] = Vector3.new(0.5991118550300598, -0.16864517331123352, -0.7827028036117554),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(4587.20654296875, 66.31363677978516, -4473.80712890625) * CFrame.Angles(-0.20220127701759338, -0.46971702575683594, -0.09252627193927765),
    [2] = Vector3.new(0.45263397693634033, -0.17907606065273285, -0.873529851436615),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(3483.446044921875, 177.11203002929688, -3739.20458984375) * CFrame.Angles(-3.0144059658050537, 0.2544519603252411, 3.109415292739868),
    [2] = Vector3.new(-0.2517150640487671, -0.12275993078947067, 0.9599841833114624),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(4641.392578125, 65.41073608398438, -4501.95947265625) * CFrame.Angles(-2.440396308898926, -0.6695181727409363, -2.658928632736206),
    [2] = Vector3.new(0.6206082701683044, -0.5058616399765015, 0.5991238355636597),
    [3] = workspace.Camera
}

game:GetService("Players").LocalPlayer.Character.Light.SkillZ.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = CFrame.new(2686.244140625, 53.582542419433594, -1932.3837890625) * CFrame.Angles(-1.4799152612686157, -1.305435061454773, -1.4766379594802856),
    [2] = Vector3.new(2686.244140625, 53.582542419433594, -1932.3837890625)
}

game:GetService("Players").LocalPlayer.Character.Light.SkillC.RemoteEvent:FireServer(unpack(args))
end
end)

tab2.newLabel("Infinite Currencies")

tab2.newButton("Inf Geli", "Gives Player the Infinite Geli", function()
local number_1 = 9000000000000000000
local string_1 = "Code2";
local Target = game:GetService("ReplicatedStorage").EnterCode;
Target:FireServer(number_1, string_1);
end)

tab2.newButton("Inf Gems", "Gives Player the Infinite Gems", function()
local args = {
    [1] = 9000000000000000000,
    [2] = "Code17"
}

game:GetService("ReplicatedStorage").BonusFolderFX.DiamondCodes:FireServer(unpack(args))
end)

tab2.newLabel("Infinite Damage")

tab2.newButton("Inf Damage", "Infinite Damage (Requires RBB Sword, Equip Before Using)", function()
while wait(2.8) do
game:GetService("Players").LocalPlayer.Character.RBBattleSword.SkillZ.RemoteEvent:FireServer()
end
end)

local tab3 = DrRayLibrary.newTab("Generate", "nil")

tab3.newLabel("Infinite Accessories")

tab3.newButton("Get All Accessories", "Gives the Player all the Accessories", function()
local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "PirateKingCape",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "StrawHat",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "KiddCape",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "KizaruCape",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "KaidoCape",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "ShanksCape",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "DoflamingoCape",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "BigMomHat",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "Lucy Helmet",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "PirateKingCape",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Diamond",
    [3] = "FirstToSeaTwoHat",
    [4] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAAccessory:FireServer(unpack(args))
end)

tab3.newButton("Get All Swords", "Gives the Player all the Swords", function()
local args = {
    [1] = "Buy",
    [2] = "BlueKatana",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "CandyCane",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "FlameSword",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "FrozenKatana",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "GreenKatana",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Katana",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Kiribachi",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "RedKatana",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "TripleYoru",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "TripleKatana",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "AceCutlass",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Napoleon",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Hassaikai",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Saber",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "DarkBlade",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "YoruVersion2",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "DualKatana",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "Bisento",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))

local args = {
    [1] = "Buy",
    [2] = "ONEYEARSWORD",
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughASword:FireServer(unpack(args))
end)

tab3.newLabel("Generate Devil Fruits")

tab3.newInput("Devil Fruit Generator", "Select the Fruit Rarity (Legendary, Rare, Uncommon, Common)", function(text)
local args = {
    [1] = (text)
}

game:GetService("Players").LocalPlayer.PlayerGui.SpinUI.Chat.Yes.Spin.Reward:FireServer(unpack(args))
end)

tab3.newLabel("Give Fighting Styles")

tab3.newInput("Fighting Style Giver", "Select the Fighting Style (DarkLeg, Cyborg, FishmanKarate, Electric, DragonTalon, Combat)", function(text)
local args = {
    [1] = "Buy",
    [2] = (text),
    [3] = 0
}

game:GetService("ReplicatedStorage").BonusFolderFX.BoughAStyle:FireServer(unpack(args))
end)

local tab4 = DrRayLibrary.newTab("Fruits", "nil")

tab4.newLabel("Devil Fruits")

tab4.newInput("Devil Fruit Generator", "Select the Fruit Rarity (Legendary, Rare, Uncommon, Common)", function(text)
local args = {
    [1] = (text)
}

game:GetService("Players").LocalPlayer.PlayerGui.SpinUI.Chat.Yes.Spin.Reward:FireServer(unpack(args))
end)

tab4.newButton("Generate Legendary Fruit", "Gives the player a random Legendary Fruits", function()
    local args = {
        [1] = "Legendary"
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.SpinUI.Chat.Yes.Spin.Reward:FireServer(unpack(args))
end)

tab4.newButton("Generate Rare Fruit", "Gives the player a random Rare Fruits", function()
    local args = {
        [1] = "Rare"
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.SpinUI.Chat.Yes.Spin.Reward:FireServer(unpack(args))
end)

tab4.newButton("Generate Uncommon Fruit", "Gives the player a random Uncommon Fruits", function()
    local args = {
        [1] = "Uncommon"
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.SpinUI.Chat.Yes.Spin.Reward:FireServer(unpack(args))
end)

tab4.newButton("Generate Common Fruit", "Gives the player a random Common Fruits", function()
    local args = {
        [1] = "Common"
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.SpinUI.Chat.Yes.Spin.Reward:FireServer(unpack(args))
end)

local tab5 = DrRayLibrary.newTab("Credits", "nil")

tab5.newButton("Zenpo", "Founder & Main Developer", function()
    print('Founder & Main Developer')
end)

tab5.newButton("Chillz", "Made the GUI", function()
    print('Made the GUI')
end)

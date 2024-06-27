local ProBaconHub = Instance.new("ScreenGui")
local GuiLoader = Instance.new("Frame")
local LoadingScreen = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local DownloadData = Instance.new("TextLabel")
local Launch = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Dismiss = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local GuiLoaderV2 = Instance.new("TextLabel")
local ProgressBar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Progress = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local SidePennel = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Info = Instance.new("TextLabel")
local Creator = Instance.new("TextLabel")
local UiLibrary = Instance.new("TextLabel")
local Prize = Instance.new("TextLabel")
local Key = Instance.new("TextLabel")
local ProVersionKey = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Key_2 = Instance.new("TextBox")
local LaunchProVersion = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
ProBaconHub.Name = "ProBaconHub"
ProBaconHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GuiLoader.Name = "GuiLoader"
GuiLoader.Parent = ProBaconHub
GuiLoader.AnchorPoint = Vector2.new(0.5, 0.5)
GuiLoader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiLoader.BackgroundTransparency = 1.000
GuiLoader.BorderColor3 = Color3.fromRGB(0, 0, 0)
GuiLoader.BorderSizePixel = 0
GuiLoader.Position = UDim2.new(0.5, 0, 0.5, 0)
GuiLoader.Size = UDim2.new(0, 625, 0, 279)
LoadingScreen.Name = "LoadingScreen"
LoadingScreen.Parent = GuiLoader
LoadingScreen.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
LoadingScreen.BackgroundTransparency = 0.250
LoadingScreen.BorderSizePixel = 0
LoadingScreen.Position = UDim2.new(0.0170864984, 0, 0.0613660067, 0)
LoadingScreen.Size = UDim2.new(0, 420, 0, 243)
UICorner.CornerRadius = UDim.new(0, 7)
UICorner.Parent = LoadingScreen
Name.Name = "Name"
Name.Parent = LoadingScreen
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.100000009, 0, 0.0493827164, 0)
Name.Size = UDim2.new(0, 334, 0, 61)
Name.Font = Enum.Font.Unknown
Name.Text = "ProBaconHub"
Name.TextColor3 = Color3.fromRGB(255, 255, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
DownloadData.Name = "DownloadData"
DownloadData.Parent = LoadingScreen
DownloadData.AnchorPoint = Vector2.new(0.5, 0.5)
DownloadData.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DownloadData.BackgroundTransparency = 1.000
DownloadData.BorderSizePixel = 0
DownloadData.Position = UDim2.new(0.500127435, 0, 0.493827164, 0)
DownloadData.Size = UDim2.new(0, 199, 0, 15)
DownloadData.ZIndex = 2
DownloadData.Font = Enum.Font.SourceSans
DownloadData.Text = "Downloading Data"
DownloadData.TextColor3 = Color3.fromRGB(255, 255, 255)
DownloadData.TextSize = 10.000
DownloadData.TextWrapped = true
Launch.Name = "Launch"
Launch.Parent = LoadingScreen
Launch.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
Launch.BorderSizePixel = 0
Launch.Position = UDim2.new(0.0357142873, 0, 0.720164597, 0)
Launch.Size = UDim2.new(0, 390, 0, 37)
Launch.Font = Enum.Font.FredokaOne
Launch.Text = "Launch"
Launch.TextColor3 = Color3.fromRGB(0, 0, 0)
Launch.TextScaled = true
Launch.TextSize = 14.000
Launch.TextWrapped = true
UICorner_2.Parent = Launch
Dismiss.Name = "Dismiss"
Dismiss.Parent = LoadingScreen
Dismiss.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dismiss.BackgroundTransparency = 0.750
Dismiss.BorderSizePixel = 0
Dismiss.Position = UDim2.new(0.0357142873, 0, 0.901234567, 0)
Dismiss.Size = UDim2.new(0, 389, 0, 15)
Dismiss.Font = Enum.Font.FredokaOne
Dismiss.Text = "Dismiss"
Dismiss.TextColor3 = Color3.fromRGB(175, 0, 0)
Dismiss.TextScaled = true
Dismiss.TextSize = 14.000
Dismiss.TextWrapped = true
UICorner_3.Parent = Dismiss
GuiLoaderV2.Name = "GuiLoaderV2"
GuiLoaderV2.Parent = LoadingScreen
GuiLoaderV2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiLoaderV2.BackgroundTransparency = 1.000
GuiLoaderV2.BorderSizePixel = 0
GuiLoaderV2.Position = UDim2.new(0.649999976, 0, 0.263214231, 0)
GuiLoaderV2.Size = UDim2.new(0, 103, 0, 18)
GuiLoaderV2.Font = Enum.Font.ArialBold
GuiLoaderV2.Text = "Gui Loader V2"
GuiLoaderV2.TextColor3 = Color3.fromRGB(160, 200, 0)
GuiLoaderV2.TextScaled = true
GuiLoaderV2.TextSize = 14.000
GuiLoaderV2.TextWrapped = true
ProgressBar.Name = "ProgressBar"
ProgressBar.Parent = LoadingScreen
ProgressBar.AnchorPoint = Vector2.new(0.5, 0.5)
ProgressBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ProgressBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProgressBar.BorderSizePixel = 0
ProgressBar.Position = UDim2.new(0.5, 0, 0.497782141, 0)
ProgressBar.Size = UDim2.new(0, 200, 0, 15)
UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = ProgressBar
Progress.Name = "Progress"
Progress.Parent = ProgressBar
Progress.AnchorPoint = Vector2.new(0, 0.5)
Progress.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Progress.BorderColor3 = Color3.fromRGB(0, 0, 0)
Progress.BorderSizePixel = 0
Progress.Position = UDim2.new(0, 0, 0.497999996, 0)
Progress.Size = UDim2.new(0, 200, 0, 15)
UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Progress
SidePennel.Name = "SidePennel"
SidePennel.Parent = GuiLoader
SidePennel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
SidePennel.BackgroundTransparency = 0.250
SidePennel.BorderSizePixel = 0
SidePennel.Position = UDim2.new(0.708702326, 0, 0.0613660067, 0)
SidePennel.Size = UDim2.new(0, 170, 0, 243)
UICorner_6.Parent = SidePennel
Info.Name = "Info"
Info.Parent = SidePennel
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.0226113703, 0, 0.0905349776, 0)
Info.Size = UDim2.new(0, 162, 0, 29)
Info.Font = Enum.Font.SourceSans
Info.Text = "--------Info--------"
Info.TextColor3 = Color3.fromRGB(255, 0, 0)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true
Creator.Name = "Creator"
Creator.Parent = SidePennel
Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator.BackgroundTransparency = 1.000
Creator.BorderSizePixel = 0
Creator.Position = UDim2.new(0.135294124, 0, 0.238683134, 0)
Creator.Size = UDim2.new(0, 124, 0, 15)
Creator.Font = Enum.Font.FredokaOne
Creator.Text = "Creator: ProBacon"
Creator.TextColor3 = Color3.fromRGB(0, 170, 255)
Creator.TextScaled = true
Creator.TextSize = 14.000
Creator.TextWrapped = true
UiLibrary.Name = "UiLibrary"
UiLibrary.Parent = SidePennel
UiLibrary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UiLibrary.BackgroundTransparency = 1.000
UiLibrary.BorderSizePixel = 0
UiLibrary.Position = UDim2.new(0.135294124, 0, 0.337448567, 0)
UiLibrary.Size = UDim2.new(0, 124, 0, 15)
UiLibrary.Font = Enum.Font.FredokaOne
UiLibrary.Text = "UI Library: Kavo UI"
UiLibrary.TextColor3 = Color3.fromRGB(0, 170, 255)
UiLibrary.TextScaled = true
UiLibrary.TextSize = 14.000
UiLibrary.TextWrapped = true
Prize.Name = "Prize"
Prize.Parent = SidePennel
Prize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Prize.BackgroundTransparency = 1.000
Prize.BorderSizePixel = 0
Prize.Position = UDim2.new(0.135294124, 0, 0.427983552, 0)
Prize.Size = UDim2.new(0, 124, 0, 15)
Prize.Font = Enum.Font.FredokaOne
Prize.Text = "Price: Free"
Prize.TextColor3 = Color3.fromRGB(0, 170, 255)
Prize.TextScaled = true
Prize.TextSize = 14.000
Prize.TextWrapped = true
Key.Name = "Key"
Key.Parent = SidePennel
Key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key.BackgroundTransparency = 1.000
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.129411772, 0, 0.51028806, 0)
Key.Size = UDim2.new(0, 124, 0, 15)
Key.Font = Enum.Font.FredokaOne
Key.Text = "Key: Keyless"
Key.TextColor3 = Color3.fromRGB(0, 170, 255)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextWrapped = true
ProVersionKey.Name = "Pro Version Key"
ProVersionKey.Parent = SidePennel
ProVersionKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ProVersionKey.Position = UDim2.new(0.129411772, 0, 0.674897134, 0)
ProVersionKey.Size = UDim2.new(0, 126, 0, 24)
UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = ProVersionKey
Key_2.Name = "Key"
Key_2.Parent = ProVersionKey
Key_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key_2.BackgroundTransparency = 1.000
Key_2.BorderSizePixel = 0
Key_2.Position = UDim2.new(0.0704946369, 0, 0.125, 0)
Key_2.Size = UDim2.new(0, 109, 0, 18)
Key_2.ClearTextOnFocus = false
Key_2.Font = Enum.Font.SourceSans
Key_2.Text = "Pro Version Key Here"
Key_2.TextColor3 = Color3.fromRGB(255, 255, 0)
Key_2.TextScaled = true
Key_2.TextSize = 14.000
Key_2.TextWrapped = true
LaunchProVersion.Name = "LaunchProVersion"
LaunchProVersion.Parent = SidePennel
LaunchProVersion.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
LaunchProVersion.Position = UDim2.new(0.152941182, 0, 0.827160478, 0)
LaunchProVersion.Size = UDim2.new(0, 118, 0, 26)
LaunchProVersion.Font = Enum.Font.FredokaOne
LaunchProVersion.Text = "Launch Pro Version"
LaunchProVersion.TextColor3 = Color3.fromRGB(0, 0, 0)
LaunchProVersion.TextScaled = true
LaunchProVersion.TextSize = 14.000
LaunchProVersion.TextWrapped = true
UICorner_8.Parent = LaunchProVersion
local function CYDMGLW_fake_script() -- DownloadData.DataScript 
	local script = Instance.new('LocalScript', DownloadData)
	_G.ProBaconHubLoadDataDone = false
	getgenv().Head = "Loading: "
	getgenv().TotalItemsToLoad = 23
	getgenv().ItemLoaded = 0
	function UpdateProgress()
		ItemLoaded = ItemLoaded + 1
		game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.LoadingScreen.DownloadData.Text = Head..ItemLoaded.."/"..TotalItemsToLoad
	end
	task.wait(0.5)
	game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.LoadingScreen.DownloadData.Text = "Downoading Data..."
	task.wait(1)
	UpdateProgress()
	local VersionOfFunction = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/-Version%20(Functuion)", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local VersionOfGUI = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/-Version%20(GUI)", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local Escape = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/Mad-City-Scripts/main/Auto%20Excape%20Prison", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local EscapeToBace = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/Mad-City-Scripts/main/Auto%20Excape%20Prison%20%2B%20Back%20to%20Base", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local EscapeToPear = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/Mad-City-Scripts/main/Auto%20Excape%20Prison%20%2B%20Go%20to%20pear%20shop", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local Aim = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/Auto%20Aim", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local NoEWait = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/No%20E%20Wait", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local CarMode = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/Car%20mode", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local MadAutoRob = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/Mad%20Auto%20Rob", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local PwsFarm = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/PwsFarm", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local TLOTBSautohit = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/TLOTBS-AutoHit", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local TLOTBSautoclick = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/LotbsAutoHit", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local BreakInAutoHit = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/BreakInAutoHit", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local BreakInAutoRefilPlanks = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/BreakInAutoRefillPlanks", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local INFJump = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/INF%20Jump", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local PlayerWalkSpeed =game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/Player%20WalkSpeed", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local PlayerJumpPower =game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/Player%20JumpPower", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local SendMemeAutoResearch = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/SMTYETDTT%20Auto%20Research", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local SendMemeAutoHack = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/SMTYETDTT%20Auto%20Hack", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local AutoKeyClick = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/Auto%20Key%20Click", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local MadWeaponMod = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/WeaponMods", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	local MadBossFight = game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/MadCityBossSafePlaceAndGunMods", {["Cache-Control"] = "no-cache"})
	UpdateProgress()
	repeat
		wait()
	until ItemLoaded == TotalItemsToLoad
	task.wait(0.5)
	local Url = "https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/MainScript?rand="..math.random()
	local ProBaconHubMainGui = game:HttpGet(Url)
	game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.LoadingScreen.DownloadData.Text = "Done!"
	_G.ProBaconHubLoadDataDone = true
	task.wait(5)
	if not _G.Launched then
		game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.LoadingScreen.DownloadData.Text = "Click Launch to launch ProBaconGUI"
		task.wait(5)
		if not _G.Launched then
			game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.LoadingScreen.DownloadData.Text = "GUI wont auto launch, please click launch."
		end
	end
end
coroutine.wrap(CYDMGLW_fake_script)()
local function WHYWY_fake_script() -- Launch.LaunchScript 
	local script = Instance.new('LocalScript', Launch)
	_G.Launched = false
	local function LeftClickOnLaunch()
		if _G.ProBaconHubLoadDataDone and not _G.Launched then
			game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.Visible = false
			_G.Launched = true
			game.StarterGui:SetCore("SendNotification", {Title="Pro Bacon"; Text="May take a few seconds to load..."; Duration=5;})
			_G.IsItExecutedByLoader = true
			local Url = "https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/MainScript?rand="..math.random()
			loadstring(game:HttpGet(Url))()
			game.Players.LocalPlayer.PlayerGui.ProBaconHub:Destroy()
		end
	end
	game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.LoadingScreen.Launch.MouseButton1Click:Connect(LeftClickOnLaunch)
end
coroutine.wrap(WHYWY_fake_script)()
local function XXIM_fake_script() -- Dismiss.DismissScript 
	local script = Instance.new('LocalScript', Dismiss)
	local function LeftClickOnDismiss()
		game.Players.LocalPlayer.PlayerGui.ProBaconHub:Destroy()
	end
	game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.LoadingScreen.Dismiss.MouseButton1Click:Connect(LeftClickOnDismiss)
end
coroutine.wrap(XXIM_fake_script)()
local function BSQB_fake_script() -- Progress.ProgressScript 
	local script = Instance.new('LocalScript', Progress)
	game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.LoadingScreen.ProgressBar.Progress.Size = UDim2.new({0, 0.001},{0, 15})
	repeat
		wait()
		game:GetService("TweenService"):Create(game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.LoadingScreen.ProgressBar.Progress,TweenInfo.new(0.5),{Size = UDim2.new(0, (200*(ItemLoaded/TotalItemsToLoad))+0.001, 0, 15)}):Play()
	until 200*ItemLoaded/TotalItemsToLoad == 200
end
coroutine.wrap(BSQB_fake_script)()
local function CFUOPK_fake_script() -- Key_2.KeyScript 
	local script = Instance.new('LocalScript', Key_2)
	task.wait(0.5)
	game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.ClearTextOnFocus = true
	local function FocusKeyTextBoxForProVersion()
		game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.TextColor3 = Color3.new(1, 1, 0)
		game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.ClearTextOnFocus = false
	end
	game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.Focused:Connect(FocusKeyTextBoxForProVersion)
end
coroutine.wrap(CFUOPK_fake_script)()
local function QMPFEW_fake_script() -- LaunchProVersion.LaunchProScript 
	local script = Instance.new('LocalScript', LaunchProVersion)
	local KeyForProVersionKey = "ProVersionKey"
	local function LeftClickOnLaunchPro()
		if game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.Text == KeyForProVersionKey then
			game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.TextColor3 = Color3.new(1, 0, 0)
			game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.Text = "Pro Version is not available yet!"
			game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.ClearTextOnFocus = true
			task.wait(1)
			if game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.Text == "Pro Version is not available yet!" then
				game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.TextColor3 = Color3.new(1, 1, 0)
				game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.Text = "Pro Version Key Here"
			end
		else
			game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.TextColor3 = Color3.new(1, 0, 0)
			game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.Text = "Worng Key!"
			game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.ClearTextOnFocus = true
			task.wait(1)
			if game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.Text == "Worng Key!" then
				game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.TextColor3 = Color3.new(1, 1, 0)
				game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel["Pro Version Key"].Key.Text = "Pro Version Key Here"
			end
		end
	end
	game.Players.LocalPlayer.PlayerGui.ProBaconHub.GuiLoader.SidePennel.LaunchProVersion.MouseButton1Click:Connect(LeftClickOnLaunchPro)
end
coroutine.wrap(QMPFEW_fake_script)()

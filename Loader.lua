-- Detecting Game --
local detectedGame = "Future thing ;)"
local suggestedScript = false

if tostring(game.PlaceId) == '9498006165' then
    suggestedScript = "https://scripts.luawl.com/MythHub/TappingSimulator.lua"
end
if tostring(game.PlaceId) == '537413528' then
    suggestedScript="https://scripts.luawl.com/MythHub/BaBfT.lua"
end
if tostring(game.PlaceId) == '7991339063' then
    suggestedScript="https://scripts.luawl.com/MythHub/RainbowFriends.lua"
end
if tostring(game.PlaceId) == '8540346411' then
    suggestedScript="https://scripts.luawl.com/MythHub/RebirthChampionsX.lua"
end
if tostring(game.PlaceId) == '9598746251' then
    suggestedScript="https://scripts.luawl.com/MythHub/HomeRunSimulator.lua"
end
if tostring(game.PlaceId) == '13822889' then
    game.Players.LocalPlayer:kick("This script is NOT meant for LT2!!!")
end
if tostring(game.PlaceId) == '10675066724' then
	suggestedScript="https://scripts.luawl.com/MythHub/SlimeTT.lua"
end

-- GUI Loading --
local Luminosity = loadstring(game:HttpGet("https://raw.githubusercontent.com/iHavoc101/Genesis-Studios/main/UserInterface/Luminosity.lua", true))()

local Loader = Luminosity.new("Myth Hub", "Loader")

local Suggested = Loader.Tab("Suggested", "Auto detected for your game", "")
local YourGame = Suggested.Folder("For your game", "")
	if (suggestedScript) then 
		YourGame.Button("Launch Suggested Script", "Load", function()
			loadstring(game:HttpGet(suggestedScript))()
		end)
	end
local MainSettings = Loader.Tab("GUI")
local GUISettings = MainSettings.Folder("GUI Settings", "Control the GUI")
    KillGUI = GUISettings.Button("Self Drestruct GUI", "Delete evidence", function()
            game:GetService("CoreGui").Luminosity:Destroy()
        end)
local PremTab = Loader.Tab("Premium")
	local PremScripts = PremTab.Folder("Scripts", "If you aren't premium this will kick you.")
		MS2Exec = PremScripts.Button("Placeholder", "Execute")
		
	local Buy = PremTab.Folder("Buy Premium/Perm key", "Buy")
		CopyDisc = Buy.Button("Discord Invite to Buy", "Copy", function()
			setclipboard("https://discord.gg/bkhHEMT6Nx")
		end)

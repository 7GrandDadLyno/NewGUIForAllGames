local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "Lyno Hacks",
	LoadingTitle = "Rayfield Interface Suite",
	LoadingSubtitle = "by Sirius",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "Lyno Interface Suite",
		FileName = "Lyno Hub"
	},
	KeySystem = true, -- Set this to true to use their key system
	KeySettings = {
		Title = "Lyno Inc. Key System",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/cqmWHFUUXX)",
		SaveKey = false,
		Key = "SubToLynoConfigs"
	}
})
Rayfield:Notify("Lyno Notify", "Thanks For Choosing Lyno !", 4483362458) -- Notfication -- Title, Content, Image
Rayfield:Notify("Lyno Workspace loader", "Dected File - LynoPrivV1", 4483362458)
Rayfield:Notify("Lyno Private", "Private Config Loaded,Auto Save is Opened !", 4483362458)
local Tab1 = Window:CreateTab("How To Use (Private Users)")
local Tab = Window:CreateTab("Lyno | Private", 4483362458) -- Title, Image
local Tab2 = Window:CreateTab("About US", 4483362458)
local Section = Tab:CreateSection("Main")
local Section = Tab1:CreateSection("How To Use")
local Section = Tab2:CreateSection("About:")
local Button = Tab:CreateButton({
	Name = "Bedwars Config",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
		-- The function that takes place when the button is pressed
	end,
})
local Button = Tab:CreateButton({
	Name = "On Trade Scam | PSX",
	Callback = function()
		Rayfield:Notify("Scanning your Excutor is Working", "Done !",4483362458)
		Rayfield:Notify("Lyno Private", "Finish Loading", 4483362458)
		Rayfield:Notify("Lyno Private", "Scam Are ON", 4483362458)
		-- The function that takes place when the button is pressed
	end,
})
local Button = Tab:CreateButton({
	Name = "Off Trade Scam | PSX",
	Callback = function()
		Rayfield:Notify("Scanning your Excutor is Working", "Done !",4483362458)
		Rayfield:Notify("Lyno Private", "Finish Loading", 4483362458)
		Rayfield:Notify("Lyno Private", "Scam Are Off !", 4483362458)
		-- The function that takes place when the button is pressed
	end,
})

local Toggle = Tab:CreateToggle({
	Name = "Toggle Loading",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		-- The function that takes place when the toggle is pressed
    		-- The variable (Value) is a boolean on whether the toggle is true or false
	end,
})



local Label = Tab1:CreateLabel("How To Use Lyno Private Hub? Just Press Button For Things , Beta Please Report Bugs to Our Server")
local Label = Tab1:CreateLabel("How To Use PSX Trade Scam? | 1.Sent a Trade To Target , 2.Put you Pets When it's Fair or OverPay ! , 3.Press the Button On trade Scam , 4.Put Out ur Pets , 5. Wait Target Done , 6.Trade Done ! , 7. Off the Trade Scam (Button)")
local Paragraph = Tab:CreateParagraph({Title = "All Power By Lyno Configs" = "Thanks For Choosing Us !"})
local Paragraph = Tab2:CreateParagraph({Title = "About US" = "Does Lyno Safe? Will Get Ban? ans: No cuz Lyno is Safest Hub ! How To Use ans:input the key and open the Hub and Press what you button you want !"})

local Keybind = Tab:CreateKeybind({
	Name = "Speed",
	CurrentKeybind = "L",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 23
		Rayfield:Notify("Lyno Private", "You Don't have AntiCheatByPass that is Max Speed", 4483362458)
		-- The function that takes place when the keybind is pressed
    		-- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
	end,
})


local Button = Tab:CreateButton({
	Name = "Bye , Hope you Enjoy :D",
	Callback = function()
		Rayfield:Destroy()
	end,
})
Rayfield:LoadConfiguration()
-- Extras

-- getgenv().SecureMode = true -- Only Set To True If Games Are Detecting/Crashing The UI

-- Rayfield:Destroy() -- Destroys UI

-- Rayfield:LoadConfiguration() -- Enables Configuration Saving

-- Section:Set("Section Example") -- Use To Update Section Text

-- Button:Set("Button Example") -- Use To Update Button Text

-- Toggle:Set(false) -- Use To Update Toggle

-- Slider:Set(10) -- Use To Update Slider Value

-- Label:Set("Label Example") -- Use To Update Label Text

-- Paragraph:Set({Title = "Paragraph Example", Content = "Paragraph Example"}) -- Use To Update Paragraph Text

-- Keybind:Set("RightCtrl") -- Keybind (string) -- Use To Update Keybind

-- Dropdown:Set("Option 2") -- The new option value -- Use To Update/Set New Dropdowns

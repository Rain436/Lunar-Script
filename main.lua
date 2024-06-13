local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/Rain436/RayField-Backup/main/source.lua'))()

local Window = Rayfield:CreateWindow({
    Name = "Lunar // v1",
    LoadingTitle = "Welcome The Lunar",
    LoadingSubtitle = "by Rain",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "Lunar_Main"
    },
    Discord = {
       Enabled = true,
       Invite = "noinvitelink",
       RememberJoins = true 
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Lunar // discord.gg/TRf6yDBjHs",
       Subtitle = "Key System",
       Note = "Welcome Lunar User. Key In Discord",
       FileName = "Key.exe", 
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {"LunarHiWorld2024Rnewupd"} 
    }
 })

local Home = Window:CreateTab("Home", 11254763826) 
local Player = Window:CreateTab("Player", 13289762774)
local Atplayer = Window:CreateTab("Attack", 16181366859)
local Misc = Window:CreateTab("Misc", 11162756258)
local Test = Window:CreateTab("Test", 6823169299)
local Credit = Window:CreateTab("Credit", 395920720)

local Section = Home:CreateSection("Welcome Lunar User. // v1")

local Section = Home:CreateSection("Lunar Build 001v11")

local Button = Test:CreateButton({
   Name = "Button_Print",
   Callback = function()
   print ("Run // Lunar")
   end,
})

local Slider = Misc:CreateSlider({
   Name = "Walk",
   Range = {0, 500},
   Increment = 10,
   Suffix = "Speed",
   CurrentValue = 10,
   Flag = "Slider1", 
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})

local Slider = Misc:CreateSlider({
   Name = "JumpPower",
   Range = {0, 100},
   Increment = 10,
   Suffix = "Power",
   CurrentValue = 10,
   Flag = "Slider1", 
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
   end,
})

local Slider = Misc:CreateSlider({
   Name = "Health",
   Range = {1, 9999999999999999},
   Increment = 10,
   Suffix = "Health",
   CurrentValue = 10,
   Flag = "Slider1", 
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.Health = (Value)
   end,
})

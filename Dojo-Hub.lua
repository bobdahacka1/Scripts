local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Dojo Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Dojo Hub 🥷",
   LoadingSubtitle = "by Seinto ❤️‍🔥",
   Theme = "Serenity", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Dojo Hub"
   },

   Discord = {
      Enabled = True, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "https://discord.gg/N4jsuCyCvq", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = True, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key",
      Subtitle = "Key System",
      Note = "https://discord.gg/N4jsuCyCvq", -- Use this to tell the user how to get a key
      FileName = "SeintoDojoHubKey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Welcometothescriptbyseinto112"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("BAN", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Section 1")
Rayfield:Notify({
   Title = "Welcome",
   Content = "Welcome to Dojo Hub!",
   Duration = 3,
   Image = 4483362458,
})
local Button = Tab:CreateButton({
   Name = "Get ban hammer",
   Callback = function()
     local Players =  game:GetService("Players") -- Runs  everytime a new player joins the game  Players.PlayerAdded:Connect(function(play er) -- The player here is the player that  joined. We call them "arguments". -- Wait  until we find the player backpack repeat  wait() until player.Backpack local tool =  Instance.new("Tool") -- Create a new tool,  or if you want a specific tool, you could  type the path to it in here. tool.Parent =  player.Backpack -- Move the tool to the  backpack of the player 

   end,
})
local Button = Tab:CreateButton({
   Name = "Fire Touch-interests",
   Callback = function()
  local player = game.Players.LocalPlayer.Character.HumanoidRootPart
for i, v in pairs(Put Your Path Here:GetDescendants()) do
if v.Name == "TouchInterest" and v.Parent then
firetouchinterest(player, v.Parent, 0)

   end,
})

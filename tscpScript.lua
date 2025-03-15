local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "TSCP Hub",
    Icon = 7179075352, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "The Spongy Construction Project Tools",
    LoadingSubtitle = "by Systemps",
    Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "TSCP"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

local Tab = Window:CreateTab("Morphs", 7179075352) -- Title, Image
local Section = Tab:CreateSection("Basic morphs")
local Button = Tab:CreateButton({
   Name = "Spongebob",
   Callback = function()
      local args = {
         [1] = "Sponge3D"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeGlasses",
   Callback = function()
      local args = {
         [1] = "SpongeGlasses"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeTrunksRed",
   Callback = function()
      local args = {
         [1] = "SpongeTrunksRed"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeTrunksBlue",
   Callback = function()
      local args = {
         [1] = "SpongeTrunksBlue"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeHM",
   Callback = function()
      local args = {
         [1] = "SpongeHM"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeChaperone",
   Callback = function()
      local args = {
         [1] = "SpongeChaperone"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeGlove",
   Callback = function()
      local args = {
         [1] = "SpongeGlove"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeBunny",
   Callback = function()
      local args = {
         [1] = "SpongeBunny"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeMaid",
   Callback = function()
      local args = {
         [1] = "SpongeMaid"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeMedieval",
   Callback = function()
      local args = {
         [1] = "SpongeMedieval"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeGTG",
   Callback = function()
      local args = {
         [1] = "SpongeGTG"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeCopyBob",
   Callback = function()
      local args = {
         [1] = "SpongeCopybob"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeMermaidMan",
   Callback = function()
      local args = {
         [1] = "SpongeMermaidMan"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeJogger",
   Callback = function()
      local args = {
         [1] = "SpongeJogger"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongePatShow",
   Callback = function()
      local args = {
         [1] = "SpongePatShow"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongePirate",
   Callback = function()
      local args = {
         [1] = "SpongePirate"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongePride",
   Callback = function()
      local args = {
         [1] = "SpongePride"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeLovely",
   Callback = function()
      local args = {
         [1] = "SpongeLovely"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Section = Tab:CreateSection("Exclusive Morphs")
local Button = Tab:CreateButton({
   Name = "LegoSponge",
   Callback = function()
      local args = {
         [1] = "LegoSponge4D"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "LegoSquid",
   Callback = function()
      local args = {
         [1] = "LegoSquid4D"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})

local Button = Tab:CreateButton({
   Name = "SpongeIceCream",
   Callback = function()
      local args = {
         [1] = "SpongeIceCream"
     }
     
     game:GetService("ReplicatedStorage"):WaitForChild("MorphRemote"):FireServer(unpack(args))     
   end,
})


local Button = Tab:CreateButton({
   Name = "Destroy UI",
   Callback = function()
      Rayfield:Destroy()
   end,
})
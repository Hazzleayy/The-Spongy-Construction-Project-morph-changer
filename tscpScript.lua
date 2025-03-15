local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "TSCP Hub",
    Icon = 7179075352, 
    LoadingTitle = "The Spongy Construction Project Tools",
    LoadingSubtitle = "by Systemps",
    Theme = "Default", 
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, 
 
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, 
       FileName = "TSCP"
    },
 
    Discord = {
       Enabled = false, 
       Invite = "noinvitelink", 
       RememberJoins = true 
    },
 
    KeySystem = false, 
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", 
       FileName = "Key", 
       SaveKey = true, 
       GrabKeyFromSite = false, 
       Key = {"Hello"}
    }
 })

local Tab = Window:CreateTab("Morphs", 7179075352) 
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

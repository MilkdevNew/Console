local Packages = script.Parent.Packages
local Fusion = require(script.Parent.Packages.Fusion)
local PluginComponents = Packages.PluginComponents

local Toolbar = require(PluginComponents.Toolbar)
local ToolbarButton = require(PluginComponents.ToolbarButton)
local App = require(script.Parent.App)

local PluginBar = Toolbar {
    Name = "Terminal"
}

local Button = ToolbarButton {
    Toolbar = PluginBar,
    ToolTip =  "Hello",
    Name = "Toggle",
    Image = "rbxassetid://11572642385"--"rbxassetid://11572521297",
}
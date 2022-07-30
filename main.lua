local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Merging Legends", "Ocean")

local a = Window:NewTab("TabName")
local b = Window:NewTab("TabName")
local c = Window:NewTab("TabName")
local d = Window:NewTab("Settings")

local d1 = d:NewSection("Color Picker")
for theme, color in pairs(themes) do
    d1:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end

local default_color = Color3.fromRGB(79, 155, 255)
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Reload-astro/starhook-menu/refs/heads/main/source.lua'))({
    cheatname = 'Aurora v2',
    gamename = 'Da-Hood',
    fileext = '.cfg',
    logo = '140593867166824',
    icon = '140593867166824',
    Accent = default_color
})

local ui = {
	window = nil,
	tabs = {}
}

ui.window = Library:New({Size = UDim2.new(0, 600, 0, 500)});

ui.window:Seperator({Name = "Combat"});
ui.tabs["legit"] = ui.window:Page({
    Name = "Legit",
    Icon = "http://www.roblox.com/asset/?id=6023426921"
});

ui.tabs["rage"] = ui.window:Page({
    Name = "Rage",
    "http://www.roblox.com/asset/?id=6023426921"
});

ui.window:Seperator({Name = "Visuals"});
ui.tabs["world"] = ui.window:Page({
    Name = "World",
    Icon = "http://www.roblox.com/asset/?id=6034684930"
});

ui.tabs["view"] = ui.window:Page({
    Name = "View",
    Icon = "http://www.roblox.com/asset/?id=6031075931"
});

ui.window:Seperator({Name = "Player"});
ui.tabs["movement"] = ui.window:Page({
    Name = "Movement",
    Icon = "http://www.roblox.com/asset/?id=6034754445"
});

ui.tabs["anti_aim"] = ui.window:Page({
    Name = "Anti Aim",
    Icon = "http://www.roblox.com/asset/?id=14760676189"
});

ui.window:Seperator({Name = "Settings"});
ui.tabs["settings"] = ui.window:Page({
    Name = "Settings",
    Icon = "http://www.roblox.com/asset/?id=6031280882"
});

Library:Settings(ui.tabs["settings"])
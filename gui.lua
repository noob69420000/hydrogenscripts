local kavoUi = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local window = kavoUi.CreateLib("Dawidka Hub","Serpent")

== tabs
local Tab1 = window:NewTab("Other")
local Tab1 = Tab1:NewSection("Other Scripts")

local Tab2 = window:NewTab("Murder Mystery")
local Tab2 = Tab2:NewSection("MM2 Scripts")

local Tab3 = window:NewTab("Info")
local Tab3 = Tab3:NewSection("Made by Dawidka")

== Buttons

Tab1Section:NewButton("Infinity Yield","Admin Commands",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

Tab1Section:NewButton("KaiZen Game Hub","Opens KaiZen Game Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/KaiZen/main/GameHub", true))()
    end)

Tab2Section:NewButton("HOHO Hub","Opens HOHO Hub script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()

    end)

Tab2Section:NewButton("MM2 Esp","Shows everyone's position and their roles in Murder Mystery2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))()
    end)
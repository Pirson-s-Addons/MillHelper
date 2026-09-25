local ADDON_NAME, addonTable = ...

-- ==========================================
-- SVENSKA (svSE)
-- ==========================================
local locale = GetLocale()
if locale ~= "svSE" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "Du behöver minst 5 örter för att mala"
L["UI not initialized"] = "Gränssnittet är inte initierat"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "Vänsterklick: öppna/stäng Mill Helper, högerklick: visa info"
L["Left click: Toggle UI"] = "Vänsterklick: öppna/stäng fönstret"
L["Right click: Info"] = "Högerklick: info"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Övrigt"

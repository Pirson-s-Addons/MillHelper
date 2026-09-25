local ADDON_NAME, addonTable = ...

-- ==========================================
-- DEUTSCH (deDE)
-- ==========================================
local locale = GetLocale()
if locale ~= "deDE" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "Du benötigst mindestens 5 Kräuter zum Mahlen"
L["UI not initialized"] = "UI nicht initialisiert"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "Linksklick: Mill Helper UI öffnen/schließen, Rechtsklick: Info"
L["Left click: Toggle UI"] = "Linksklick: UI öffnen/schließen"
L["Right click: Info"] = "Rechtsklick: Info"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Andere"

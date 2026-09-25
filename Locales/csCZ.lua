local ADDON_NAME, addonTable = ...

-- ==========================================
-- ČEŠTINA (csCZ)
-- ==========================================
local locale = GetLocale()
if locale ~= "csCZ" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "K mletí potřebuješ alespoň 5 bylin"
L["UI not initialized"] = "Rozhraní není inicializováno"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "Levé kliknutí: otevřít/zavřít Mill Helper, pravé kliknutí: informace"
L["Left click: Toggle UI"] = "Levé kliknutí: otevřít/zavřít okno"
L["Right click: Info"] = "Pravé kliknutí: informace"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Ostatní"

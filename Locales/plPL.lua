local ADDON_NAME, addonTable = ...

-- ==========================================
-- POLSKI (plPL)
-- ==========================================
local locale = GetLocale()
if locale ~= "plPL" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "Potrzebujesz co najmniej 5 ziół do mielenia"
L["UI not initialized"] = "Interfejs nie został zainicjowany"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "Lewy klik: otwórz/zamknij okno Mill Helper, prawy klik: informacje"
L["Left click: Toggle UI"] = "Lewy klik: otwórz/zamknij okno"
L["Right click: Info"] = "Prawy klik: informacje"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Inne"

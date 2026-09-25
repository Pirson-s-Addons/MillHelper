local ADDON_NAME, addonTable = ...

-- ==========================================
-- РУССКИЙ (ruRU)
-- ==========================================
local locale = GetLocale()
if locale ~= "ruRU" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "Вам нужно как минимум 5 трав для помола"
L["UI not initialized"] = "Интерфейс не инициализирован"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "ЛКМ: открыть/закрыть Mill Helper, ПКМ: информация"
L["Left click: Toggle UI"] = "ЛКМ: открыть/закрыть интерфейс"
L["Right click: Info"] = "ПКМ: информация"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Прочее"

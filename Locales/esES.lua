local ADDON_NAME, addonTable = ...

-- ==========================================
-- ESPAÑOL (esES / esMX)
-- ==========================================
local locale = GetLocale()
if locale ~= "esES" and locale ~= "esMX" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "Necesitas al menos 5 hierbas para moler"
L["UI not initialized"] = "UI no inicializada"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "Click izquierdo: Abrir/Cerrar interfaz del Mill Helper, click derecho: mostrar información"
L["Left click: Toggle UI"] = "Click izquierdo: Abrir/Cerrar interfaz"
L["Right click: Info"] = "Click derecho: Información"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Otros"

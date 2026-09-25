local ADDON_NAME, addonTable = ...

-- ==========================================
-- IDIOMA POR DEFECTO (enUS / enGB)
-- ==========================================
-- Este fichero define TODAS las claves. Los demas Locales/<idioma>.lua se
-- cargan despues y sobrescriben las suyas; lo que falte se queda en ingles.

local L = addonTable.L or {}
addonTable.L = L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "Need at least 5 herbs to mill"
L["UI not initialized"] = "UI not initialized"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "Left click: Toggle the Mill Helper UI, right click: show info"
L["Left click: Toggle UI"] = "Left click: Toggle UI"
L["Right click: Info"] = "Right click: Info"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Other"

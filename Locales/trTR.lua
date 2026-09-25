local ADDON_NAME, addonTable = ...

-- ==========================================
-- TÜRKÇE (trTR)
-- ==========================================
local locale = GetLocale()
if locale ~= "trTR" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "Öğütmek için en az 5 bitki gerekiyor"
L["UI not initialized"] = "Arayüz başlatılmadı"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "Sol tık: Mill Helper arayüzünü aç/kapat, sağ tık: bilgi göster"
L["Left click: Toggle UI"] = "Sol tık: arayüzü aç/kapat"
L["Right click: Info"] = "Sağ tık: bilgi"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Diğer"

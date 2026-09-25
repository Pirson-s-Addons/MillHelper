local ADDON_NAME, addonTable = ...

-- ==========================================
-- TIẾNG VIỆT (viVN)
-- ==========================================
local locale = GetLocale()
if locale ~= "viVN" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "Cần ít nhất 5 thảo dược để nghiền"
L["UI not initialized"] = "Giao diện chưa được khởi tạo"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "Chuột trái: mở/đóng Mill Helper, chuột phải: xem thông tin"
L["Left click: Toggle UI"] = "Chuột trái: mở/đóng giao diện"
L["Right click: Info"] = "Chuột phải: thông tin"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "Khác"

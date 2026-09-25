local ADDON_NAME, addonTable = ...

-- ==========================================
-- 繁體中文 (zhTW)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhTW" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "碾磨需要至少 5 株草藥"
L["UI not initialized"] = "介面未初始化"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "左鍵: 開啟/關閉 Mill Helper 介面，右鍵: 資訊"
L["Left click: Toggle UI"] = "左鍵: 開啟/關閉介面"
L["Right click: Info"] = "右鍵: 資訊"
L["Classic"] = "經典舊世"
L["The Burning Crusade"] = "燃燒的遠征"
L["Wrath of the Lich King"] = "巫妖王之怒"
L["Cataclysm"] = "浩劫與重生"
L["Mists of Pandaria"] = "潘達利亞之謎"
L["Other"] = "其他"

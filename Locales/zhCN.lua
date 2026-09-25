local ADDON_NAME, addonTable = ...

-- ==========================================
-- 简体中文 (zhCN)
-- ==========================================
local locale = GetLocale()
if locale ~= "zhCN" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "研磨需要至少 5 株草药"
L["UI not initialized"] = "界面未初始化"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "左键: 打开/关闭 Mill Helper 界面，右键: 信息"
L["Left click: Toggle UI"] = "左键: 打开/关闭界面"
L["Right click: Info"] = "右键: 信息"
L["Classic"] = "经典旧世"
L["The Burning Crusade"] = "燃烧的远征"
L["Wrath of the Lich King"] = "巫妖王之怒"
L["Cataclysm"] = "大地的裂变"
L["Mists of Pandaria"] = "熊猫人之谜"
L["Other"] = "其他"

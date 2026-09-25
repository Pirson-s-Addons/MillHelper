local ADDON_NAME, addonTable = ...

-- ==========================================
-- 한국어 (koKR)
-- ==========================================
local locale = GetLocale()
if locale ~= "koKR" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "제분하려면 최소한 약초 5개가 필요합니다"
L["UI not initialized"] = "UI가 초기화되지 않았습니다"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "좌클릭: Mill Helper UI 열기/닫기, 우클릭: 정보"
L["Left click: Toggle UI"] = "좌클릭: UI 열기/닫기"
L["Right click: Info"] = "우클릭: 정보"
L["Classic"] = "오리지널"
L["The Burning Crusade"] = "불타는 성전"
L["Wrath of the Lich King"] = "리치 왕의 분노"
L["Cataclysm"] = "대격변"
L["Mists of Pandaria"] = "판다리아의 안개"
L["Other"] = "기타"

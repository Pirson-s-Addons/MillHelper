local ADDON_NAME, addonTable = ...

-- ==========================================
-- ไทย (thTH)
-- ==========================================
local locale = GetLocale()
if locale ~= "thTH" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "ต้องมีสมุนไพรอย่างน้อย 5 ชิ้นเพื่อบด"
L["UI not initialized"] = "ยังไม่ได้เริ่มต้นหน้าต่าง"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "คลิกซ้าย: เปิด/ปิด Mill Helper, คลิกขวา: แสดงข้อมูล"
L["Left click: Toggle UI"] = "คลิกซ้าย: เปิด/ปิดหน้าต่าง"
L["Right click: Info"] = "คลิกขวา: ข้อมูล"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "อื่นๆ"

-- Navegacion con mando (UI/GamepadNav.lua)
L["PAD_MOVE"] = "เคลื่อนที่"
L["PAD_SELECT"] = "เลือก"
L["PAD_TOGGLE"] = "ติ๊ก"
L["PAD_CLOSE"] = "ปิด"
L["PAD_BACK"] = "ย้อนกลับ"
L["PAD_CLOSE_MENU"] = "ปิดเมนู"
L["PAD_SCROLL"] = "เลื่อน"

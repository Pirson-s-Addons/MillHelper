local ADDON_NAME, addonTable = ...

-- ==========================================
-- हिन्दी (hiIN)
-- ==========================================
local locale = GetLocale()
if locale ~= "hiIN" then return end
local L = addonTable.L

L["Mill Helper"] = "|cffd597ffMill Helper|r"
L["NeedAtLeast5Herbs"] = "पीसने के लिए कम से कम 5 जड़ी-बूटियाँ चाहिए"
L["UI not initialized"] = "इंटरफ़ेस शुरू नहीं हुआ"
L["Left click to toggle the Mill Helper UI, right click for this info."] = "बायाँ क्लिक: Mill Helper खोलें/बंद करें, दायाँ क्लिक: जानकारी दिखाएँ"
L["Left click: Toggle UI"] = "बायाँ क्लिक: इंटरफ़ेस खोलें/बंद करें"
L["Right click: Info"] = "दायाँ क्लिक: जानकारी"
L["Classic"] = "Classic"
L["The Burning Crusade"] = "The Burning Crusade"
L["Wrath of the Lich King"] = "Wrath of the Lich King"
L["Cataclysm"] = "Cataclysm"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Other"] = "अन्य"

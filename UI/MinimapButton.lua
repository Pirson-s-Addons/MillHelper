local addonName, addonTable = ...
local L = addonTable.L
local icon = LibStub("LibDBIcon-1.0", true)

-- Obtiene la UI del addon
local function GetUI()
    if not addonTable.uiFrame then
        if addonTable.MillHelper and addonTable.MillHelper.UpdateUI then
            addonTable.MillHelper.UpdateUI()
        end
    end
    return addonTable.uiFrame
end

-- DataBroker
local LDB = LibStub("LibDataBroker-1.1"):NewDataObject("MillHelper", {
    type = "data source",
    text = "MillHelper",
    icon = "Interface\\Icons\\ability_miling",
    OnClick = function(_, button)
        local ui = GetUI()
        if not ui then
            print("|cffffff00[|r|cffd597ffMillHelper|r|cffffff00]|r " .. L["UI not initialized"])
            return
        end

        if button == "LeftButton" then
            if ui:IsShown() then
                ui:Hide()
            else
                if addonTable.MillHelper and addonTable.MillHelper.UpdateUI then
                    addonTable.MillHelper.UpdateUI()
                end
                ui:Show()
            end
        elseif button == "RightButton" then
            print("|cffffff00[|r|cffd597ffMillHelper|r|cffffff00]|r " .. L["Left click to toggle the Mill Helper UI, right click for this info."])
        end
    end,
    OnTooltipShow = function(tt)
        tt:AddLine(L["Mill Helper"])
        tt:AddLine(L["Left click: Toggle UI"])
        tt:AddLine(L["Right click: Info"])
    end,
})

-- Inicializa el minimap button
-- Los ajustes guardados se leen aqui y no al cargar el fichero: el juego los
-- restaura despues de ejecutar los ficheros del addon.
local function MillHelper_InitMinimap()
    MillHelperSettings = MillHelperSettings or {}
    MillHelperSettings.minimap = MillHelperSettings.minimap or { hide = false }
    if icon and not icon:IsRegistered("MillHelper") then
        icon:Register("MillHelper", LDB, MillHelperSettings.minimap)
    end
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:SetScript("OnEvent", MillHelper_InitMinimap)

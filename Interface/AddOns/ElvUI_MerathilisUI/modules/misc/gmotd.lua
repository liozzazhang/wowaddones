local MER, E, L, V, P, G = unpack(select(2, ...))
local MI = E:GetModule("mUIMisc")
local S = E:GetModule("Skins")

-- Cache global variables
-- Lua functions
local select = select
local format = string.format
local tinsert = table.insert
-- WoW API / Variables
local CreateFrame = CreateFrame
local GetGuildRosterMOTD = GetGuildRosterMOTD
local GetGuildInfo = GetGuildInfo
local GetScreenHeight = GetScreenHeight
local InCombatLockdown = InCombatLockdown
local PlaySoundFile = PlaySoundFile
-- Global variables that we don"t cache, list them here for the mikk"s Find Globals script
-- GLOBALS: gmotd, GUILD_MOTD_LABEL2, UISpecialFrames

local flat = [[Interface\AddOns\ElvUI_MerathilisUI\media\textures\Flat]]

function MI:GMOTD()
	-- MainFrame
	if not gmotd then
		local gmotd = CreateFrame("Frame", "MER.GMOTD", E.UIParent)
		gmotd:SetPoint("CENTER", 0, GetScreenHeight()/5)
		gmotd:SetSize(350, 150)
		gmotd:SetToplevel(true)
		gmotd:SetMovable(true)
		gmotd:EnableMouse(true)
		gmotd:SetClampedToScreen(true)
		gmotd:SetFrameStrata("TOOLTIP")
		gmotd:SetScript("OnMouseDown", gmotd.StartMoving)
		gmotd:SetScript("OnMouseUp", gmotd.StopMovingOrSizing)
		gmotd:CreateBackdrop("Transparent")
		gmotd.backdrop:SetAllPoints()
		gmotd:Styling()
		gmotd:Hide()

		gmotd.button = CreateFrame("Button", nil, gmotd, "UIPanelButtonTemplate")
		gmotd.button:SetText(L["Ok"])
		gmotd.button:SetPoint("TOP", gmotd, "BOTTOM", 0, -3)
		S:HandleButton(gmotd.button)
		gmotd.button:SetScript("OnClick", function(self)
			gmotd:Hide()
		end)

		gmotd.header = gmotd:CreateFontString(nil, "OVERLAY")
		gmotd.header:SetPoint("BOTTOM", gmotd, "TOP", 0, 4)
		gmotd.header:FontTemplate(nil, 14, "OUTLINE")
		gmotd.header:SetTextColor(1, 1, 0)

		gmotd.text = gmotd:CreateFontString(nil, "OVERLAY")
		gmotd.text:SetHeight(130)
		gmotd.text:SetPoint("TOPLEFT", gmotd, "TOPLEFT", 10, -10)
		gmotd.text:SetPoint("TOPRIGHT", gmotd, "TOPRIGHT", -10, -10)
		gmotd.text:SetJustifyV("TOP")
		gmotd.text:FontTemplate(nil, 12, "OUTLINE")
		gmotd.text:SetTextColor(1, 1, 1)
		gmotd.text:CanWordWrap(true)
		gmotd.text:SetWordWrap(true)

		gmotd:SetScript("OnEvent", function(_, event, message)
			local guild
			local msg
			local icon = "|TInterface\\CHATFRAME\\UI-ChatIcon-Share:18:18|t"

			if (event == "GUILD_MOTD") then
				msg = message
				guild = select(1, GetGuildInfo("player"))
			else
				msg = GetGuildRosterMOTD()
				guild = select(1, GetGuildInfo("player"))
			end
			if (msg ~= "") and not InCombatLockdown() then
				PlaySoundFile([[Sound\Interface\alarmclockwarning2.ogg]])
				gmotd.msg = msg
				gmotd.text:SetText(msg)
				gmotd.header:SetText(icon..(format("|cff00c0fa%s|r", guild))..": "..GUILD_MOTD_LABEL2)
				local numLines = gmotd.text:GetNumLines()
				gmotd:SetHeight(20+(12.2*numLines))
				gmotd:Show()
			else
				gmotd:Hide()
			end
		end)
		gmotd:RegisterEvent("PLAYER_LOGIN")
		gmotd:RegisterEvent("GUILD_MOTD")
	end
end

function MI:LoadGMOTD()
	if E.db.mui.misc.gmotd then
		self:GMOTD()
		tinsert(UISpecialFrames, "MER.GMOTD")
	end
end
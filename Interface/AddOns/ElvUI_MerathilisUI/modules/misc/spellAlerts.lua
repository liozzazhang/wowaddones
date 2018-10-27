local MER, E, L, V, P, G = unpack(select(2, ...))
local SA = E:NewModule("SpellAlerts", "AceEvent-3.0")
SA.modName = L["SpellAlerts"]

-- Cache global variables
-- Lua functions
local _G = _G
-- WoW API / Variables
local GetCVar = GetCVar
-- Global variables that we don"t cache, list them here for the mikk"s Find Globals script
-- GLOBALS:

function SA:UpdatePosition()
	-- Spell Alert frame
	_G["SpellActivationOverlayFrame"]:SetScale(0.65)

	_G["SpellActivationOverlayFrame"]:SetFrameStrata("MEDIUM")
	_G["SpellActivationOverlayFrame"]:SetFrameLevel(1)
end

function SA:UpdateAppearance()
	_G["SpellActivationOverlayFrame"]:SetAlpha(GetCVar("spellActivationOverlayOpacity"))
end

function SA:PLAYER_LOGIN()
	SA:UpdatePosition()
	SA:UpdateAppearance()
end

function SA:Initialize()
	self:RegisterEvent("PLAYER_LOGIN")
end

local function InitializeCallback()
	SA:Initialize()
end

E:RegisterModule(SA:GetName(), InitializeCallback)
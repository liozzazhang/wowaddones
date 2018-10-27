local MER, E, L, V, P, G = unpack(select(2, ...))
local MERS = E:GetModule("muiSkins")
local S = E:GetModule("Skins")

--Cache global variables
local _G = _G
--WoW API / Variables

--Global variables that we don't cache, list them here for the mikk's Find Globals script
-- GLOBALS:

local function styleTalkingHead()
	if E.private.skins.blizzard.enable ~= true or E.private.skins.blizzard.talkinghead ~= true or E.private.muiSkins.blizzard.talkinghead ~= true then return end

	local frame = _G["TalkingHeadFrame"]
	if frame then
		frame.BackgroundFrame:StripTextures()
		-- Hide BenikUI changes
		if frame.BackgroundFrame.backdrop then
			frame.BackgroundFrame.backdrop:Hide()
		end
		MERS:CreateBD(frame.BackgroundFrame, .5)
		frame.BackgroundFrame:Styling()

		local button = frame.MainFrame.CloseButton
		button:ClearAllPoints()
		button:Point("TOPRIGHT", frame.BackgroundFrame, "TOPRIGHT", 0, -2)
	end
end

S:AddCallbackForAddon("Blizzard_TalkingHeadUI", "mUITalkingHead", styleTalkingHead)
local MER, E, L, V, P, G = unpack(select(2, ...))
local MAB = E:GetModule("mUIActionbars")
local MERS = E:GetModule("muiSkins")
local LP = E:GetModule("LocPanel")

--Cache global variables
--Lua functions
local date = date
local _G = _G

--WoW API / Variables
local CreateFrame = CreateFrame
local InCombatLockdown = InCombatLockdown
local LoadAddOn = LoadAddOn
local PlaySound = PlaySound
local BOOKTYPE_SPELL = BOOKTYPE_SPELL

--Global variables that we don't cache, list them here for the mikk's Find Globals script
-- GLOBALS:

local microBar = CreateFrame("Frame", MER.Title.."MicroBar", E.UIParent)

local function OnHover(button)
	local buttonHighlight = "Interface\\AddOns\\ElvUI_MerathilisUI\\media\\textures\\highlight2"

	if button.tex then
		button.tex:SetVertexColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

		button.highlight = button:CreateTexture(nil, "HIGHLIGHT")
		button.highlight:SetPoint("TOPLEFT", button.tex, "TOPLEFT", -4, 1)
		button.highlight:SetPoint("BOTTOMRIGHT", button.tex, "BOTTOMRIGHT", 4, -1)
		button.highlight:SetVertexColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b, .8)
		button.highlight:SetTexture(buttonHighlight)
		button.highlight:SetBlendMode("ADD")
	end
end

local function OnLeave(button)
	if button.tex then
		button.tex:SetVertexColor(.6, .6, .6)
		button.highlight:Hide()
	end
end

function MAB:OnClick(btn)
	if btn == "LeftButton" then
		if(not CalendarFrame) then LoadAddOn("Blizzard_Calendar") end
		Calendar_Toggle()
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_OFF)
	elseif btn == "RightButton" and not InCombatLockdown() then
		LP:PopulateDropdown()
	end
end

function MAB:CreateMicroBar()
	microBar:SetFrameLevel(6)
	microBar:SetSize(400, 26)
	microBar:Point("TOP", E.UIParent, "TOP", 0, -13)
	microBar:SetTemplate("Transparent")
	microBar:Styling()

	local IconPath = "Interface\\AddOns\\ElvUI_MerathilisUI\\media\\textures\\icons\\"

	--Character
	local charButton = CreateFrame("Button", nil, microBar)
	charButton:SetPoint("LEFT", microBar, 2, 0)
	charButton:SetSize(32, 32)
	charButton:SetFrameLevel(6)

	charButton.tex = charButton:CreateTexture(nil, "OVERLAY")
	charButton.tex:SetPoint("BOTTOMLEFT")
	charButton.tex:SetPoint("BOTTOMRIGHT")
	charButton.tex:SetSize(32, 32)
	charButton.tex:SetTexture(IconPath.."Character")
	charButton.tex:SetVertexColor(.6, .6, .6)
	charButton.tex:SetBlendMode("ADD")

	charButton.text = MER:CreateText(charButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	charButton.text:SetPoint("BOTTOM", charButton, 2, -15)
	charButton.text:SetText(CHARACTER_BUTTON)
	charButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	charButton:SetScript("OnEnter", function(self) OnHover(self) end)
	charButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	charButton:SetScript("OnClick", function(self) _G["ToggleCharacter"]("PaperDollFrame") end)

	--Friends
	local friendsButton = CreateFrame("Button", nil, microBar)
	friendsButton:SetPoint("LEFT", charButton, "RIGHT", 2, 0)
	friendsButton:SetSize(32, 32)
	friendsButton:SetFrameLevel(6)

	friendsButton.tex = friendsButton:CreateTexture(nil, "OVERLAY")
	friendsButton.tex:SetPoint("BOTTOMLEFT")
	friendsButton.tex:SetPoint("BOTTOMRIGHT")
	friendsButton.tex:SetSize(32, 32)
	friendsButton.tex:SetTexture(IconPath.."Friends")
	friendsButton.tex:SetVertexColor(.6, .6, .6)
	friendsButton.tex:SetBlendMode("ADD")

	friendsButton.text = MER:CreateText(friendsButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	friendsButton.text:SetPoint("BOTTOM", friendsButton, 2, -15)
	friendsButton.text:SetText(SOCIAL_BUTTON)
	friendsButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	friendsButton:SetScript("OnEnter", function(self) OnHover(self) end)
	friendsButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	friendsButton:SetScript("OnClick", function(self) _G["ToggleFriendsFrame"]() end)

	--Guild
	local guildButton = CreateFrame("Button", nil, microBar)
	guildButton:SetPoint("LEFT", friendsButton, "RIGHT", 2, 0)
	guildButton:SetSize(32, 32)
	guildButton:SetFrameLevel(6)

	guildButton.tex = guildButton:CreateTexture(nil, "OVERLAY")
	guildButton.tex:SetPoint("BOTTOMLEFT")
	guildButton.tex:SetPoint("BOTTOMRIGHT")
	guildButton.tex:SetSize(32, 32)
	guildButton.tex:SetTexture(IconPath.."Guild")
	guildButton.tex:SetVertexColor(.6, .6, .6)
	guildButton.tex:SetBlendMode("ADD")

	guildButton.text = MER:CreateText(guildButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	guildButton.text:SetPoint("BOTTOM", guildButton, 2, -15)
	guildButton.text:SetText(GUILD)
	guildButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	guildButton:SetScript("OnEnter", function(self) OnHover(self) end)
	guildButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	guildButton:SetScript("OnClick", function(self) _G["ToggleGuildFrame"]() end)

	--Achievements
	local achieveButton = CreateFrame("Button", nil, microBar)
	achieveButton:SetPoint("LEFT", guildButton, "RIGHT", 2, 0)
	achieveButton:SetSize(32, 32)
	achieveButton:SetFrameLevel(6)

	achieveButton.tex = achieveButton:CreateTexture(nil, "OVERLAY")
	achieveButton.tex:SetPoint("BOTTOMLEFT")
	achieveButton.tex:SetPoint("BOTTOMRIGHT")
	achieveButton.tex:SetSize(32, 32)
	achieveButton.tex:SetTexture(IconPath.."Achievement")
	achieveButton.tex:SetVertexColor(.6, .6, .6)
	achieveButton.tex:SetBlendMode("ADD")

	achieveButton.text = MER:CreateText(achieveButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	achieveButton.text:SetPoint("BOTTOM", achieveButton, 2, -15)
	achieveButton.text:SetText(ACHIEVEMENT_BUTTON)
	achieveButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	achieveButton:SetScript("OnEnter", function(self) OnHover(self) end)
	achieveButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	achieveButton:SetScript("OnClick", function(self) _G["ToggleAchievementFrame"]() end)

	--EncounterJournal
	local encounterButton = CreateFrame("Button", nil, microBar)
	encounterButton:SetPoint("LEFT", achieveButton, "RIGHT", 2, 0)
	encounterButton:SetSize(32, 32)
	encounterButton:SetFrameLevel(6)

	encounterButton.tex = encounterButton:CreateTexture(nil, "OVERLAY")
	encounterButton.tex:SetPoint("BOTTOMLEFT")
	encounterButton.tex:SetPoint("BOTTOMRIGHT")
	encounterButton.tex:SetSize(32, 32)
	encounterButton.tex:SetTexture(IconPath.."EJ")
	encounterButton.tex:SetVertexColor(.6, .6, .6)
	encounterButton.tex:SetBlendMode("ADD")

	encounterButton.text = MER:CreateText(encounterButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	encounterButton.text:SetPoint("BOTTOM", encounterButton, 2, -15)
	encounterButton.text:SetText(ENCOUNTER_JOURNAL)
	encounterButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	encounterButton:SetScript("OnEnter", function(self) OnHover(self) end)
	encounterButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	encounterButton:SetScript("OnClick", function(self) _G["ToggleEncounterJournal"]() end)

	-- Time
	local timeButton = CreateFrame("Button", nil, microBar)
	timeButton:SetPoint("LEFT", encounterButton, "RIGHT", 18, 0)
	timeButton:SetSize(32, 32)
	timeButton:SetFrameLevel(6)

	timeButton.text = timeButton:CreateFontString(nil, 'OVERLAY')
	timeButton.text:FontTemplate(nil, 16, "OUTLINE")
	timeButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)
	timeButton.text:SetPoint("CENTER", 0, 0)
	timeButton.text:SetJustifyH("CENTER")

	timeButton.tex = timeButton:CreateTexture(nil, "OVERLAY") --dummy texture
	timeButton.tex:SetPoint("BOTTOMLEFT")
	timeButton.tex:SetPoint("BOTTOMRIGHT")
	timeButton.tex:SetSize(32, 32)
	timeButton.tex:SetBlendMode("ADD")

	local timer = timeButton:CreateAnimationGroup()

	local timerAnim = timer:CreateAnimation()
	timerAnim:SetDuration(1)

	timer:SetScript("OnFinished", function(self, requested)
		local euTime = date("%H|cFF00c0fa:|r%M")
		local ukTime = date("%I|cFF00c0fa:|r%M")

		if E.db.datatexts.time24 == true then
			timeButton.text:SetText(euTime)
		else
			timeButton.text:SetText(ukTime)
		end
		self:Play()
	end)
	timer:Play()

	timeButton:SetScript("OnEnter", function(self) OnHover(self) end)
	timeButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	timeButton:SetScript("OnMouseUp", MAB.OnClick)

	--Pet/Mounts
	local petButton = CreateFrame("Button", nil, microBar)
	petButton:SetPoint("LEFT", timeButton, "RIGHT", 12, 0)
	petButton:SetSize(32, 32)
	petButton:SetFrameLevel(6)

	petButton.tex = petButton:CreateTexture(nil, "OVERLAY")
	petButton.tex:SetPoint("BOTTOMLEFT")
	petButton.tex:SetPoint("BOTTOMRIGHT")
	petButton.tex:SetSize(32, 32)
	petButton.tex:SetTexture(IconPath.."Pet")
	petButton.tex:SetVertexColor(.6, .6, .6)
	petButton.tex:SetBlendMode("ADD")

	petButton.text = MER:CreateText(petButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	petButton.text:SetPoint("BOTTOM", petButton, 2, -15)
	petButton.text:SetText(MOUNTS_AND_PETS)
	petButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	petButton:SetScript("OnEnter", function(self) OnHover(self) end)
	petButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	petButton:SetScript("OnClick", function(self) _G["ToggleCollectionsJournal"](1) end)

	--LFR
	local lfrButton = CreateFrame("Button", nil, microBar)
	lfrButton:SetPoint("LEFT", petButton, "RIGHT", 2, 0)
	lfrButton:SetSize(32, 32)
	lfrButton:SetFrameLevel(6)

	lfrButton.tex = lfrButton:CreateTexture(nil, "OVERLAY")
	lfrButton.tex:SetPoint("BOTTOMLEFT")
	lfrButton.tex:SetPoint("BOTTOMRIGHT")
	lfrButton.tex:SetSize(32, 32)
	lfrButton.tex:SetTexture(IconPath.."LFR")
	lfrButton.tex:SetVertexColor(.6, .6, .6)
	lfrButton.tex:SetBlendMode("ADD")

	lfrButton.text = MER:CreateText(lfrButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	lfrButton.text:SetPoint("BOTTOM", lfrButton, 2, -15)
	lfrButton.text:SetText(LFG_TITLE)
	lfrButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	lfrButton:SetScript("OnEnter", function(self) OnHover(self) end)
	lfrButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	lfrButton:SetScript("OnClick", function(self) _G["PVEFrame_ToggleFrame"]() end)

	--Spellbook
	local spellBookButton = CreateFrame("Button", nil, microBar)
	spellBookButton:SetPoint("LEFT", lfrButton, "RIGHT", 2, 0)
	spellBookButton:SetSize(32, 32)
	spellBookButton:SetFrameLevel(6)

	spellBookButton.tex = spellBookButton:CreateTexture(nil, "OVERLAY")
	spellBookButton.tex:SetPoint("BOTTOMLEFT")
	spellBookButton.tex:SetPoint("BOTTOMRIGHT")
	spellBookButton.tex:SetSize(32, 32)
	spellBookButton.tex:SetTexture(IconPath.."Spellbook")
	spellBookButton.tex:SetVertexColor(.6, .6, .6)
	spellBookButton.tex:SetBlendMode("ADD")

	spellBookButton.text = MER:CreateText(spellBookButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	spellBookButton.text:SetPoint("BOTTOM", spellBookButton, 2, -15)
	spellBookButton.text:SetText(SPELLBOOK_ABILITIES_BUTTON)
	spellBookButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	spellBookButton:SetScript("OnEnter", function(self) OnHover(self) end)
	spellBookButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	spellBookButton:SetScript("OnClick", function(self) _G["ToggleSpellBook"](BOOKTYPE_SPELL) end)

	--Specc Button
	local speccButton = CreateFrame("Button", nil, microBar)
	speccButton:SetPoint("LEFT", spellBookButton, "RIGHT", 2, 0)
	speccButton:SetSize(32, 32)
	speccButton:SetFrameLevel(6)

	speccButton.tex = speccButton:CreateTexture(nil, "OVERLAY")
	speccButton.tex:SetPoint("BOTTOMLEFT")
	speccButton.tex:SetPoint("BOTTOMRIGHT")
	speccButton.tex:SetSize(32, 32)
	speccButton.tex:SetTexture(IconPath.."Specc")
	speccButton.tex:SetVertexColor(.6, .6, .6)
	speccButton.tex:SetBlendMode("ADD")

	speccButton.text = MER:CreateText(speccButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	speccButton.text:SetPoint("BOTTOM", speccButton, 2, -15)
	speccButton.text:SetText(TALENTS_BUTTON)
	speccButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	speccButton:SetScript("OnEnter", function(self) OnHover(self) end)
	speccButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	speccButton:SetScript("OnClick", function(self) _G["ToggleTalentFrame"]() end)

	--Shop
	local shopButton = CreateFrame("Button", nil, microBar)
	shopButton:SetPoint("LEFT", speccButton, "RIGHT", 2, 0)
	shopButton:SetSize(32, 32)
	shopButton:SetFrameLevel(6)

	shopButton.tex = shopButton:CreateTexture(nil, "OVERLAY")
	shopButton.tex:SetPoint("BOTTOMLEFT")
	shopButton.tex:SetPoint("BOTTOMRIGHT")
	shopButton.tex:SetSize(32, 32)
	shopButton.tex:SetTexture(IconPath.."Store")
	shopButton.tex:SetVertexColor(.6, .6, .6)
	shopButton.tex:SetBlendMode("ADD")

	shopButton.text = MER:CreateText(shopButton, "HIGHLIGHT", 11, "OUTLINE", "CENTER")
	shopButton.text:SetPoint("BOTTOM", shopButton, 2, -15)
	shopButton.text:SetText(BLIZZARD_STORE)
	shopButton.text:SetTextColor(MER.ClassColor.r, MER.ClassColor.g, MER.ClassColor.b)

	shopButton:SetScript("OnEnter", function(self) OnHover(self) end)
	shopButton:SetScript("OnLeave", function(self) OnLeave(self) end)
	shopButton:SetScript("OnClick", function(self) StoreMicroButton:Click() end)

	if E.db.mui.actionbars.microBar.hideInCombat then
		microBar:SetScript("OnEvent",function(self, event)
			if event == "PLAYER_REGEN_DISABLED" then
				UIFrameFadeOut(self, 0.2, self:GetAlpha(), 0)
			elseif event == "PLAYER_REGEN_ENABLED" then
				UIFrameFadeIn(self, 0.2, self:GetAlpha(), 1)
			end
		end)
	end

	E.FrameLocks["microBar"] = true
	E:CreateMover(microBar, "MER_MicroBarMover", L["MicroBarMover"], true, nil)

	self:CombatToggle()
end

function MAB:CombatToggle()
	if E.db.mui.actionbars.microBar.hideInCombat then
		microBar:RegisterEvent("PLAYER_REGEN_DISABLED")
		microBar:RegisterEvent("PLAYER_REGEN_ENABLED")
	else
		microBar:UnregisterEvent("PLAYER_REGEN_DISABLED")
		microBar:UnregisterEvent("PLAYER_REGEN_ENABLED")
	end
end

function MAB:InitializeMicroBar()
	if E.db.mui.actionbars.microBar.enable ~= true then return end

	self:CreateMicroBar()
	self:CombatToggle()
end
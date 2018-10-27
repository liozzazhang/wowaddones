local MER, E, L, V, P, G = unpack(select(2, ...))
local MI = E:NewModule("mUIMisc", "AceHook-3.0", "AceEvent-3.0")
local S = E:GetModule("Skins")
MI.modName = L["Misc"]

E.mUIMisc = MI;

-- Cache global variables
-- Lua functions
local _G = _G
local select = select
local collectgarbage = collectgarbage
-- WoW API / Variables
local CreateFrame = CreateFrame
local C_PetJournalSetFilterChecked = C_PetJournal.SetFilterChecked
local C_PetJournalSetAllPetTypesChecked = C_PetJournal.SetAllPetTypesChecked
local C_PetJournalSetAllPetSourcesChecked = C_PetJournal.SetAllPetSourcesChecked
local GetBattlefieldStatus = GetBattlefieldStatus
local GetCurrentMapDungeonLevel = GetCurrentMapDungeonLevel
local GetCurrentMapAreaID = GetCurrentMapAreaID
local GetLFGDungeonInfo = GetLFGDungeonInfo
local GetLFGDungeonRewards = GetLFGDungeonRewards
local GetLFGRandomDungeonInfo = GetLFGRandomDungeonInfo
local GetMapInfo = GetMapInfo
local GetMaxBattlefieldID = GetMaxBattlefieldID
local GetNumRandomDungeons = GetNumRandomDungeons
local GetNumGroupMembers = GetNumGroupMembers
local GetSpecialization = GetSpecialization
local SetMapByID = SetMapByID
local UnitLevel = UnitLevel
local UnitGroupRolesAssigned = UnitGroupRolesAssigned
local UnitSetRole = UnitSetRole
local InCombatLockdown = InCombatLockdown
local PlaySound, PlaySoundFile = PlaySound, PlaySoundFile
local UpdateAddOnMemoryUsage = UpdateAddOnMemoryUsage

--Global variables that we don't cache, list them here for the mikk's Find Globals script
-- GLOBALS: LFDQueueFrame_SetType, IDLE_MESSAGE, ForceQuit, SOUNDKIT, hooksecurefunc, PVPReadyDialog
-- GLOBALS: LFRBrowseFrame, RolePollPopup, StaticPopupDialogs, LE_PET_JOURNAL_FILTER_COLLECTED
-- GLOBALS: LE_PET_JOURNAL_FILTER_NOT_COLLECTED, WorldMapZoomOutButton_OnClick, UnitPowerBarAltStatus_UpdateText
-- GLOBALS: StaticPopupSpecial_Hide

function MI:LoadMisc()
	-- Force readycheck warning
	local ShowReadyCheckHook = function(_, initiator)
		if initiator ~= "player" then
			PlaySound(SOUNDKIT.READY_CHECK or 8960)
		end
	end
	hooksecurefunc("ShowReadyCheck", ShowReadyCheckHook)

	-- Force other warning
	local ForceWarning = CreateFrame("Frame")
	ForceWarning:RegisterEvent("UPDATE_BATTLEFIELD_STATUS")
	ForceWarning:RegisterEvent("PET_BATTLE_QUEUE_PROPOSE_MATCH")
	ForceWarning:RegisterEvent("LFG_PROPOSAL_SHOW")
	ForceWarning:SetScript("OnEvent", function(_, event)
		if event == "UPDATE_BATTLEFIELD_STATUS" then
			for i = 1, GetMaxBattlefieldID() do
				local status = GetBattlefieldStatus(i)
				if status == "confirm" then
					PlaySound(SOUNDKIT.UI_PET_BATTLES_PVP_THROUGH_QUEUE or 36609)
					break
				end
				i = i + 1
			end
		elseif event == "PET_BATTLE_QUEUE_PROPOSE_MATCH" then
			PlaySound(SOUNDKIT.UI_PET_BATTLES_PVP_THROUGH_QUEUE or 36609)
		elseif event == "LFG_PROPOSAL_SHOW" then
			PlaySound(SOUNDKIT.READY_CHECK or 8960)
		end
	end)

	-- Misclicks for some popups
	StaticPopupDialogs.RESURRECT.hideOnEscape = nil
	StaticPopupDialogs.AREA_SPIRIT_HEAL.hideOnEscape = nil
	StaticPopupDialogs.PARTY_INVITE.hideOnEscape = nil
	StaticPopupDialogs.CONFIRM_SUMMON.hideOnEscape = nil
	StaticPopupDialogs.ADDON_ACTION_FORBIDDEN.button1 = nil
	StaticPopupDialogs.TOO_MANY_LUA_ERRORS.button1 = nil
	_G["PetBattleQueueReadyFrame"].hideOnEscape = nil
	if (PVPReadyDialog) then
		PVPReadyDialog.leaveButton:Hide()
		PVPReadyDialog.enterButton:ClearAllPoints()
		PVPReadyDialog.enterButton:SetPoint("BOTTOM", PVPReadyDialog, "BOTTOM", 0, 25)
		PVPReadyDialog.label:SetPoint("TOP", 0, -22)
	end

	-- Auto select current event boss from LFD tool(EventBossAutoSelect by Nathanyel)
	local firstLFD
	_G["LFDParentFrame"]:HookScript("OnShow", function()
		if not firstLFD then
			firstLFD = 1
			for i = 1, GetNumRandomDungeons() do
				local id = GetLFGRandomDungeonInfo(i)
				local isHoliday = select(15, GetLFGDungeonInfo(id))
				if isHoliday and not GetLFGDungeonRewards(id) then
					LFDQueueFrame_SetType(id)
				end
			end
		end
	end)

	-- Always show the Text on the PlayerPowerBarAlt
	_G["PlayerPowerBarAlt"]:HookScript("OnShow", function()
		local statusFrame = _G["PlayerPowerBarAlt"].statusFrame
		if statusFrame.enabled then
			statusFrame:Show()
			UnitPowerBarAltStatus_UpdateText(statusFrame)
		end
	end)

	-- Try to fix JoinBattleField taint
	CreateFrame("Frame"):SetScript("OnUpdate", function(self, elapsed)
		if LFRBrowseFrame.timeToClear then
			LFRBrowseFrame.timeToClear = nil
		end
	end)

	-- Pet Journal Fix
	C_PetJournalSetFilterChecked(LE_PET_JOURNAL_FILTER_COLLECTED, true)
	C_PetJournalSetFilterChecked(LE_PET_JOURNAL_FILTER_NOT_COLLECTED, true)
	C_PetJournalSetAllPetTypesChecked(true)
	C_PetJournalSetAllPetSourcesChecked(true)

	-- FixOrderHallMap(by Ketho)
	local locations = {
		[23] = function() return select(4, GetMapInfo()) and 1007 end, -- Paladin, Sanctum of Light; Eastern Plaguelands
		[1040] = function() return 1007 end, -- Priest, Netherlight Temple; Azeroth
		[1044] = function() return 1007 end, -- Monk, Temple of Five Dawns; none
		[1048] = function() return 1007 end, -- Druid, Emerald Dreamway; none
		[1052] = function() return GetCurrentMapDungeonLevel() > 1 and 1007 end, -- Demon Hunter, Fel Hammer; Mardum
		[1088] = function() return GetCurrentMapDungeonLevel() == 3 and 1033 end, -- Nighthold -> Suramar
	}

	-- WorldMapFrame Zoom Bug
	local WorldMapFrame = _G.WorldMapFrame
	local WorldMapFrame_OnHide = _G.WorldMapFrame_OnHide
	local WorldMapLevelButton_OnClick = _G.WorldMapLevelButton_OnClick

	local frame = CreateFrame("Frame", nil, UIParent)
	frame:RegisterEvent("PLAYER_REGEN_ENABLED") 
	frame:RegisterEvent("PLAYER_REGEN_DISABLED")
	frame:SetScript("OnEvent", function(self)
		if event == "PLAYER_REGEN_DISABLED" then
			WorldMapFrame:UnregisterEvent("WORLD_MAP_UPDATE")
			WorldMapFrame:SetScript("OnHide", nil)
			WorldMapLevelButton:SetScript("OnClick", nil)
		elseif event == "PLAYER_REGEN_ENABLED" then
			WorldMapFrame:RegisterEvent("WORLD_MAP_UPDATE")
			WorldMapFrame:SetScript("OnHide", WorldMapFrame_OnHide)
			WorldMapLevelButton:SetScript("OnClick", WorldMapLevelButton_OnClick)
		end
	end)

	-- Garbage collection is being overused and misused,
	-- and it's causing lag and performance drops.
	do
		local oldcollectgarbage = collectgarbage
		oldcollectgarbage("setpause", 110)
		oldcollectgarbage("setstepmul", 200)

		collectgarbage = function(opt, arg)
			if (opt == "collect") or (opt == nil) then
			elseif (opt == "count") then
				return oldcollectgarbage(opt, arg)
			elseif (opt == "setpause") then
				return oldcollectgarbage("setpause", 110)
			elseif opt == "setstepmul" then
				return oldcollectgarbage("setstepmul", 200)
			elseif (opt == "stop") then
			elseif (opt == "restart") then
			elseif (opt == "step") then
				if (arg ~= nil) then
					if (arg <= 10000) then
						return oldcollectgarbage(opt, arg)
					end
				else
					return oldcollectgarbage(opt, arg)
				end
			else
				return oldcollectgarbage(opt, arg)
			end
		end

		-- Memory usage is unrelated to performance, and tracking memory usage does not track "bad" addons.
		-- Developers can uncomment this line to enable the functionality when looking for memory leaks,
		-- but for the average end-user this is a completely pointless thing to track.
		UpdateAddOnMemoryUsage = MER.dummy
	end

	-- Auto collapse ObjectiveTracker in Raid
	local f = CreateFrame("Frame", nil, UIParent)
	f:RegisterEvent("ENCOUNTER_START")
	f:RegisterEvent("ENCOUNTER_END")
	f:RegisterEvent("LOADING_SCREEN_DISABLED")

	f:SetScript("OnEvent", function(self, event, arg1)
		if (not IsInRaid()) then
			ObjectiveTracker_Expand()
			return
		end

		if (event == "ENCOUNTER_START" or (event == "LOADING_SCREEN_DISABLED" and UnitExists("boss1"))) then
			ObjectiveTracker_Collapse()
		else
			ObjectiveTracker_Expand()
		end
	end)
end

function MI:SetRole()
	local spec = GetSpecialization()
	if UnitLevel("player") >= 10 and not InCombatLockdown() then
		if spec == nil and UnitGroupRolesAssigned("player") ~= "NONE" then
			UnitSetRole("player", "NONE")
		elseif spec ~= nil then
			if GetNumGroupMembers() > 0 then
				if UnitGroupRolesAssigned("player") ~= E:GetPlayerRole() then
					UnitSetRole("player", E:GetPlayerRole())
				end
			end
		end
	end
end

function MI:Initialize()
	E.RegisterCallback(MI, "RoleChanged", "SetRole")
	self:RegisterEvent("GROUP_ROSTER_UPDATE", "SetRole")
	RolePollPopup:SetScript("OnShow", function() StaticPopupSpecial_Hide(RolePollPopup) end)

	self:LoadMisc()
	self:LoadGMOTD()
	self:LoadMailInputBox()
	self:LoadMoverTransparancy()
	self:LoadTST()
	self:LoadsumAuctions()
	self:LoadQuestReward()
	self:LoadnameHover()
	self:AltPowerBar()
end

local function InitializeCallback()
	MI:Initialize()
end

E:RegisterModule(MI:GetName(), InitializeCallback)
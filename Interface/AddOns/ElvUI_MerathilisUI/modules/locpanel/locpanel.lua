﻿local MER, E, L, V, P, G = unpack(select(2, ...))
local M = E:GetModule("Minimap")
local DD = E:GetModule("Dropdown")
local LP = E:NewModule("LocPanel", "AceTimer-3.0", "AceEvent-3.0")
local LSM = LibStub("LibSharedMedia-3.0");
LP.modName = L["Location Panel"]

-- Cache global variables
-- Lua functions
local _G = _G
local format = string.format
local tinsert, twipe = table.insert, table.wipe
local pairs, select, tonumber, unpack = pairs, select, tonumber, unpack
local collectgarbage = collectgarbage
-- WoW API / Variables
local GetBindLocation = GetBindLocation
local GetPlayerMapPosition = GetPlayerMapPosition
local GetItemInfo = GetItemInfo
local GetMinimapZoneText = GetMinimapZoneText
local GetScreenHeight = GetScreenHeight
local GetRealZoneText = GetRealZoneText
local GetSubZoneText = GetSubZoneText
local GetZonePVPInfo = GetZonePVPInfo
local CreateFrame = CreateFrame
local ToggleFrame = ToggleFrame
local InCombatLockdown = InCombatLockdown
local IsInInstance = IsInInstance
local IsShiftKeyDown = IsShiftKeyDown
local IsSpellKnown = IsSpellKnown
local ChatEdit_ChooseBoxForSend, ChatEdit_ActivateChat = ChatEdit_ChooseBoxForSend, ChatEdit_ActivateChat
local UNKNOWN, GARRISON_LOCATION_TOOLTIP, ITEMS, SPELLS, CLOSE, BACK = UNKNOWN, GARRISON_LOCATION_TOOLTIP, ITEMS, SPELLS, CLOSE, BACK
local DUNGEON_FLOOR_DALARAN1 = DUNGEON_FLOOR_DALARAN1
local CHALLENGE_MODE = CHALLENGE_MODE
local PlayerHasToy = PlayerHasToy
local C_GarrisonIsPlayerInGarrison = C_Garrison.IsPlayerInGarrison
local C_ToyBox = C_ToyBox
local UnitFactionGroup = UnitFactionGroup
local RAID_CLASS_COLORS = RAID_CLASS_COLORS

--Global variables that we don't cache, list them here for the mikk's Find Globals script
-- GLOBALS: HSplace, LE_GARRISON_TYPE_7_0, TUTORIAL_TITLE31

local loc_panel
local faction

LP.CDformats = {
	["DEFAULT"] = [[ (%s |TInterface\FriendsFrame\StatusIcon-Away:16|t)]],
	["DEFAULT_ICONFIRST"] = [[ (|TInterface\FriendsFrame\StatusIcon-Away:16|t %s)]],
}

LP.ReactionColors = {
	["sanctuary"] = {r = 0.41, g = 0.8, b = 0.94},
	["arena"] = {r = 1, g = 0.1, b = 0.1},
	["friendly"] = {r = 0.1, g = 1, b = 0.1},
	["hostile"] = {r = 1, g = 0.1, b = 0.1},
	["contested"] = {r = 1, g = 0.7, b = 0.10},
	["combat"] = {r = 1, g = 0.1, b = 0.1},
}

LP.MainMenu = {}
LP.SecondaryMenu = {}
LP.RestrictedArea = false

local function GetDirection()
	local y = _G["MER_LocPanel"]:GetCenter()
	local screenHeight = GetScreenHeight()
	local anchor, point = "TOP", "BOTTOM"
	if y and y < (screenHeight / 2) then
		anchor = "BOTTOM"
		point = "TOP"
	end
	return anchor, point
end

--{ItemID, ButtonText, isToy}
LP.PortItems = {
	{6948}, --Hearthstone
	{64488, nil, true}, --The Innkeeper's Daughter
	{110560, GARRISON_LOCATION_TOOLTIP}, --Garrison Hearthstone
	{128353}, --Admiral's Compass
	{140192, DUNGEON_FLOOR_DALARAN1}, --Dalaran Hearthstone
	{37863}, --Grim Guzzler
	{52251}, --Jaina's Locket
	{48933, nil, true}, --Wormhole Generator: Northrend
	{87215, nil, true}, --Wormhole Generator: Pandaria
	{112059, nil, true}, --Wormhole Centrifuge
	{18986, nil, true}, --Ultrasafe Transporter: Gadgetzan
	{30544, nil, true}, --Ultrasafe Transporter: Toshley's Station
	{18984, nil, true}, --Dimensional Ripper - Everlook
	{30542, nil, true}, --Dimensional Ripper - Area 52
	{58487}, --Potion of Deepholm
	{43824, nil, true}, --The Schools of Arcane Magic - Mastery
	{64457}, --The Last Relic of Argus
	{128502}, --Hunter's Seeking Crystal
	{128503}, --Master Hunter's Seeking Crystal
	{141605}, --Flight Masters's Whistle
	{140324, nil, true}, --Mobile Telemancy Beacon
	{129276}, --Beginner's Guide to Dimensional Rifting
	{140493}, --Adept's Guide to Dimensional Rifting
	{142542, nil, true}, --Tome of Town Portal (Diablo Event)
	{112059, nil, true}, --Wormhole Generator: Argus
}

LP.Spells = {
	["DEATHKNIGHT"] = {
		[1] = {text =  GetSpellInfo(50977),icon = MER:GetIconFromID("spell", 50977),secure = {buttonType = "spell",ID = 50977}, UseTooltip = true}, -- Death Gate
	},
	["DEMONHUNTER"] = {},
	["DRUID"] = {
		[1] = {text =  GetSpellInfo(18960),icon = MER:GetIconFromID("spell", 18960),secure = {buttonType = "spell",ID = 18960}, UseTooltip = true}, --Moonglade
		[2] = {text =  GetSpellInfo(147420),icon = MER:GetIconFromID("spell", 147420),secure = {buttonType = "spell",ID = 147420}, UseTooltip = true}, --One With Nature
		[3] = {text =  GetSpellInfo(193753),icon = MER:GetIconFromID("spell", 193753),secure = {buttonType = "spell",ID = 193753}, UseTooltip = true}, --Druid ClassHall
	},
	["HUNTER"] = {},
	["MAGE"] = {},
	["MONK"] = {
		[1] = {text =  GetSpellInfo(126892),icon = MER:GetIconFromID("spell", 126892),secure = {buttonType = "spell",ID = 126892}, UseTooltip = true}, -- Zen Pilgrimage
		[2] = {text =  GetSpellInfo(126895),icon = MER:GetIconFromID("spell", 126895),secure = {buttonType = "spell",ID = 126895}, UseTooltip = true}, -- Zen Pilgrimage: Return
	},
	["PALADIN"] = {},
	["PRIEST"] = {},
	["ROGUE"] = {},
	["SHAMAN"] = {
		[1] = {text =  GetSpellInfo(556),icon = MER:GetIconFromID("spell", 556),secure = {buttonType = "spell",ID = 556}, UseTooltip = true},
	},
	["WARLOCK"] = {},
	["WARRIOR"] = {},
	["teleports"] = {
		["Horde"] = {
			[1] = {text = GetSpellInfo(3563),icon = MER:GetIconFromID("spell", 3563),secure = {buttonType = "spell",ID = 3563}, UseTooltip = true}, -- TP:Undercity
			[2] = {text = GetSpellInfo(3566),icon = MER:GetIconFromID("spell", 3566),secure = {buttonType = "spell",ID = 3566}, UseTooltip = true}, -- TP:Thunder Bluff
			[3] = {text = GetSpellInfo(3567),icon = MER:GetIconFromID("spell", 3567),secure = {buttonType = "spell",ID = 3567}, UseTooltip = true}, -- TP:Orgrimmar
			[4] = {text = GetSpellInfo(32272),icon = MER:GetIconFromID("spell", 32272),secure = {buttonType = "spell",ID = 32272}, UseTooltip = true}, -- TP:Silvermoon
			[5] = {text = GetSpellInfo(49358),icon = MER:GetIconFromID("spell", 49358),secure = {buttonType = "spell",ID = 49358}, UseTooltip = true}, -- TP:Stonard
			[6] = {text = GetSpellInfo(35715),icon = MER:GetIconFromID("spell", 35715),secure = {buttonType = "spell",ID = 35715}, UseTooltip = true}, -- TP:Shattrath
			[7] = {text = GetSpellInfo(53140),icon = MER:GetIconFromID("spell", 53140),secure = {buttonType = "spell",ID = 53140}, UseTooltip = true}, -- TP:Dalaran - Northrend
			[8] = {text = GetSpellInfo(88344),icon = MER:GetIconFromID("spell", 88344),secure = {buttonType = "spell",ID = 88344}, UseTooltip = true}, -- TP:Tol Barad
			[9] = {text = GetSpellInfo(132627),icon = MER:GetIconFromID("spell", 132627),secure = {buttonType = "spell",ID = 132627}, UseTooltip = true}, -- TP:Vale of Eternal Blossoms
			[10] = {text = GetSpellInfo(120145),icon = MER:GetIconFromID("spell", 120145),secure = {buttonType = "spell",ID = 120145}, UseTooltip = true}, -- TP:Ancient Dalaran
			[11] = {text = GetSpellInfo(176242),icon = MER:GetIconFromID("spell", 176242),secure = {buttonType = "spell",ID = 176242}, UseTooltip = true}, -- TP:Warspear
			[12] = {text = GetSpellInfo(224869),icon = MER:GetIconFromID("spell", 224869),secure = {buttonType = "spell",ID = 224869}, UseTooltip = true}, -- TP:Dalaran - BI
			[13] = {text =  GetSpellInfo(193759),icon = MER:GetIconFromID("spell", 193759),secure = {buttonType = "spell",ID = 193759}, UseTooltip = true}, -- Mage Classhall
		},
		["Alliance"] = {
			[1] = {text = GetSpellInfo(3561),icon = MER:GetIconFromID("spell", 3561),secure = {buttonType = "spell",ID = 3561}, UseTooltip = true},-- TP:Stormwind
			[2] = {text = GetSpellInfo(3562),icon = MER:GetIconFromID("spell", 3562),secure = {buttonType = "spell",ID = 3562}, UseTooltip = true},-- TP:Ironforge
			[3] = {text = GetSpellInfo(3565),icon = MER:GetIconFromID("spell", 3565),secure = {buttonType = "spell",ID = 3565}, UseTooltip = true},-- TP:Darnassus
			[4] = {text = GetSpellInfo(32271),icon = MER:GetIconFromID("spell", 32271),secure = {buttonType = "spell",ID = 32271}, UseTooltip = true},-- TP:Exodar
			[5] = {text = GetSpellInfo(49359),icon = MER:GetIconFromID("spell", 49359),secure = {buttonType = "spell",ID = 49359}, UseTooltip = true},-- TP:Theramore
			[6] = {text = GetSpellInfo(33690),icon = MER:GetIconFromID("spell", 33690),secure = {buttonType = "spell",ID = 33690}, UseTooltip = true},-- TP:Shattrath
			[7] = {text = GetSpellInfo(53140),icon = MER:GetIconFromID("spell", 53140),secure = {buttonType = "spell",ID = 53140}, UseTooltip = true},-- TP:Dalaran - Northrend
			[8] = {text = GetSpellInfo(88342),icon = MER:GetIconFromID("spell", 88342),secure = {buttonType = "spell",ID = 88342}, UseTooltip = true},-- TP:Tol Barad
			[9] = {text = GetSpellInfo(132621),icon = MER:GetIconFromID("spell", 132621),secure = {buttonType = "spell",ID = 132621}, UseTooltip = true},-- TP:Vale of Eternal Blossoms
			[10] = {text = GetSpellInfo(120145),icon = MER:GetIconFromID("spell", 120145),secure = {buttonType = "spell",ID = 120145}, UseTooltip = true},-- TP:Ancient Dalaran
			[11] = {text = GetSpellInfo(176248),icon = MER:GetIconFromID("spell", 176248),secure = {buttonType = "spell",ID = 176248}, UseTooltip = true},-- TP:StormShield
			[12] = {text = GetSpellInfo(224869),icon = MER:GetIconFromID("spell", 224869),secure = {buttonType = "spell",ID = 224869}, UseTooltip = true},-- TP:Dalaran - BI
			[13] = {text = GetSpellInfo(193759),icon = MER:GetIconFromID("spell", 193759),secure = {buttonType = "spell",ID = 193759}, UseTooltip = true}, -- Mage Classhall
		},
	},
	["portals"] = {
		["Horde"] = {
			[1] = {text = GetSpellInfo(11418),icon = MER:GetIconFromID("spell", 11418),secure = {buttonType = "spell",ID = 11418}, UseTooltip = true},-- P:Undercity
			[2] = {text = GetSpellInfo(11420),icon = MER:GetIconFromID("spell", 11420),secure = {buttonType = "spell",ID = 11420}, UseTooltip = true}, -- P:Thunder Bluff
			[3] = {text = GetSpellInfo(11417),icon = MER:GetIconFromID("spell", 11417),secure = {buttonType = "spell",ID = 11417}, UseTooltip = true},-- P:Orgrimmar
			[4] = {text = GetSpellInfo(32267),icon = MER:GetIconFromID("spell", 32267),secure = {buttonType = "spell",ID = 32267}, UseTooltip = true},-- P:Silvermoon
			[5] = {text = GetSpellInfo(49361),icon = MER:GetIconFromID("spell", 49361),secure = {buttonType = "spell",ID = 49361}, UseTooltip = true},-- P:Stonard
			[6] = {text = GetSpellInfo(35717),icon = MER:GetIconFromID("spell", 35717),secure = {buttonType = "spell",ID = 35717}, UseTooltip = true},-- P:Shattrath
			[7] = {text = GetSpellInfo(53142),icon = MER:GetIconFromID("spell", 53142),secure = {buttonType = "spell",ID = 53142}, UseTooltip = true},-- P:Dalaran - Northred
			[8] = {text = GetSpellInfo(88346),icon = MER:GetIconFromID("spell", 88346),secure = {buttonType = "spell",ID = 88346}, UseTooltip = true},-- P:Tol Barad
			[9] = {text = GetSpellInfo(120146),icon = MER:GetIconFromID("spell", 120146),secure = {buttonType = "spell",ID = 120146}, UseTooltip = true},-- P:Ancient Dalaran
			[10] = {text = GetSpellInfo(132626),icon = MER:GetIconFromID("spell", 132626),secure = {buttonType = "spell",ID = 132626}, UseTooltip = true},-- P:Vale of Eternal Blossoms
			[11] = {text = GetSpellInfo(176244),icon = MER:GetIconFromID("spell", 176244),secure = {buttonType = "spell",ID = 176244}, UseTooltip = true},-- P:Warspear
			[12] = {text = GetSpellInfo(224871),icon = MER:GetIconFromID("spell", 224871),secure = {buttonType = "spell",ID = 224871}, UseTooltip = true},-- P:Dalaran - BI
		},
		["Alliance"] = {
			[1] = {text = GetSpellInfo(10059),icon = MER:GetIconFromID("spell", 10059),secure = {buttonType = "spell",ID = 10059}, UseTooltip = true},-- P:Stormwind
			[2] = {text = GetSpellInfo(11416),icon = MER:GetIconFromID("spell", 11416),secure = {buttonType = "spell",ID = 11416}, UseTooltip = true},-- P:Ironforge
			[3] = {text = GetSpellInfo(11419),icon = MER:GetIconFromID("spell", 11419),secure = {buttonType = "spell",ID = 11419}, UseTooltip = true},-- P:Darnassus
			[4] = {text = GetSpellInfo(32266),icon = MER:GetIconFromID("spell", 32266),secure = {buttonType = "spell",ID = 32266}, UseTooltip = true},-- P:Exodar
			[5] = {text = GetSpellInfo(49360),icon = MER:GetIconFromID("spell", 49360),secure = {buttonType = "spell",ID = 49360}, UseTooltip = true},-- P:Theramore
			[6] = {text = GetSpellInfo(33691),icon = MER:GetIconFromID("spell", 33691),secure = {buttonType = "spell",ID = 33691}, UseTooltip = true},-- P:Shattrath
			[7] = {text = GetSpellInfo(53142),icon = MER:GetIconFromID("spell", 53142),secure = {buttonType = "spell",ID = 53142}, UseTooltip = true},-- P:Dalaran - Northred
			[8] = {text = GetSpellInfo(88345),icon = MER:GetIconFromID("spell", 88345),secure = {buttonType = "spell",ID = 88345}, UseTooltip = true},-- P:Tol Barad
			[9] = {text = GetSpellInfo(120146),icon = MER:GetIconFromID("spell", 120146),secure = {buttonType = "spell",ID = 120146}, UseTooltip = true},-- P:Ancient Dalaran
			[10] = {text = GetSpellInfo(132620),icon = MER:GetIconFromID("spell", 132620),secure = {buttonType = "spell",ID = 132620}, UseTooltip = true},-- P:Vale of Eternal Blossoms
			[11] = {text = GetSpellInfo(176246),icon = MER:GetIconFromID("spell", 176246),secure = {buttonType = "spell",ID = 176246}, UseTooltip = true},-- P:StormShield
			[12] = {text = GetSpellInfo(224871),icon = MER:GetIconFromID("spell", 224871),secure = {buttonType = "spell",ID = 224871}, UseTooltip = true},-- P:Dalaran - BI
		},
	},
	["challenge"] = {
		[1] = {text = GetSpellInfo(131204),icon = MER:GetIconFromID("spell", 131204),secure = {buttonType = "spell",ID = 131204}, UseTooltip = true},-- Jade serpent
		[2] = {text = GetSpellInfo(131205),icon = MER:GetIconFromID("spell", 131205),secure = {buttonType = "spell",ID = 131205}, UseTooltip = true},-- Brew
		[3] = {text = GetSpellInfo(131206),icon = MER:GetIconFromID("spell", 131206),secure = {buttonType = "spell",ID = 131206}, UseTooltip = true},-- Shado-pan
		[4] = {text = GetSpellInfo(131222),icon = MER:GetIconFromID("spell", 131222),secure = {buttonType = "spell",ID = 131222}, UseTooltip = true},-- Mogu
		[5] = {text = GetSpellInfo(131225),icon = MER:GetIconFromID("spell", 131225),secure = {buttonType = "spell",ID = 131225}, UseTooltip = true},-- Setting sun
		[6] = {text = GetSpellInfo(131231),icon = MER:GetIconFromID("spell", 131231),secure = {buttonType = "spell",ID = 131231}, UseTooltip = true},-- Scarlet blade
		[7] = {text = GetSpellInfo(131229),icon = MER:GetIconFromID("spell", 131229),secure = {buttonType = "spell",ID = 131229}, UseTooltip = true},-- scarlet mitre
		[8] = {text = GetSpellInfo(131232),icon = MER:GetIconFromID("spell", 131232),secure = {buttonType = "spell",ID = 131232}, UseTooltip = true},-- Scholo
		[9] = {text = GetSpellInfo(131228),icon = MER:GetIconFromID("spell", 131228),secure = {buttonType = "spell",ID = 131228}, UseTooltip = true},-- Black ox
		[10] = {text = GetSpellInfo(159895),icon = MER:GetIconFromID("spell", 159895),secure = {buttonType = "spell",ID = 159895}, UseTooltip = true},-- bloodmaul
		[11] = {text = GetSpellInfo(159902),icon = MER:GetIconFromID("spell", 159902),secure = {buttonType = "spell",ID = 159902}, UseTooltip = true},-- burning mountain
		[12] = {text = GetSpellInfo(159899),icon = MER:GetIconFromID("spell", 159899),secure = {buttonType = "spell",ID = 159899}, UseTooltip = true},-- crescent moon
		[13] = {text = GetSpellInfo(159900),icon = MER:GetIconFromID("spell", 159900),secure = {buttonType = "spell",ID = 159900}, UseTooltip = true},-- dark rail
		[14] = {text = GetSpellInfo(159896),icon = MER:GetIconFromID("spell", 159896),secure = {buttonType = "spell",ID = 159896}, UseTooltip = true},-- iron prow
		[15] = {text = GetSpellInfo(159898),icon = MER:GetIconFromID("spell", 159898),secure = {buttonType = "spell",ID = 159898}, UseTooltip = true},-- Skies
		[16] = {text = GetSpellInfo(159901),icon = MER:GetIconFromID("spell", 159901),secure = {buttonType = "spell",ID = 159901}, UseTooltip = true},-- Verdant
		[17] = {text = GetSpellInfo(159897),icon = MER:GetIconFromID("spell", 159897),secure = {buttonType = "spell",ID = 159897}, UseTooltip = true},-- Vigilant
	},
}

local function CreateCoords()
	local x, y = GetPlayerMapPosition("player")
	if x then x = format(E.db.mui.locPanel.format, x * 100) else x = "0" end
	if y then y = format(E.db.mui.locPanel.format, y * 100) else y = "0" end

	return x, y
end

function LP:CreateLocationPanel()
	loc_panel = CreateFrame('Frame', "MER_LocPanel", E.UIParent)
	loc_panel:Point('TOP', E.UIParent, 'TOP', 0, -E.mult -4)
	loc_panel:SetFrameStrata('LOW')
	loc_panel:SetFrameLevel(2)
	loc_panel:EnableMouse(true)
	loc_panel:SetScript('OnMouseUp', LP.OnClick)
	loc_panel:SetScript("OnUpdate", LP.UpdateCoords)
	loc_panel:Styling()

	-- Location Text
	loc_panel.Text = loc_panel:CreateFontString(nil, "LOW")
	loc_panel.Text:Point("CENTER", 0, 0)
	loc_panel.Text:SetWordWrap(false)
	E.FrameLocks[loc_panel] = true

	--Coords
	loc_panel.Xcoord = CreateFrame('Frame', "MER_LocPanel_X", loc_panel)
	loc_panel.Xcoord:SetPoint("RIGHT", loc_panel, "LEFT", 1 - 2*E.Spacing, 0)
	loc_panel.Xcoord.Text = loc_panel.Xcoord:CreateFontString(nil, "LOW")
	loc_panel.Xcoord.Text:Point("CENTER", 0, 0)
	loc_panel.Xcoord:Styling()

	loc_panel.Ycoord = CreateFrame('Frame', "MER_LocPanel_Y", loc_panel)
	loc_panel.Ycoord:SetPoint("LEFT", loc_panel, "RIGHT", -1 + 2*E.Spacing, 0)
	loc_panel.Ycoord.Text = loc_panel.Ycoord:CreateFontString(nil, "LOW")
	loc_panel.Ycoord.Text:Point("CENTER", 0, 0)
	loc_panel.Ycoord:Styling()

	LP:Resize()
	-- Mover
	E:CreateMover(loc_panel, "MER_LocPanel_Mover", L["Location Panel"], nil, nil, "ALL, SOLO")

	LP.Menu1 = CreateFrame("Frame", "MER_LocPanel_RightClickMenu1", E.UIParent)
	LP.Menu1:SetTemplate("Transparent", true)
	LP.Menu2 = CreateFrame("Frame", "MER_LocPanel_RightClickMenu2", E.UIParent)
	LP.Menu2:SetTemplate("Transparent", true)
	DD:RegisterMenu(LP.Menu1)
	DD:RegisterMenu(LP.Menu2)
	LP.Menu1:SetScript("OnHide", function() twipe(LP.MainMenu) end)
	LP.Menu2:SetScript("OnHide", function() twipe(LP.SecondaryMenu) end)
end

function LP:OnClick(btn)
	local zoneText = GetRealZoneText() or UNKNOWN;
	if btn == "LeftButton" then
		if IsShiftKeyDown() and E.db.mui.locPanel.linkcoords then
			local edit_box = ChatEdit_ChooseBoxForSend()
			local x, y = CreateCoords()
			local message
			local coords = x..", "..y
				if zoneText ~= GetSubZoneText() then
					message = format("%s: %s (%s)", zoneText, GetSubZoneText(), coords)
				else
					message = format("%s (%s)", zoneText, coords)
				end
			ChatEdit_ActivateChat(edit_box)
			edit_box:Insert(message) 
		else
			ToggleFrame(_G["WorldMapFrame"])
		end
	elseif btn == "RightButton" and E.db.mui.locPanel.portals.enable and not InCombatLockdown() then
		LP:PopulateDropdown()
	end
end

function LP:UpdateCoords(elapsed)
	LP.elapsed = LP.elapsed + elapsed
	if LP.elapsed < (E.db.mui.locPanel.throttle or 0.2) then return end

	--Coords
	if not LP.RestrictedArea then
		local x, y = CreateCoords()
		-- print(x, y)
		if x == "0" or x == "0.0" or x == "0.00" then x = "-" end
		if y == "0" or y == "0.0" or y == "0.00" then y = "-" end
		loc_panel.Xcoord.Text:SetText(x)
		loc_panel.Ycoord.Text:SetText(y)
	else
		loc_panel.Xcoord.Text:SetText("-")
		loc_panel.Ycoord.Text:SetText("-")
	end

	--Coords coloring
	local colorC = {r = 1, g = 1, b = 1}
	if E.db.mui.locPanel.colorType_Coords == "REACTION" then
		local inInstance, _ = IsInInstance()
		if inInstance then
			colorC = {r = 1, g = 0.1,b =  0.1}
		else
			local pvpType = GetZonePVPInfo()
			colorC = LP.ReactionColors[pvpType] or {r = 1, g = 1, b = 0}
		end
	elseif E.db.mui.locPanel.colorType_Coords == "CUSTOM" then
		colorC = E.db.mui.locPanel.customColor_Coords
	elseif E.db.mui.locPanel.colorType_Coords == "CLASS" then
		colorC = RAID_CLASS_COLORS[E.myclass]
	end
	loc_panel.Xcoord.Text:SetTextColor(colorC.r, colorC.g, colorC.b)
	loc_panel.Ycoord.Text:SetTextColor(colorC.r, colorC.g, colorC.b)

	--Location
	local subZoneText = GetMinimapZoneText() or ""
	local zoneText = GetRealZoneText() or UNKNOWN;
	local displayLine
	if E.db.mui.locPanel.zoneText then
		if (subZoneText ~= "") and (subZoneText ~= zoneText) then
			displayLine = zoneText .. ": " .. subZoneText
		else
			displayLine = subZoneText
		end
	else
		displayLine = subZoneText
	end
	loc_panel.Text:SetText(displayLine)
	if E.db.mui.locPanel.autowidth then
		loc_panel:Width(loc_panel.Text:GetStringWidth() + 10)
	end

	--Location Colorings
	if displayLine ~= "" then
		local color = {r = 1, g = 1, b = 1}
		if E.db.mui.locPanel.colorType == "REACTION" then
			local inInstance, _ = IsInInstance()
			if inInstance then
				color = {r = 1, g = 0.1,b =  0.1}
			else
				local pvpType = GetZonePVPInfo()
				color = LP.ReactionColors[pvpType] or {r = 1, g = 1, b = 0}
			end
		elseif E.db.mui.locPanel.colorType == "CUSTOM" then
			color = E.db.mui.locPanel.customColor
		elseif E.db.mui.locPanel.colorType == "CLASS" then
			color = RAID_CLASS_COLORS[E.myclass]
		end
		loc_panel.Text:SetTextColor(color.r, color.g, color.b)
	end

	LP.elapsed = 0
end

function LP:Resize()
	if E.db.mui.locPanel.autowidth then
		loc_panel:Size(loc_panel.Text:GetStringWidth() + 10, E.db.mui.locPanel.height)
	else
		loc_panel:Size(E.db.mui.locPanel.width, E.db.mui.locPanel.height)
	end
	loc_panel.Text:Width(E.db.mui.locPanel.width - 18)
	loc_panel.Xcoord:Size(E.db.mui.locPanel.fontSize * 3, E.db.mui.locPanel.height)
	loc_panel.Ycoord:Size(E.db.mui.locPanel.fontSize * 3, E.db.mui.locPanel.height)
end

function LP:Fonts()
	loc_panel.Text:SetFont(LSM:Fetch('font', E.db.mui.locPanel.font), E.db.mui.locPanel.fontSize, E.db.mui.locPanel.fontOutline)
	loc_panel.Xcoord.Text:SetFont(LSM:Fetch('font', E.db.mui.locPanel.font), E.db.mui.locPanel.fontSize, E.db.mui.locPanel.fontOutline)
	loc_panel.Ycoord.Text:SetFont(LSM:Fetch('font', E.db.mui.locPanel.font), E.db.mui.locPanel.fontSize, E.db.mui.locPanel.fontOutline)
end

function LP:Template()
	loc_panel:SetTemplate(E.db.mui.locPanel.template)
	loc_panel.Xcoord:SetTemplate(E.db.mui.locPanel.template)
	loc_panel.Ycoord:SetTemplate(E.db.mui.locPanel.template)
end

function LP:Toggle()
	if E.db.mui.locPanel.enable then
		loc_panel:Show()
		E:EnableMover(loc_panel.mover:GetName())
	else
		loc_panel:Hide()
		E:DisableMover(loc_panel.mover:GetName())
	end
	LP:UNIT_AURA(nil, "player")
end

function LP:PopulateItems()
	local noItem = false

	for index, data in pairs(LP.PortItems) do
		if select(2, GetItemInfo(data[1])) == nil then noItem = true end
	end

	if noItem then
		E:Delay(2, LP.PopulateItems)
	else
		for index, data in pairs(LP.PortItems) do
			local id, name, toy = data[1], data[2], data[3]
			LP.PortItems[index] = {text = name or GetItemInfo(id), icon = MER:GetIconFromID("item", id),secure = {buttonType = "item",ID = id, isToy = toy}, UseTooltip = true}
		end
	end
end

function LP:ItemList(check)
	for i = 1, #LP.PortItems do
		local tmp = {}
		local data = LP.PortItems[i]
		local ID, isToy = data.secure.ID, data.secure.isToy
		if (not isToy and MER:BagSearch(ID)) or (isToy and PlayerHasToy(ID) and C_ToyBox.IsToyUsable(ID)) then
			if check then 
				if E.db.mui.locPanel.portals.HSplace then
					tinsert(LP.MainMenu, {text = TUTORIAL_TITLE31..": "..GetBindLocation(), title = true, nohighlight = true})
				end
				tinsert(LP.MainMenu, {text = ITEMS..":", title = true, nohighlight = true})
				return true 
			else
				if data.text then
					local cd = DD:GetCooldown("Item", ID)
					E:CopyTable(tmp, data)
					if cd or (tonumber(cd) and tonumber(cd) > 1.5) then
						tmp.text = "|cff636363"..tmp.text.."|r"..format(LP.CDformats[E.db.mui.locPanel.portals.cdFormat], cd)
						tinsert(LP.MainMenu, tmp)
					else
						tinsert(LP.MainMenu, data)
					end
				end
			end
		end
	end
end

function LP:SpellList(list, dropdown, check)
	for i = 1, #list do
		local tmp = {}
		local data = list[i]
		if IsSpellKnown(data.secure.ID) then
			if check then 
				return true 
			else
				if data.text then
					local cd = DD:GetCooldown("Spell", data.secure.ID)
					if cd or (tonumber(cd) and tonumber(cd) > 1.5) then
						E:CopyTable(tmp, data)
						tmp.text = "|cff636363"..tmp.text.."|r"..format(LP.CDformats[E.db.mui.locPanel.portals.cdFormat], cd)
						tinsert(dropdown, tmp)
					else
						tinsert(dropdown, data)
					end
				end
			end
		end
	end
end

function LP:PopulateDropdown()
	if LP.Menu2:IsShown() then ToggleFrame(LP.Menu2) end
	if #LP.MainMenu > 0 then
		MER:DropDown(LP.MainMenu, LP.Menu1)
		return
	end
	local anchor, point = GetDirection()
	local MENU_WIDTH
	if LP:ItemList(true) then
		LP:ItemList()
	end

	if LP:SpellList(LP.Spells[E.myclass], nil, true) or LP:SpellList(LP.Spells.challenge, nil, true) or E.myclass == "MAGE" then
		tinsert(LP.MainMenu, {text = SPELLS..":", title = true, nohighlight = true})
		LP:SpellList(LP.Spells[E.myclass], LP.MainMenu)
		if LP:SpellList(LP.Spells.challenge, nil, true) then
			tinsert(LP.MainMenu, {text = CHALLENGE_MODE.." >>",icon = MER:GetIconFromID("achiev", 6378), func = function() 
				twipe(LP.SecondaryMenu)
				MENU_WIDTH = E.db.mui.locPanel.portals.customWidth and E.db.mui.locPanel.portals.customWidthValue or _G["MER_LocPanel"]:GetWidth()
				tinsert(LP.SecondaryMenu, {text = "<< "..BACK, func = function() twipe(LP.MainMenu); twipe(LP.SecondaryMenu); LP:PopulateDropdown() end})
				tinsert(LP.SecondaryMenu, {text = CHALLENGE_MODE..":", title = true, nohighlight = true})
				LP:SpellList(LP.Spells.challenge, LP.SecondaryMenu)
				tinsert(LP.SecondaryMenu, {text = CLOSE, title = true, ending = true, func = function() twipe(LP.MainMenu); twipe(LP.SecondaryMenu); ToggleFrame(LP.Menu2) end})
				MER:DropDown(LP.SecondaryMenu, LP.Menu2, anchor, point, 0, 1, _G["MER_LocPanel"], MENU_WIDTH, E.db.mui.locPanel.portals.justify)
			end})
		end
		if E.myclass == "MAGE" then
			tinsert(LP.MainMenu, {text = L["Teleports"].." >>", icon = MER:GetIconFromID("spell", 53140), func = function() 
				twipe(LP.SecondaryMenu)
				MENU_WIDTH = E.db.mui.locPanel.portals.customWidth and E.db.mui.locPanel.portals.customWidthValue or _G["MER_LocPanel"]:GetWidth()
				tinsert(LP.SecondaryMenu, {text = "<< "..BACK, func = function() twipe(LP.MainMenu); LP:PopulateDropdown() end})
				tinsert(LP.SecondaryMenu, {text = L["Teleports"]..":", title = true, nohighlight = true})
				LP:SpellList(LP.Spells["teleports"][faction], LP.SecondaryMenu)
				tinsert(LP.SecondaryMenu, {text = CLOSE, title = true, ending = true, func = function() ToggleFrame(LP.Menu2) end})
				MER:DropDown(LP.SecondaryMenu, LP.Menu2, anchor, point, 0, 1, _G["MER_LocPanel"], MENU_WIDTH, E.db.mui.locPanel.portals.justify)
			end})
			tinsert(LP.MainMenu, {text = L["Portals"].." >>",icon = MER:GetIconFromID("spell", 53142), func = function() 
				twipe(LP.SecondaryMenu)
				MENU_WIDTH = E.db.mui.locPanel.portals.customWidth and E.db.mui.locPanel.portals.customWidthValue or _G["MER_LocPanel"]:GetWidth()
				tinsert(LP.SecondaryMenu, {text = "<< "..BACK, func = function() twipe(LP.MainMenu); LP:PopulateDropdown() end})
				tinsert(LP.SecondaryMenu, {text = L["Portals"]..":", title = true, nohighlight = true})
				LP:SpellList(LP.Spells["portals"][faction], LP.SecondaryMenu)
				tinsert(LP.SecondaryMenu, {text = CLOSE, title = true, ending = true, func = function() twipe(LP.MainMenu); twipe(LP.SecondaryMenu); ToggleFrame(LP.Menu2) end})
				MER:DropDown(LP.SecondaryMenu, LP.Menu2, anchor, point, 0, 1, _G["MER_LocPanel"], MENU_WIDTH, E.db.mui.locPanel.portals.justify)
			end})
		end
	end
	tinsert(LP.MainMenu, {text = CLOSE, title = true, ending = true, func = function() twipe(LP.MainMenu); twipe(LP.SecondaryMenu); ToggleFrame(LP.Menu1) end})
	MENU_WIDTH = E.db.mui.locPanel.portals.customWidth and E.db.mui.locPanel.portals.customWidthValue or _G["MER_LocPanel"]:GetWidth()
	MER:DropDown(LP.MainMenu, LP.Menu1, anchor, point, 0, 1, _G["MER_LocPanel"], MENU_WIDTH, E.db.mui.locPanel.portals.justify)

	collectgarbage('collect');
end

function LP:PLAYER_REGEN_DISABLED()
	if E.db.mui.locPanel.combathide then
		loc_panel:Hide()
	end
end

function LP:PLAYER_REGEN_ENABLED()
	if E.db.mui.locPanel.enable then
		loc_panel:Show()
	end
end

function LP:PLAYER_ENTERING_WORLD()
	local x, y = GetPlayerMapPosition("player")
	if x then 
		LP.RestrictedArea = false
	else 
		LP.RestrictedArea = true
	end
	LP:UNIT_AURA(nil, "player")
end

function LP:UNIT_AURA(event, unit)
	if unit ~= "player" then return end
	if E.db.mui.locPanel.enable and E.db.mui.locPanel.orderhallhide then
		local inOrderHall = C_GarrisonIsPlayerInGarrison(LE_GARRISON_TYPE_7_0)
		loc_panel:SetShown(not inOrderHall)
	end
end

function LP:Initialize()
	faction = UnitFactionGroup('player')
	LP:PopulateItems()

	LP.elapsed = 0
	LP:CreateLocationPanel()
	LP:Template()
	LP:Fonts()
	LP:Toggle()
	function LP:ForUpdateAll()
		LP:Resize()
		LP:Template()
		LP:Fonts()
		LP:Toggle()
	end

	LP:RegisterEvent("PLAYER_REGEN_DISABLED")
	LP:RegisterEvent("PLAYER_REGEN_ENABLED")
	LP:RegisterEvent("PLAYER_ENTERING_WORLD")
	LP:RegisterEvent("UNIT_AURA")
end

local function InitializeCallback()
	LP:Initialize()
end

E:RegisterModule(LP:GetName(), InitializeCallback)
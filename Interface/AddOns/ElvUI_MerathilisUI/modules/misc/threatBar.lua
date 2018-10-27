local MER, E, L, V, P, G = unpack(select(2, ...))
local MERTB = E:NewModule("ThreatBar", "AceEvent-3.0")
MERTB.modName = L["ThreatBar"]

-- Cache global variables
-- Lua functions
local pairs, select = pairs, select
local twipe = table.wipe
-- WoW API / Variables
local CreateFrame = CreateFrame
local UnitReaction = UnitReaction
local UnitClass = UnitClass
local UnitIsPlayer = UnitIsPlayer
local IsInGroup, IsInRaid = IsInGroup, IsInRaid
local UnitExists = UnitExists
local UnitName = UnitName
local UnitIsUnit = UnitIsUnit
local UnitDetailedThreatSituation = UnitDetailedThreatSituation
local GetThreatStatusColor = GetThreatStatusColor
local RAID_CLASS_COLORS = RAID_CLASS_COLORS
local CUSTOM_CLASS_COLORS = CUSTOM_CLASS_COLORS
local UNKNOWN = UNKNOWN
-- Global variables that we don"t cache, list them here for the mikk"s Find Globals script
-- GLOBALS: ElvUF, UIParent, ChatTab_Datatext_Panel

E.Threat = MERTB
MERTB.list = {};

function MERTB:UpdatePosition()
	if E.db.mui.datatexts.rightChatTabDatatextPanel then
		self.bar:SetParent(ChatTab_Datatext_Panel)
		self.bar:SetInside(ChatTab_Datatext_Panel)
	end

	self.bar.text:FontTemplate(nil, self.db.textSize)
	self.bar:SetFrameStrata("HIGH")
end

function MERTB:GetLargestThreatOnList(percent)
	local largestValue, largestUnit = 0, nil
	for unit, threatPercent in pairs(self.list) do
		if threatPercent > largestValue then
			largestValue = threatPercent
			largestUnit = unit
		end
	end

	return (percent - largestValue), largestUnit
end

function MERTB:GetColor(unit)
	local unitReaction = UnitReaction(unit, "player")
	local _, unitClass = UnitClass(unit)
	if (UnitIsPlayer(unit)) then
		local class = CUSTOM_CLASS_COLORS and CUSTOM_CLASS_COLORS[unitClass] or RAID_CLASS_COLORS[unitClass]
		if not class then return 194, 194, 194 end
		return class.r*255, class.g*255, class.b*255
	elseif (unitReaction) then
		local reaction = ElvUF["colors"].reaction[unitReaction]
		return reaction[1]*255, reaction[2]*255, reaction[3]*255
	else
		return 194, 194, 194
	end
end

function MERTB:Update()
	local isInGroup, isInRaid, petExists = IsInGroup(), IsInRaid(), UnitExists("pet")
	local _, status, percent = UnitDetailedThreatSituation("player", "target")
	if percent and percent > 0 and (isInGroup or petExists) then
		local name = UnitName("target")
		self.bar:Show()
		if percent == 100 then
			--Build threat list
			if petExists then
				self.list["pet"] = select(3, UnitDetailedThreatSituation("pet", "target"))
			end

			if isInRaid then
				for i = 1, 40 do
					if UnitExists("raid"..i) and not UnitIsUnit("raid"..i, "player") then
						self.list["raid"..i] = select(3, UnitDetailedThreatSituation("raid"..i, "target"))
					end
				end
			else
				for i = 1, 4 do
					if UnitExists("party"..i) then
						self.list["party"..i] = select(3, UnitDetailedThreatSituation("party"..i, "target"))
					end
				end
			end

			local leadPercent, largestUnit = self:GetLargestThreatOnList(percent)
			if leadPercent > 0 and largestUnit ~= nil then
				local r, g, b = self:GetColor(largestUnit)
				self.bar.text:SetFormattedText(L["ABOVE_THREAT_FORMAT"], name, percent, leadPercent, r, g, b, UnitName(largestUnit) or UNKNOWN)
				self.bar.text:FontTemplate()

				if E.role == "Tank" then
					self.bar:SetStatusBarColor(0, 0.839, 0)
					self.bar:SetValue(leadPercent)
				else
					self.bar:SetStatusBarColor(GetThreatStatusColor(status))
					self.bar:SetValue(percent)
				end
			else
				self.bar:SetStatusBarColor(GetThreatStatusColor(status))
				self.bar.text:SetFormattedText("%s: %.0f%%", name, percent)
				self.bar:SetValue(percent)
			end
		else
			self.bar:SetStatusBarColor(GetThreatStatusColor(status))
			self.bar.text:SetFormattedText("%s: %.0f%%", name, percent)
			self.bar:SetValue(percent)
		end
	else
		self.bar:Hide()
	end

	twipe(self.list)
end

function MERTB:ToggleEnable()
	if self.db.enable then
		self:RegisterEvent("PLAYER_TARGET_CHANGED", "Update")
		self:RegisterEvent("UNIT_THREAT_LIST_UPDATE", "Update")
		self:RegisterEvent("GROUP_ROSTER_UPDATE", "Update")
		self:RegisterEvent("UNIT_PET", "Update")
		self:Update()
	else
		self.bar:Hide()
		self:UnregisterEvent("PLAYER_TARGET_CHANGED")
		self:UnregisterEvent("UNIT_THREAT_LIST_UPDATE")
		self:UnregisterEvent("GROUP_ROSTER_UPDATE")
		self:UnregisterEvent("UNIT_PET")
	end
end

function MERTB:Initialize()
	self.db = E.db.mui.datatexts.threatBar

	self.bar = CreateFrame("StatusBar", "mui_ThreatBar", UIParent)
	self.bar:SetStatusBarTexture(E["media"].muiFlat)
	E:RegisterStatusBar(self.bar)
	self.bar:SetMinMaxValues(0, 100)
	self.bar:CreateBackdrop("Default")

	self.bar.text = self.bar:CreateFontString(nil, "OVERLAY")
	self.bar.text:FontTemplate(nil, self.db.textSize, self.db.textOutline)
	self.bar.text:Point("CENTER", self.bar, "CENTER")

	self:UpdatePosition()
	self:ToggleEnable()
end

local function InitializeCallback()
	MERTB:Initialize()
end

E:RegisterModule(MERTB:GetName(), InitializeCallback)
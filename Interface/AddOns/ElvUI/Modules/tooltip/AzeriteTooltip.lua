local E, L, V, P, G, _ = unpack(select(2, ...)); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local LEVEL = LEVEL
-- Title: AzeriteTooltip
-- Version: 1.8
-- Author: Kygo

local AzeriteTooltipDB = {
	["OnlySpec"] = false,
	["Compact"] = true,
	["RemoveBlizzard"] = false,
}
---------------
-- FUNCTIONS --
---------------

local addText = ""

function AzeriteTooltip_GetSpellID(powerID)
	local powerInfo = C_AzeriteEmpoweredItem.GetPowerInfo(powerID)
  	if (powerInfo) then
    	local azeriteSpellID = powerInfo["spellID"]
    	return azeriteSpellID
  	end
end

function AzeriteTooltip_ScanSelectedTraits(tooltip, powerName)
	local empowered = GetSpellInfo(263978)
	for i = 8, tooltip:NumLines() do
		local left = _G[tooltip:GetName().."TextLeft"..i]
		local text = left:GetText()
        if text and text:find(powerName) then
        	return true
        elseif (powerName == empowered) then
        	-- and text:find(AZERITE_EMPOWERED_ITEM_FULLY_UPGRADED)
        	return true
        end
    end
end

function AzeriteTooltip_GetAzeriteLevel()
	local level
	local azeriteItemLocation = C_AzeriteItem.FindActiveAzeriteItem()
	if azeriteItemLocation then
		level = C_AzeriteItem.GetPowerLevel(azeriteItemLocation)
	else
		level = 0
	end
	return level
end		

-- Thanks muxxon@Curse for help
function AzeriteTooltip_ClearBlizzardText(tooltip)
	local textLeft = tooltip.textLeft
	if not textLeft then
		local tooltipName = tooltip:GetName()
		textLeft = setmetatable({}, { __index = function(t, i)
			local line = _G[tooltipName .. "TextLeft" .. i]
			t[i] = line
			return line
		end })
		tooltip.textLeft = textLeft
	end
	for i = 1, tooltip:NumLines() do
		if textLeft then
			local line = textLeft[i]		
			local text = line:GetText()
			local r, g, b = line:GetTextColor()
			if text then
				local ActiveAzeritePowers = strsplit("(%d/%d)", CURRENTLY_SELECTED_AZERITE_POWERS) -- Active Azerite Powers (%d/%d)
				local AzeritePowers = strsplit("(0/%d)", TOOLTIP_AZERITE_UNLOCK_LEVELS) -- Azerite Powers (0/%d)
				local AzeriteUnlock = strsplit("%d", AZERITE_POWER_UNLOCKED_AT_LEVEL) -- Unlocked at Heart of Azeroth Level %d
				local Durability = strsplit("%d / %d", DURABILITY_TEMPLATE)
				local AzeriteViewable = strsplit("<", ITEM_AZERITE_EMPOWERED_VIEWABLE)
				local ReqLevel = strsplit("%d", ITEM_MIN_LEVEL) 
				
				if text:match(NEW_AZERITE_POWER_AVAILABLE) then
					line:SetText("")
				end

				if text:find(AzeriteUnlock) then
					line:SetText("")
				end

				if text:find(Durability) or text:find(ReqLevel) then
					textLeft[i-1]:SetText("")
				end

				if text:find(ActiveAzeritePowers) then
					textLeft[i-1]:SetText("")
					line:SetText("")
					textLeft[i+1]:SetText(addText)
				elseif (text:find(AzeritePowers) and not text:find("Shift") ) then
					textLeft[i-1]:SetText("")
					line:SetText("")
					textLeft[i+1]:SetText(addText)
				--elseif text:find(AZERITE_EMPOWERED_ITEM_FULLY_UPGRADED) then
				--	textLeft[i-1]:SetText("")
				--	line:SetText(addText)
				--	textLeft[i+1]:SetText("")
				end
				--if text:find(AzeriteViewable) then break end
			end
		end
	end
end

function AzeriteTooltip_RemovePowerText(tooltip, powerName)
	local textLeft = tooltip.textLeft
	if not textLeft then
		local tooltipName = tooltip:GetName()
		textLeft = setmetatable({}, { __index = function(t, i)
			local line = _G[tooltipName .. "TextLeft" .. i]
			t[i] = line
			return line
		end })
		tooltip.textLeft = textLeft
	end
	for i = 7, tooltip:NumLines() do
		if textLeft then
			local line = textLeft[i]		
			local text = line:GetText()
			local r, g, b = line:GetTextColor()
			if text then				
				local AzeriteViewable = strsplit("<", ITEM_AZERITE_EMPOWERED_VIEWABLE)
				if text:match(CURRENTLY_SELECTED_AZERITE_POWERS_INSPECT) then return end

				if text:find("- "..powerName) then
					line:SetText("")
				end
				if ( r < 0.1 and g > 0.9 and b < 0.1 and not text:find("Shift") ) then
					line:SetText("")
				end
			end
		end
	end
end

function AzeriteTooltip_BuildTooltip(self)
	if not E.db.tooltip.azerite or E:IsPRType() then return end
	local name, link = self:GetItem()
  	if not name then return end

  	if C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(link) then

  		addText = ""
		
		local currentLevel = AzeriteTooltip_GetAzeriteLevel()

		local specID = GetSpecializationInfo(GetSpecialization())
		local allTierInfo = C_AzeriteEmpoweredItem.GetAllTierInfoByItemID(link)

		if not allTierInfo then return end

		local activePowers = {}
		local activeAzeriteTrait = false

		for j=1, 4 do
			if not allTierInfo[j] then break end

			local tierLevel = allTierInfo[j]["unlockLevel"]
			local azeritePowerID = allTierInfo[j]["azeritePowerIDs"][1]

			--if azeritePowerID == 13 then break end -- Ignore +5 item level tier	

			if not allTierInfo[1]["azeritePowerIDs"][1] then return end

			if tierLevel <= currentLevel then
				if j > 1 then 
					addText = addText.."\n \n|cFFffcc00 Level "..tierLevel.."|r\n"
				else
					addText = addText.."\n|cFFffcc00 Level "..tierLevel.."|r\n"
				end
			else
				if j > 1 then 
					addText = addText.."\n \n|cFF7a7a7a Level "..tierLevel.."|r\n"
				else
					addText = addText.."\n|cFF7a7a7a Level "..tierLevel.."|r\n"
				end
			end

			for i, v in pairs(allTierInfo[j]["azeritePowerIDs"]) do
				local azeritePowerID = allTierInfo[j]["azeritePowerIDs"][i]
				local azeriteSpellID = AzeriteTooltip_GetSpellID(azeritePowerID)
					
				local azeritePowerName, _, icon = GetSpellInfo(azeriteSpellID)
				local azeriteIcon = '|T'..icon..':20:20:0:0:64:64:4:60:4:60|t'
				local azeriteTooltipText = "  "..azeriteIcon.."  "..azeritePowerName

				if tierLevel <= currentLevel then
					if AzeriteTooltip_ScanSelectedTraits(self, azeritePowerName) then
						tinsert(activePowers, {name = azeritePowerName})
						activeAzeriteTrait = true	

						addText = addText.."\n|cFF00FF00"..azeriteTooltipText.."|r"			
					elseif C_AzeriteEmpoweredItem.IsPowerAvailableForSpec(azeritePowerID, specID) then
						addText = addText.."\n|cFFFFFFFF"..azeriteTooltipText.."|r"
					elseif not AzeriteTooltipDB.OnlySpec then
						addText = addText.."\n|cFF7a7a7a"..azeriteTooltipText.."|r"
					end
				elseif C_AzeriteEmpoweredItem.IsPowerAvailableForSpec(azeritePowerID, specID) then
					addText = addText.."\n|cFF7a7a7a"..azeriteTooltipText.."|r"
				elseif not AzeriteTooltipDB.OnlySpec then
					addText = addText.."\n|cFF7a7a7a"..azeriteTooltipText.."|r"
				end		
			end	
		end

		if AzeriteTooltipDB.RemoveBlizzard then
			if activeAzeriteTrait then
				for k, v in pairs(activePowers) do
					AzeriteTooltip_RemovePowerText(self, v.name)
				end
			end
			AzeriteTooltip_ClearBlizzardText(self)
		else
			self:AddLine(addText)
			self:AddLine(" ")
		end
		wipe(activePowers)
	end
end

GameTooltip:HookScript("OnTooltipSetItem", AzeriteTooltip_BuildTooltip)
ItemRefTooltip:HookScript("OnTooltipSetItem", AzeriteTooltip_BuildTooltip)
ShoppingTooltip1:HookScript("OnTooltipSetItem", AzeriteTooltip_BuildTooltip)
WorldMapTooltip.ItemTooltip.Tooltip:HookScript('OnTooltipSetItem', AzeriteTooltip_BuildTooltip)
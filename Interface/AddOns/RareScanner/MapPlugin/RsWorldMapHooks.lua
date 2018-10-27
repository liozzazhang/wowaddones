﻿-----------------------------------------------------------------------
-- AddOn namespace.
-----------------------------------------------------------------------
local LibStub = _G.LibStub
local RareScanner = LibStub("AceAddon-3.0"):GetAddon("RareScanner")
local ADDON_NAME, private = ...

-- Locales
local AL = LibStub("AceLocale-3.0"):GetLocale("RareScanner");

-- Constants
local SHOW_MAP_ICONS = "rsHideAll"
local SHOW_NOT_DISCOVERED_ICONS = "rsHideNotDiscovered"
local SHOW_NOT_DISCOVERED_ICONS_OLD = "rsHideNotDiscoveredOld"

function RareScanner:HookDropDownMenu()
	for _, overlayFrame in next, WorldMapFrame.overlayFrames do
		if(overlayFrame.Border and overlayFrame.Border:GetTexture() == 'Interface\\Minimap\\MiniMap-TrackingBorder') then
			hooksecurefunc(overlayFrame, 'InitializeDropDown', function(self)
				local function OnSelection(button)
					self:OnSelection(button.value, button.checked);
				end
  
				UIDropDownMenu_AddSeparator();
				local info = UIDropDownMenu_CreateInfo();
				
				info.isTitle = true;
				info.notCheckable = true;
				info.text = "RareScanner";
				
				UIDropDownMenu_AddButton(info);
				info.text = nil;
				 
				info.isTitle = nil;
				info.disabled = nil;
				info.notCheckable = nil;
				info.isNotRadio = true;
				info.keepShownOnClick = true;
				info.func = OnSelection;
				 
				info.text = AL["MAP_MENU_SHOW_ALL"];
				info.value = SHOW_MAP_ICONS;
				info.checked = private.db.map.displayMapIcons
				UIDropDownMenu_AddButton(info);
				 
				info.text = AL["MAP_MENU_SHOW_NOT_DISCOVERED"];
				info.value = SHOW_NOT_DISCOVERED_ICONS;
				info.checked = private.db.map.displayNotDiscoveredMapIcons
				UIDropDownMenu_AddButton(info);
				 
				info.text = AL["MAP_MENU_SHOW_NOT_DISCOVERED_OLD"];
				info.value = SHOW_NOT_DISCOVERED_ICONS_OLD;
				info.checked = private.db.map.displayOldNotDiscoveredMapIcons
				UIDropDownMenu_AddButton(info);
			end)
			
			local origOverlayFrame_onSelection = overlayFrame.OnSelection;
			overlayFrame.OnSelection = function(self, value, checked)
				if (value == SHOW_MAP_ICONS) then
					private.db.map.displayMapIcons = checked
				elseif (value == SHOW_NOT_DISCOVERED_ICONS) then
					private.db.map.displayNotDiscoveredMapIcons = checked
				elseif (value == SHOW_NOT_DISCOVERED_ICONS_OLD) then
					private.db.map.displayOldNotDiscoveredMapIcons = checked
				end
				origOverlayFrame_onSelection(self, value, checked)
			end
			break
		end
	end
end
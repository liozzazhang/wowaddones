-- Chinese localization file for zhCN.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "zhCN")
if not L then return end

-- Core
L[" is loaded. For any issues or suggestions, please visit "] = true

-- General Options
L["Plugin for |cff1784d1ElvUI|r by\nMerathilis."] = true
L["by Merathilis (EU-Shattrath)"] = true
L["MerathilisUI is an external ElvUI mod. Mostly it changes the look to be more transparency.\n\n|cff00c0faNew Function are marked with:|r"] = true
L["AFK"] = true
L["Enable/Disable the MUI AFK Screen"] = true
L["Are you still there? ... Hello?"] = true
L["Logout Timer"] = true
L["SplashScreen"] = true
L["Enable/Disable the Splash Screen on Login."] = true
L["Options"] = true
L["Combat State"] = true
L["Enable/Disable the '+'/'-' combat message if you enter/leave the combat."] = true
L["Show Merchant ItemLevel"] = true
L["Display the item level on the MerchantFrame, to change the font you have to set it in ElvUI - Bags - ItemLevel"] = true
L["Desciption"] = true

-- LoginMessage
L["Enable/Disable the Login Message in Chat"] = true

-- Chat
L["CHAT_AFK"] = "[AFK]"
L["CHAT_DND"] = "[DND]"
L["has come |cff298F00online|r."] = true
L["has gone |cffff0000offline|r."] = true
L["Unknown"] = true

-- Information
L["Information"] = true
L["Support & Downloads"] = true
L["Tukui.org"] = true
L["Git Ticket tracker"] = true
L["Curse.com"] = true
L["Coding"] = true
L["Testing & Inspiration"] = true

-- GameMenu
L["GameMenu"] = true
L["Enable/Disable the MerathilisUI Style from the Blizzard GameMenu."] = true

-- FlightMode
L["FlightMode"] = true
L["Enable/Disable the MerathilisUI FlightMode.\nTo completely disable the FlightMode go into the |cff00c0faBenikUI|r Options."] = true

-- FlightPoint
L["Flight Point"] = true
L["Enable/Disable the MerathilisUI Flight Points on the FlightMap."] = true

-- moveBlizz
L["moveBlizz"] = true
L["Make some Blizzard Frames movable."] = true

-- MasterPlan
L["MasterPlan"] = true
L["Skins the additional Tabs from MasterPlan."] = true
L["Misc"] = true

-- Media
L["MER_MEDIA_ZONES"] = {
	"Washington",
	"Moscow",
	"Moon Base",
	"Goblin Spa Resort",
	"Illuminaty Headquaters",
	"Elv's Closet",
	"BlizzCon",
}
L["MER_MEDIA_PVP"] = {
	"(Horde Territory)",
	"(Alliance Territory)",
	"(Contested Territory)",
	"(Russian Territory)",
	"(Aliens Territory)",
	"(Cats Territory)",
	"(Japanese Territory)",
	"(EA Territory)",
}
L["MER_MEDIA_SUBZONES"] = {
	"Administration",
	"Hellhole",
	"Alley of Bullshit",
	"Dr. Pepper Storage",
	"Vodka Storage",
	"Last National Bank",
}
L["MER_MEDIA_PVPARENA"] = {
	"(PvP)",
	"No Smoking!",
	"Only 5% Taxes",
	"Free For All",
	"Self destruction is in process",
}

-- Misc
L["Artifact Power"] = true
L["has appeared on the MiniMap!"] = true
L["Alt-click, to buy an stack"] = true
L["Mover Transparency"] = true
L["Changes the transparency of all the movers."] = true
L["Announce"] = true
L["Combat Status, Skill gains"] = true
L["Automatically select the quest reward with the highest vendor sell value."] = true
L[" members"] = true
L["Expand the chat"] = true
L["Chat Button"] = true
L["Create a chat button to increase the chat size."] = true
L["Name Hover"] = true
L["Shows the Unit Name on the mouse."] = true
L["Alt PowerBar"] = true
L["Replace the default Alt Power Bar."] = true

-- Tooltip
L["Your Status:"] = true
L["Your Status: Incomplete"] = true
L["Your Status: Completed on "] = true
L["Adds an Icon for battle pets on the tooltip."] = true
L["Adds an Icon for the faction on the tooltip."] = true
L["Adds information to the tooltip, on which char you earned an achievement."] = true
L["Model"] = true
L["Adds an Model icon on the tooltip."] = true
L["Adds descriptions for mythic keystone properties to their tooltips."] = true

-- MailInputBox
L["Mail Inputbox Resize"] = true
L["Resize the Mail Inputbox and move the shipping cost to the Bottom"] = true

-- Notification
L["Notification"] = true
L["Display a Toast Frame for different notifications."] = true
L["This is an example of a notification."] = true
L["Notification Mover"] = true
L["%s slot needs to repair, current durability is %d."] = true
L["You have %s pending calendar invite(s)."] = true
L["You have %s pending guild event(s)."] = true
L["Event \"%s\" will end today."] = true
L["Event \"%s\" started today."] = true
L["Event \"%s\" is ongoing."] = true
L["Event \"%s\" will end tomorrow."] = true
L["Here you can enable/disable the different notification types."] = true
L["Enable Mail"] = true
L["Enable Vignette"] = true
L["If a Rar Mob or a treasure gets spotted on the minimap."] = true
L["Enable Invites"] = true
L["Enable Guild Events"] = true
L["Enable Quick Join Notification"] = true

-- Tradeskill Tabs
L["TradeSkill Tabs"] = true
L["Add tabs for professions on the TradeSkill Frame."] = true

-- DataTexts
L["ChatTab Datatext Panel"] = true
L["Middle Datatext Panel"] = true

-- DataBars
L["DataBars"] = true
L["Add some stylish buttons at the bottom of the DataBars"] = true
L["Style DataBars"] = true

-- System Datatext
L["(Hold Shift) Memory Usage"] = true
L["Announce Freed"] = true
L["Announce how much memory was freed by the garbage collection."] = true
L["Bandwidth"] = true
L["Display world or home latency on the datatext. Home latency refers to your realm server. World latency refers to the current world server."] = true
L["Download"] = true
L["FPS"] = true
L["Garbage Collect"] = true
L["Garbage Collection Freed"] = true
L["Home"] = true
L["Home Latency:"] = true
L["Latency Type"] = true
L["Left Click:"] = true
L["Loaded Addons:"] = true
L["MS"] = true
L["Max Addons"] = true
L["Maximum number of addons to show in the tooltip."] = true
L["Reload UI"] = true
L["Right Click:"] = true
L["Show FPS"] = true
L["Show FPS on the datatext."] = true
L["Show Latency"] = true
L["Show Memory"] = true
L["Show latency on the datatext."] = true
L["Show total addon memory on the datatext."] = true
L["System Datatext"] = true
L["Total Addons:"] = true
L["Total CPU:"] = true
L["Total Memory:"] = true
L["World"] = true
L["World Latency:"] = true

-- Actionbars
L["Applies transparency in all actionbar backdrops and actionbar buttons."] = true
L["Transparent Backdrops"] = true
L["ButtonStyle"] = true
L["Enable the button style."] = true
L["The texture to use."] = true
L["ActionButton Border"] = true
L["Specialisation Bar"] = true
L["EquipSet Bar"] = true

-- Unitframes
L["UnitFrames"] = true
L["Player Portrait"] = true
L["Target Portrait"] = true
L["Aura Spacing"] = true
L["Sets space between individual aura icons."] = true
L["Set Aura Spacing On Following Units"] = true
L["Assist"] = true
L["Boss"] = true
L["Focus"] = true
L["FocusTarget"] = true
L["Party"] = true
L["Pet"] = true
L["PetTarget"] = true
L["Player"] = true
L["Raid"] = true
L["Raid40"] = true
L["RaidPet"] = true
L["Tank"] = true
L["Target"] = true
L["TargetTarget"] = true
L["TargetTargetTarget"] = true
L["Hide Text"] = true
L["Hide From Others"] = true
L["Threshold"] = true
L["Duration text will be hidden until it reaches this threshold (in seconds). Set to -1 to always show duration text."] = true
L["Position of the duration text on the aura icon."] = true
L["Position of the stack count on the aura icon."] = true
-- Castbar
L["Adjust castbar text Y Offset"] = true
L["Force show any text placed on the InfoPanel, while casting."] = true
L["Castbar Text"] = true
L["Show Castbar text"] = true
L["Show InfoPanel text"] = true
L["InfoPanel Style"] = true
L["Show on Target"] = true

-- LocationPanel
L["Location Panel"] = true
L["Update Throttle"] = true
L["The frequency of coordinates and zonetext updates. Check will be done more often with lower values."] = true
L["Full Location"] = true
L["Color Type"] = true
L["Custom Color"] = true
L["Reaction"] = true
L["Location"] = true
L["Coordinates"] = true
L["Teleports"] = true
L["Portals"] = true
L["Link Position"] = true
L["Allow pasting of your coordinates in chat editbox via holding shift and clicking on the location name."] = true
L["Relocation Menu"] = true
L["Right click on the location panel will bring up a menu with available options for relocating your character (e.g. Hearthstones, Portals, etc)."] = true
L["Custom Width"] = true
L["By default menu's width will be equal to the location panel width. Checking this option will allow you to set own width."] = true
L["Justify Text"] = true
L["Auto Width"] = true
L["Change width based on the zone name length."] = true
L["Hearthstone Location"] = true
L["Show the name on location your Heathstone is bound to."] = true
L["Combat Hide"] = true
L["Show/Hide all panels when in combat"] = true
L["Hide In Class Hall"] = true

-- Raid Marks
L["Raid Markers"] = true
L["Click to clear the mark."] = true
L["Click to mark the target."] = true
L["%sClick to remove all worldmarkers."] = true
L["%sClick to place a worldmarker."] = true
L["Raid Marker Bar"] = true
L["Options for panels providing fast access to raid markers and flares."] = true
L["Show/Hide raid marks."] = true
L["Reverse"] = true
L["Modifier Key"] = true
L["Set the modifier key for placing world markers."] = true
L["Visibility State"] = true

-- UIButtons
L["UI Buttons"] = true
L["Show/Hide UI buttons."] = true
L["UI Buttons Style"] = true
L["Classic"] = true
L["Dropdown"] = true
L["Size"] = true
L["Sets size of buttons"] = true
L["Button Spacing"] = true
L["The spacing between buttons."] = true
L["Mouse Over"] = true
L["Show on mouse over."] = true
L["Backdrop"] = true
L["Dropdown Backdrop"] = true
L["Buttons position"] = true
L["Layout for UI buttons."] = true
L["Anchor Point"] = true
L["What point of dropdown will be attached to the toggle button."] = true
L["Attach To"] = true
L["What point to anchor dropdown on the toggle button."] = true
L["Minimum Roll Value"] = true
L["Maximum Roll Value"] = true
L["Function"] = true
L["Custom roll limits are set incorrectly! Minimum should be smaller then or equial to maximum."] = true
L["Click to toggle config window"] = true
L["Click to toggle MerathilisUI config group"] = true
L["Reload UI"] = true
L["Click to reload your interface"] = true
L["Move UI"] = true
L["Click to unlock moving ElvUI elements"] = true
L["AddOns"] = true
L["AddOns Manager"] = true
L["Click to toggle the AddOn Manager frame."] = true
L["Boss Mod"] = true
L["Click to toggle the Configuration/Option Window from the Bossmod you have enabled."] = true

-- CooldownFlash
L["CooldownFlash"] = true
L["Settings"] = true
L["Fadein duration"] = true
L["Fadeout duration"] = true
L["Duration time"] = true
L["Animation size"] = true
L["Display spell name"] = true
L["Watch on pet spell"] = true
L["Transparency"] = true
L["Test"] = true

-- GMOTD
L["Display the Guild Message of the Day in an extra window, if updated."] = true

-- AFK
L["Jan"] = true
L["Feb"] = true
L["Mar"] = true
L["Apr"] = true
L["May"] = true
L["Jun"] = true
L["Jul"] = true
L["Aug"] = true
L["Sep"] = true
L["Oct"] = true
L["Nov"] = true
L["Dec"] = true

L["Sun"] = true
L["Mon"] = true
L["Tue"] = true
L["Wed"] = true
L["Thu"] = true
L["Fri"] = true
L["Sat"] = true

-- Nameplates
L["NameplateAuras"] = true
L["Visibility"] = true
L["Set when this aura is visble."] = true
L["Clear Spell List"] = true
L["Empties the list of specific spells and their configurations."] = true
L["Restore Spell List"] = true
L["Restores the default list of specific spells and their configurations."] = true
L["Spell Name/ID"] = true
L["Input a spell name or spell ID."] = true
L["Spell List"] = true
L["Remove Spell"] = true
L["Other Auras"] = true
L["These are the settings for all spells not explicitly specified."] = true
L["Icon Width"] = true
L["Set the width of this spells icon."] = true
L["Icon Height"] = true
L["Set the height of this spells icon."] = true
L["Lock Aspect Ratio"] = true
L["Set if height and width are locked to the same value."] = true
L["Stack Size"] = true
L["Text Size"] = true
L["Size of the stack text."] = true
L["Size of the cooldown text."] = true
L["Specific Auras"] = true
L["Always"] = true
L["Never"] = true
L["Only Mine"] = true

-- EnhancedFriendsList
L["Info Font"] = true
L["Game Icon Pack"] = true
L["Status Icon Pack"] = true
L["Game Icon Preview"] = true
L["Status Icon Preview"] = true

-- Install
L["Welcome"] = true
L["|cffff7d0aMerathilisUI|r Installation"] = true
L["MerathilisUI Set"] = true
L["MerathilisUI didn't find any supported addons for profile creation"] = true
L["MerathilisUI successfully created and applied profile(s) for:"] = true
L["Chat Set"] = true
L["ActionBars"] = true
L["ActionBars Set"] = true
L["DataTexts Set"] = true
L["ElvUI AddOns settings applied."] = true
L["AddOnSkins is not enabled, aborting."] = true
L["AddOnSkins settings applied."] = true
L["BigWigs is not enabled, aborting."] = true
L["BigWigs Profile Created"] = true
L["Skada Profile Created"] = true
L["Skada is not enabled, aborting."] = true
L["UnitFrames Set"] = true
L["Welcome to MerathilisUI |cff00c0faVersion|r %s, for ElvUI %s."] = true
L["By pressing the Continue button, MerathilisUI will be applied in your current ElvUI installation.\r|cffff8000 TIP: It would be nice if you apply the changes in a new profile, just in case you don't like the result.|r"] = true
L["Buttons must be clicked twice"] = true
L["The AddOn 'AddOnSkins' is not enabled. No settings have been changed."] = true
L["The Addon 'Big Wigs' is not enabled. Profile not created."] = true
L["The AddOn 'ElvUI_BenikUI' is not enabled. No settings have been changed."] = true
L["The AddOn 'ElvUI_SLE' is not enabled. No settings have been changed."] = true
L["The Addon 'Skada' is not enabled. Profile not created."] = true
L["This part of the installation process sets up your chat fonts and colors."] = true
L["This part of the installation changes the default ElvUI look."] = true
L["This part of the installation process will fill MerathilisUI datatexts.\r|cffff8000This doesn't touch ElvUI datatexts|r"] = true
L["This part of the installation process will reposition your Actionbars and will enable backdrops"] = true
L["This part of the installation process will reposition your Unitframes."] = true
L["This part of the installation process will apply changes to ElvUI Plugins"] = true
L["This step changes a few World of Warcraft default options. These options are tailored to the needs of the author of %s and are not necessary for this edit to function."] = true
L["Please click the button below to apply the new layout."] = true
L["Please click the button below to setup your chat windows."] = true
L["Please click the button below |cff07D400twice|r to setup your actionbars."] = true
L["Please click the button below to setup your datatexts."] = true
L["Please click the button below |cff07D400twice|r to setup your Unitframes."] = true
L["Please click the button below to setup the ElvUI AddOns. For other Addon profiles please go in my Options - Skins/AddOns"] = true
L["DataTexts"] = true
L["Setup Chat"] = true
L["Setup Datatexts"] = true
L["Setup Addons"] = true
L["ElvUI AddOns"] = true
L["Finish"] = true
L["Installed"] = true

-- Staticpopup
L["MSG_MER_ELV_OUTDATED"] = "Your version of ElvUI is older than recommended to use with |cffff7d0aMerathilisUI|r. Your version is |cff00c0fa%.2f|r (recommended is |cff00c0fa%.2f|r). MerathilisUI isn't loaded. Please update your ElvUI."
L["You have got Location Plus and Shadow & Light both enabled at the same time. Select an addon to disable."] = true
L["MUI_INSTALL_SETTINGS_LAYOUT_SLE"] = [[Here you can choose the layout for S&L.]]
L["MUI_INSTALL_SETTINGS_LAYOUT_BUI"] = [[Here you can choose the layout for BenikUI.]]
L["MUI_INSTALL_SETTINGS_LAYOUT_BW"] = [[Here you can choose the layout for BigWigs.]]
L["MUI_INSTALL_SETTINGS_LAYOUT_DETAILS"] = [[Here you can choose the layout for Details.]]

-- Skins
L["MER_SKINS_DESC"] = [[This section is designed to enhance skins existing in ElvUI.

Please note that some of these options will not be available if corresponding skin is |cff636363disabled|r in main ElvUI skins section.]]
L["Creates decorative stripes and a gradient on some frames"] = true
L["MerathilisUI Style"] = true
L["MerathilisUI Panels"] = true

-- Profiles
L["MER_PROFILE_DESC"] = [[This section creates Profiles for some AddOns.

|cffff0000WARNING:|r It will overwrite/delete existing Profiles. If you don't want to apply my Profiles please don't press the Buttons below.]]

-- Addons
L["Skins/AddOns"] = true
L["Profiles"] = true
L["BigWigs"] = true
L["MasterPlan"] = true
L["Shadow & Light"] = true
L["This will create and apply profile for "] = true

-- Changelog
L["Changelog"] = true

-- Errors
L["Error Handling"] = true
L["In the List below, you can disable some annoying error texts, like |cffff7d0a'Not enough rage'|r or |cffff7d0a'Not enough energy'|r."] = true
L["Filter Errors"] = true
L["Choose specific errors from the list below to hide/ignore."] = true
L["Hides all errors regardless of filtering while in combat."] = true
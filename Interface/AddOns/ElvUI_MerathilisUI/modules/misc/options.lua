local MER, E, L, V, P, G = unpack(select(2, ...))
local MI = E:GetModule("mUIMisc")
local MB = E:GetModule("mUImoveBlizz")
local MERA = E:GetModule("mUIAnnounce")

--Cache global variables

--WoW API / Variables

--Global variables that we don't cache, list them here for the mikk's Find Globals script
-- GLOBALS: GUILD_MOTD_LABEL2

local function Misc()
	E.Options.args.mui.args.misc = {
		order = 9,
		type = "group",
		name = "",
		guiInline = true,
		get = function(info) return E.db.mui.misc[ info[#info] ] end,
		set = function(info, value) E.db.mui.misc[ info[#info] ] = value; E:StaticPopup_Show("PRIVATE_RL"); end,
		args = {
			name = {
				order = 1,
				type = "header",
				name = MER:cOption(MI.modName),
			},
			MailInputbox = {
				order = 2,
				type = "toggle",
				name = L["Mail Inputbox Resize"],
				desc = L["Resize the Mail Inputbox and move the shipping cost to the Bottom"],
			},
			moveBlizz = {
				order = 3,
				type = "toggle",
				name = MB.modName,
				desc = L["Make some Blizzard Frames movable."],
			},
			tradeTabs = {
				order = 4,
				type = "toggle",
				name = L["TradeSkill Tabs"],
				desc = L["Add tabs for professions on the TradeSkill Frame."],
			},
			gmotd = {
				order = 5,
				type = "toggle",
				name = GUILD_MOTD_LABEL2,
				desc = L["Display the Guild Message of the Day in an extra window, if updated."],
			},
			Movertransparancy = {
				order = 6,
				type = "range",
				name = L["Mover Transparency"],
				desc = L["Changes the transparency of all the movers."],
				isPercent = true,
				min = 0, max = 1, step = 0.01,
				get = function(info) return E.db.mui.general.Movertransparancy end,
				set = function(info, value) E.db.mui.general.Movertransparancy = value MI:UpdateMoverTransparancy() end,
			},
			quest = {
				order = 7,
				type = "toggle",
				name = L["Quest"],
				desc = L["Automatically select the quest reward with the highest vendor sell value."],
			},
			announce = {
				order = 8,
				type = "toggle",
				name = MERA.modName,
				desc = L["Combat Status, Skill gains"],
			},
			nameHover = {
				order = 10,
				type = "toggle",
				name = L["Name Hover"],
				desc = L["Shows the Unit Name on the mouse."],
			},
			powerBar = {
				order = 11,
				type = "toggle",
				name = L["Alt PowerBar"],
				desc = L["Replace the default Alt Power Bar."],
			},
		},
	}
end
tinsert(MER.Config, Misc)
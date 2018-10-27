local MER, E, L, V, P, G = unpack(select(2, ...))
local MAB = E:GetModule("mUIActionbars")
local BS = E:GetModule("mUIButtonStyle")

--Cache global variables
local format = string.format
local tinsert = table.insert
--WoW API / Variables

--Global variables that we don't cache, list them here for the mikk's Find Globals script
-- GLOBALS: AceGUIWidgetLSMlists, COLOR_PICKER

local function abTable()
	E.Options.args.mui.args.actionbars = {
		order = 7,
		type = "group",
		name = MAB.modName,
		args = {
			name = {
				order = 1,
				type = "header",
				name = MER:cOption(L["ActionBars"]),
			},
			general = {
				order = 2,
				type = "group",
				name = MER:cOption(L["General"]),
				guiInline = true,
				args = {
					transparent = {
						order = 1,
						type = "toggle",
						name = L["Transparent Backdrops"],
						desc = L["Applies transparency in all actionbar backdrops and actionbar buttons."],
						disabled = function() return not E.private.actionbar.enable end,
						get = function(info) return E.db.mui.actionbars[ info[#info] ] end,
						set = function(info, value) E.db.mui.actionbars[ info[#info] ] = value; MAB:TransparentBackdrops() end,
					},
					specBar = {
						order = 2,
						type = "toggle",
						name = L["Specialisation Bar"],
						disabled = function() return not E.private.actionbar.enable end,
						get = function(info) return E.db.mui.actionbars[ info[#info] ] end,
						set = function(info, value) E.db.mui.actionbars[ info[#info] ] = value; E:StaticPopup_Show("PRIVATE_RL"); end,
					},
					equipBar = {
						order = 3,
						type = "toggle",
						name = L["EquipSet Bar"],
						disabled = function() return not E.private.actionbar.enable end,
						get = function(info) return E.db.mui.actionbars[ info[#info] ] end,
						set = function(info, value) E.db.mui.actionbars[ info[#info] ] = value; E:StaticPopup_Show("PRIVATE_RL"); end,
					},
				},
			},
			microBar = {
				order = 3,
				type = "group",
				name = MER:cOption(L["Micro Bar"]),
				guiInline = true,
				args = {
					enable = {
						order = 1,
						type = "toggle",
						name = L["Enable"],
						disabled = function() return not E.private.actionbar.enable end,
						get = function(info) return E.db.mui.actionbars.microBar.enable end,
						set = function(info, value) E.db.mui.actionbars.microBar.enable = value; E:StaticPopup_Show("PRIVATE_RL"); end,
					},
					hideInCombat = {
						order = 2,
						type = "toggle",
						name = L["Hide In Combat"],
						disabled = function() return not E.private.actionbar.enable end,
						get = function(info) return E.db.mui.actionbars.microBar.hideInCombat end,
						set = function(info, value) E.db.mui.actionbars.microBar.hideInCombat = value; MAB:CombatToggle(); end,
					},
				},
			},
		},
	}
end
tinsert(MER.Config, abTable)

local function ButtonStyleTable()
	E.Options.args.mui.args.actionbars.args.buttonstyle = {
		order = 8,
		type = "group",
		name = BS.modName,
		guiInline = true,
		get = function(info) return E.db.mui.actionbars.buttonStyle[ info[#info] ] end,
		set = function(info, value) E.db.mui.actionbars.buttonStyle[ info[#info] ] = value; BS:UpdateButtons(); end,
		args = {
			credits = {
				order = 1,
				type = "group",
				name = MER:cOption(L["Credits"]),
				guiInline = true,
				args = {
					tukui = {
						order = 1,
						type = "description",
						fontSize = "medium",
						name = format("|cff9482c9Some code in this Addon was written by ChaosVoid and is used here under permission.|r"),
					},
				},
			},
			general = {
				order = 2,
				type = "group",
				name = MER:cOption(L["General"]),
				args = {
					enabled = {
						type = "toggle",
						order = 1,
						name = L["Enable"],
						desc = L["Enable the button style."],
					},
					texture = {
						type = "select", dialogControl = 'LSM30_Statusbar',
						order = 4,
						name = L["Texture"],
						desc = L["The texture to use."],
						values = AceGUIWidgetLSMlists.statusbar,
					},
					alpha = {
						order = 12,
						type = "range",
						name = L["Alpha"],
						isPercent = true,
						min = 0, max = 1, step = 0.01,
					},
				},
			},
		}
	}
end
tinsert(MER.Config, ButtonStyleTable)

local function ButtonBorderTable()
	E.Options.args.mui.args.actionbars.args.buttonborder = {
		order = 9,
		type = "group",
		name = L["ActionButton Border"],
		guiInline = true,
		get = function(info) return E.db.mui.actionbars.buttonBorder[ info[#info] ] end,
		set = function(info, value) E.db.mui.actionbars.buttonBorder[ info[#info] ] = value; E:StaticPopup_Show("PRIVATE_RL"); end,
		args = {
			general = {
				order = 1,
				type = "group",
				name = MER:cOption(L["General"]),
				args = {
					enabled = {
						type = "toggle",
						order = 1,
						name = L["Enable"],
						desc = L["Enable the button border style."],
					},
					color = {
						order = 2,
						type = "color",
						name = COLOR_PICKER,
						hasAlpha = true,
						get = function(info)
							local t = E.db.mui.actionbars.buttonBorder[ info[#info] ]
							local d = P.mui.actionbars.buttonBorder[info[#info]]
							return t.r, t.g, t.b, t.a, d.r, d.g, d.b, d.a
							end,
						set = function(info, r, g, b, a)
							E.db.mui.actionbars.buttonBorder[ info[#info] ] = {}
							local t = E.db.mui.actionbars.buttonBorder[ info[#info] ]
							t.r, t.g, t.b, t.a = r, g, b, a
							BS:BorderColor()
						end,
					},
				},
			},
		}
	}
end
tinsert(MER.Config, ButtonBorderTable)
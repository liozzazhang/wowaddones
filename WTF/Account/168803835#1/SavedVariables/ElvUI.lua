
ElvDB = {
	["profileKeys"] = {
		["刺灬环 - 朵丹尼尔"] = "Minimalistic",
	},
	["gold"] = {
		["朵丹尼尔"] = {
			["刺灬环"] = 12992021,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
				},
			},
		},
		["uiScale"] = "0.64",
		["Ver"] = "20181016A",
	},
	["profiles"] = {
		["Default"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1172",
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1172",
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelHeight"] = 146,
				["panelColor"] = {
					["a"] = 0.9,
				},
			},
			["mui"] = {
				["dbCleaned"] = true,
				["chat"] = {
					["isExpanded"] = false,
				},
				["installed"] = true,
			},
			["AuraWatch"] = {
				["myclass"] = "PALADIN",
				["loadDefault"] = true,
				["ver"] = 2,
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 84963,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 184662,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 205191,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 231895,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 642,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 86659,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 105809,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 31884,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 152262,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 31850,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 498,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 214202,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 132403,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 85499,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 267611,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 54149,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 114250,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 223819,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 85416,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 157048,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 209785,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 267799,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 209202,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 25771,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 197277,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 183218,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 209202,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 4987,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 96231,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 20066,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 853,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 20271,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 26573,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 31935,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 223306,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 85222,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 114165,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 1044,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 152262,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 214202,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 85499,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 498,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 114158,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 115750,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 105809,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 210220,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 31821,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 6940,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 31884,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 31850,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 86659,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 1022,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [32]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
		},
		["刺灬环 - 朵丹尼尔"] = {
			["currentTutorial"] = 2,
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "PALADIN",
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 84963,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 184662,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 205191,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 231895,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 642,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 86659,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 105809,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 31884,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 152262,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 31850,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 498,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 214202,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 132403,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 85499,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [14]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 267611,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 54149,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 114250,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 223819,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 85416,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 157048,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 209785,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 267799,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 209202,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 25771,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [3]
							{
								["AuraID"] = 197277,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 183218,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 209202,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 4987,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 96231,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 20066,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 853,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 20271,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 26573,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 31935,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 223306,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 85222,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 114165,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 1044,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 152262,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 214202,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 85499,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 498,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 114158,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 115750,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 105809,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 210220,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 31821,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 6940,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 31884,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 31850,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 86659,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 1022,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [32]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
				["ver"] = 2,
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelHeight"] = 146,
				["panelColor"] = {
					["a"] = 0.9,
				},
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1172",
			},
			["mui"] = {
				["dbCleaned"] = true,
				["chat"] = {
					["isExpanded"] = false,
				},
				["installed"] = true,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["刺灬环 - 朵丹尼尔"] = "刺灬环 - 朵丹尼尔",
	},
	["profiles"] = {
		["刺灬环 - 朵丹尼尔"] = {
			["install_complete"] = "10.82",
		},
	},
}

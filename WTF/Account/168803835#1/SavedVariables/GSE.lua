
GSEOptions = {
	["HideLoginMessage"] = false,
	["use2"] = false,
	["STANDARDFUNCS"] = "|cff55ddcc",
	["showGSEUsers"] = false,
	["UnfoundSpellIDs"] = {
	},
	["COMMENT"] = "|cff55cc55",
	["use14"] = false,
	["DefaultImportAction"] = "MERGE",
	["EQUALS"] = "|cffccddee",
	["use11"] = false,
	["sendDebugOutputToChatWindow"] = false,
	["CreateGlobalButtons"] = false,
	["Update2305"] = true,
	["debug"] = false,
	["UseWLMExportFormat"] = true,
	["use6"] = false,
	["CommandColour"] = "|cFF00FF00",
	["autoCreateMacroStubsClass"] = true,
	["UNKNOWN"] = "|cffff6666",
	["Updated801"] = true,
	["DisabledSequences"] = {
	},
	["DefaultDisabledMacroIcon"] = "Interface\\Icons\\INV_MISC_BOOK_08",
	["DebugPrintModConditionsOnKeyPress"] = false,
	["AddInPacks"] = {
		["Samples"] = {
			["Name"] = "Samples",
			["Version"] = "2402",
			["SequenceNames"] = {
				"Assorted Sample Macros", -- [1]
			},
		},
	},
	["sendDebugOutputToDebugOutput"] = false,
	["hideSoundErrors"] = false,
	["ErroneousSpellID"] = {
	},
	["showGSEoocqueue"] = true,
	["STRING"] = "|cff888888",
	["requireTarget"] = false,
	["overflowPersonalMacros"] = false,
	["hideUIErrors"] = false,
	["TitleColour"] = "|cFFFF0000",
	["useTranslator"] = false,
	["initialised"] = true,
	["INDENT"] = "|cffccaa88",
	["DebugModules"] = {
		["Translator"] = false,
		["GUI"] = false,
		["Storage"] = false,
		["Editor"] = false,
		["Versions"] = false,
		["API"] = false,
		["Viewer"] = false,
		["Transmission"] = false,
	},
	["resetOOC"] = true,
	["MacroResetModifiers"] = {
		["Alt"] = false,
		["LeftControl"] = false,
		["LeftButton"] = false,
		["LeftAlt"] = false,
		["RighttButton"] = false,
		["RightAlt"] = false,
		["RightShift"] = false,
		["Button5"] = false,
		["AnyMod"] = false,
		["RightControl"] = false,
		["Control"] = false,
		["Shift"] = false,
		["LeftShift"] = false,
		["Button4"] = false,
		["MiddleButton"] = false,
	},
	["filterList"] = {
		["Spec"] = true,
		["Class"] = true,
		["Global"] = true,
		["All"] = false,
	},
	["EmphasisColour"] = "|cFFFFFF00",
	["UseVerboseExportFormat"] = false,
	["WOWSHORTCUTS"] = "|cffddaaff",
	["RealtimeParse"] = false,
	["deleteOrphansOnLogout"] = false,
	["ActiveSequenceVersions"] = {
	},
	["UnfoundSpells"] = {
		["Wake of Ashes"] = true,
		["Blessed Hammer"] = true,
		["Light of the Protector"] = true,
		["Avenger's Shield"] = true,
		["Shield of the Rghteous"] = true,
		["Judgement"] = true,
	},
	["AuthorColour"] = "|cFF00D1FF",
	["autoCreateMacroStubsGlobal"] = false,
	["clearUIErrors"] = false,
	["NUMBER"] = "|cffffaa00",
	["use12"] = false,
	["use13"] = false,
	["NormalColour"] = "|cFFFFFFFF",
	["CONCAT"] = "|cffcc7777",
	["saveAllMacrosLocal"] = true,
	["setDefaultIconQuestionMark"] = true,
	["KEYWORD"] = "|cff88bbdd",
	["use1"] = false,
}
GSELibrary = {
	[2] = {
		["SAM_RETAOE"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/tls-ret-macro/",
			["Talents"] = "2,2,2,1,1,2,2",
			["Mythic"] = -1,
			["Author"] = "TimothyLuke",
			["ManualIntervention"] = false,
			["PVP"] = 0,
			["Lang"] = "enUS",
			["Default"] = 1,
			["SpecID"] = 70,
			["Help"] = "A simple Ret AOE Macro\nShift has Avenging Wrath\nControl has Justicar's Vengeance",
			["Raid"] = -1,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["MacroVersions"] = {
				{
					"/cast 35395", -- [1]
					"/cast 53385", -- [2]
					"/cast 20271", -- [3]
					"/cast 184575", -- [4]
					"/cast Wake of Ashes", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyRelease"] = {
					},
					["SoundErrorPrevention"] = true,
					["PreMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:shift] 31884", -- [2]
						"/cast [mod:ctrl] 215661", -- [3]
					},
				}, -- [1]
			},
		},
		["SAM_HOLYPALADIN"] = {
			["Talents"] = "3323122",
			["Default"] = 1,
			["Help"] = "Simple Holy Paladin DPS Macro",
			["MacroVersions"] = {
				{
					"/cast 35395", -- [1]
					"/cast 26573", -- [2]
					"/cast [@player] 114158", -- [3]
					"/cast Judgement", -- [4]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["SpecID"] = 65,
			["Author"] = "TimothyLuke",
			["ManualIntervention"] = false,
		},
		["SAM_PROT"] = {
			["Talents"] = "3221222",
			["Default"] = 1,
			["Help"] = "Simple Prot Macro.\nMod Shift has Avenging Wrath",
			["SpecID"] = 66,
			["Author"] = "TimothyLuke",
			["MacroVersions"] = {
				{
					"/cast Blessed Hammer", -- [1]
					"/cast 26573", -- [2]
					"/cast Shield of the Rghteous", -- [3]
					"/cast Avenger's Shield", -- [4]
					"/cast Light of the Protector", -- [5]
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:alt] 31884", -- [2]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = false,
		},
		["SAM_RET"] = {
			["Helplink"] = "https://wowlazymacros.com/forums/topic/tls-ret-macro/",
			["Talents"] = "2,2,2,1,1,2,2",
			["Author"] = "TimothyLuke",
			["ManualIntervention"] = false,
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast 35395", -- [1]
					"/cast 85256", -- [2]
					"/cast 20271", -- [3]
					"/cast 184575", -- [4]
					"/cast Wake of Ashes", -- [5]
					["PostMacro"] = {
					},
					["StepFunction"] = "Priority",
					["KeyPress"] = {
						"/targetenemy [noharm][dead]", -- [1]
						"/cast [mod:shift] 31884", -- [2]
						"/cast [mod:ctrl] 215661", -- [3]
					},
					["PreMacro"] = {
					},
					["SoundErrorPrevention"] = true,
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["Lang"] = "enUS",
			["SpecID"] = 70,
			["Icon"] = "INV_MISC_QUESTIONMARK",
			["Help"] = "A simple Ret  Macro\nShift has Avenging Wrath\nControl has Justicar's Vengeance",
		},
	},
	[0] = {
	},
}


ElvDB = {
	["profileKeys"] = {
		["Cernarius - 燃烧之刃"] = "DPS",
		["浠浠的面包师 - 燃烧之刃"] = "DPS",
		["Calia - 燃烧之刃"] = "Calia - 燃烧之刃",
		["Garonah - 罗宁"] = "DPS",
		["我是蒙牛 - 燃烧之刃"] = "DPS",
		["浠浠的海洋球 - 燃烧之刃"] = "DPS",
		["Tyrander - 燃烧之刃"] = "DH",
		["浠浠的番茄酱 - 燃烧之刃"] = "DPS",
	},
	["gold"] = {
		["燃烧之刃"] = {
			["浠浠的海洋球"] = 1068061200,
			["我是蒙牛"] = 100000,
			["浠浠的面包师"] = 463825200,
			["Calia"] = 505506300,
			["Cernarius"] = 100815500,
			["Tyrander"] = 24587978,
			["浠浠的番茄酱"] = 1438600,
		},
		["罗宁"] = {
			["Garonah"] = 1097719100,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Cernarius - 燃烧之刃"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["global"] = {
		["general"] = {
			["smallerWorldMap"] = false,
			["commandBarSetting"] = "ENABLED",
			["animateConfig"] = false,
		},
		["uiScale"] = "0.64",
		["Ver"] = "20181025B",
		["userInformedNewChanges1"] = true,
		["unitframe"] = {
			["aurafilters"] = {
				["常驻buff"] = {
					["spells"] = {
					},
				},
				["Blacklist"] = {
					["spells"] = {
						[256460] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
		},
	},
	["profiles"] = {
		["Cernarius - 燃烧之刃"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 146,
					["hideInCombat"] = true,
					["hideInVehicle"] = true,
					["width"] = 8,
				},
				["reputation"] = {
					["hideInVehicle"] = true,
					["height"] = 146,
					["enable"] = true,
					["hideInCombat"] = true,
					["textSize"] = 10,
					["width"] = 8,
				},
				["experience"] = {
					["hideInVehicle"] = true,
					["height"] = 146,
					["hideInCombat"] = true,
					["textSize"] = 10,
					["width"] = 8,
				},
				["honor"] = {
					["enable"] = false,
					["hideOutsidePvP"] = true,
					["hideInCombat"] = true,
					["height"] = 155,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["size"] = 36,
				},
				["threat"] = {
					["enable"] = false,
				},
				["talkingHeadFrameScale"] = 0.7,
				["interruptAnnounce"] = "RAID",
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["backdropcolor"] = {
					["r"] = 0.101,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationFontSize"] = 10,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMLEFT",
						},
						["lfgEye"] = {
							["xOffset"] = -3,
							["scale"] = 1.1,
						},
						["classHall"] = {
							["scale"] = 0.6,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 144,
				},
				["valuecolor"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["font"] = "Expressway",
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["a"] = 0.45,
					["b"] = 0.0549,
					["g"] = 0.0549,
					["r"] = 0.0549,
				},
				["numberPrefixStyle"] = "ENGLISH",
				["fontSize"] = 11,
				["decimalLenght"] = 0,
				["loginmessage"] = false,
			},
			["movers"] = {
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-277,178",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,177,18",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,57",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-20",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-9,-17",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-495,-457",
				["MER_LocPanel_Mover"] = "TOP,ElvUIParent,TOP,0,-2",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,808",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,292",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,511,226",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,571",
				["MER_MicroBarMover"] = "TOP,ElvUIParent,TOP,0,-15",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,277",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,50",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,50",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,465",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-175,50",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,325",
				["SpecializationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,17",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,250",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,288",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,503,12",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,250",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-65",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,250",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,1,-272",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-439,50",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,50",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-240,250",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-52,370",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,367",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-80,-300",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-45",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,18",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,50",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-531,21",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,20",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,280",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,626",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-215",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,50",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,519,250",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-9,-155",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,51",
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelThreshold"] = 815,
				["bagSize"] = 30,
				["itemLevelFontSize"] = 9,
				["moneyFormat"] = "CONDENSED",
				["bankWidth"] = 426,
				["bagWidth"] = 470,
				["bankSize"] = 30,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["timeStampFormat"] = "%H:%M ",
				["panelHeightRight"] = 146,
				["tabFontOutline"] = "OUTLINE",
				["keywordSound"] = "Whisper Alert",
				["tabFont"] = "Expressway",
				["keywords"] = "%MYNAME%, ElvUI, MerathilisUI",
				["tabFontSize"] = 10,
				["editBoxPosition"] = "ABOVE_CHAT",
				["copyChatLines"] = true,
				["font"] = "Expressway",
				["panelTabTransparency"] = true,
				["panelHeight"] = 146,
				["panelColorConverted"] = true,
				["panelWidthRight"] = 263,
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelWidth"] = 428,
			},
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["middle"] = "Skada",
							["right"] = "Gold",
						},
					},
				},
				["dbCleaned"] = true,
				["uiButtons"] = {
					["enable"] = true,
				},
				["locPanel"] = {
					["enable"] = false,
					["font"] = "Expressway",
					["colorType"] = "CLASS",
				},
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["unitframe"] = {
				["fontSize"] = 10,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentAurabars"] = true,
					["healthclass"] = true,
				},
				["font"] = "Expressway",
				["smoothbars"] = true,
				["statusbar"] = "MerathilisFlat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["position"] = "CENTER",
						},
						["customTexts"] = {
						},
						["raidicon"] = {
							["yOffset"] = 15,
							["position"] = "TOP",
						},
						["height"] = 32,
						["width"] = 100,
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 32,
							["latency"] = true,
							["width"] = 100,
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "Health",
							["text_format"] = "[name:medium]",
						},
						["height"] = 29,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 6,
							["xOffset"] = 0,
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["perrow"] = 3,
							["fontSize"] = 12,
							["sizeOverride"] = 30,
							["yOffset"] = 1,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["pvpIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 0.5,
							["xOffset"] = 7,
							["enable"] = true,
							["yOffset"] = 7,
						},
						["customTexts"] = {
							["Resting"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[mUI-resting]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["texture"] = "CUSTOM",
							["customTexture"] = "Interface\\AddOns\\ElvUI_MerathilisUI\\media\\textures\\fist.blp",
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["enable"] = true,
							["transparent"] = true,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["orientation"] = "RIGHT",
						["height"] = 50,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 0,
							["hideonnpc"] = true,
							["text_format"] = "[perpp]",
							["height"] = 7,
						},
						["classbar"] = {
							["height"] = 5,
							["additionalPowerText"] = false,
							["fill"] = "filled",
							["autoHide"] = true,
						},
						["raidicon"] = {
							["yOffset"] = 15,
							["position"] = "TOP",
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 26,
							["xOffset"] = 2,
							["perrow"] = 5,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 14,
						},
						["threatStyle"] = "HEALTHBORDER",
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 9,
							["text_format"] = "[powercolor][power:percent]",
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["Life"] = {
								["attachTextTo"] = "Health",
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["size"] = 14,
							},
							["Class"] = {
								["attachTextTo"] = "InfoPanel",
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][smartclass][difficultycolor][level][shortclassification]",
								["yOffset"] = 1,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["size"] = 14,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 1,
								["text_format"] = "[name:medium]",
								["size"] = 11,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 15,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 13,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["spacing"] = 22,
						["height"] = 35,
						["buffs"] = {
							["xOffset"] = -2,
							["sizeOverride"] = 32,
							["countFontSize"] = 12,
							["yOffset"] = 10,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = 6,
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["width"] = 156,
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["useBlacklist"] = false,
							["xOffset"] = -4,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
							["clickThrough"] = true,
							["useFilter"] = "Whitlist (Strict)",
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["size"] = 26,
							["font"] = "Merathilis Prototype",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["classHover"] = true,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["heal"] = true,
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["size"] = 9,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["enable"] = true,
							["attachTextTo"] = "Health",
							["height"] = 3,
							["position"] = "CENTER",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["width"] = 69,
						["infoPanel"] = {
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
						},
						["height"] = 35,
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconSize"] = 20,
							["latency"] = true,
							["width"] = 100,
							["insideInfoPanel"] = false,
						},
						["height"] = 32,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["position"] = "RIGHT",
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["maxDuration"] = 0,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Merathilis Prototype",
							["size"] = 20,
						},
						["numGroups"] = 4,
						["buffIndicator"] = {
							["size"] = 10,
							["fontSize"] = 11,
						},
						["roleIcon"] = {
							["heal"] = true,
							["size"] = 10,
							["position"] = "TOPLEFT",
						},
						["groupBy"] = "ROLE",
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 4,
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["font"] = "Merathilis Tukui",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "[namecolor][statustimer]",
								["yOffset"] = -10,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[name:medium:status]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["colorOverride"] = "FORCE_ON",
						["width"] = 77,
						["infoPanel"] = {
							["height"] = 13,
							["transparent"] = true,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["countFontSize"] = 12,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "MER_RaidCDs",
							["noDuration"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 35,
						["verticalSpacing"] = 2,
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 15,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["raidicon"] = {
							["yOffset"] = 15,
							["position"] = "TOP",
						},
						["debuffs"] = {
							["fontSize"] = 12,
							["sizeOverride"] = 28,
							["perrow"] = 4,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["latency"] = true,
						},
						["customTexts"] = {
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI] | [power:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Class"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[faction:icon][namecolor][smartclass] [difficultycolor][level][shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["size"] = 16,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
								["text_format"] = "[name:abbrev]",
								["yOffset"] = 0,
							},
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 24,
							["enable"] = true,
							["transparent"] = true,
						},
						["orientation"] = "LEFT",
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = -32,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["scale"] = 0.5,
							["xOffset"] = -7,
							["enable"] = true,
							["yOffset"] = 7,
						},
						["height"] = 50,
						["buffs"] = {
							["attachTo"] = "Health",
							["priority"] = "Personal,Boss,Whitelist,Blacklist,PlayerBuffs,nonPersonal",
							["sizeOverride"] = 22,
							["yOffset"] = 1,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["position"] = "RIGHT",
							["clickThrough"] = true,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 3,
						},
						["rdebuffs"] = {
							["font"] = "Merathilis Prototype",
							["size"] = 20,
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = 1,
							["size"] = 10,
							["position"] = "TOPLEFT",
							["yOffset"] = -1,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
							["name"] = {
								["text_format"] = "[name:short]",
							},
							["enable"] = true,
							["xOffset"] = 0,
							["height"] = 16,
							["width"] = 79,
						},
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["height"] = 4,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "Health",
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[name:medium:status]",
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["buffIndicator"] = {
							["size"] = 10,
							["fontSize"] = 11,
						},
						["width"] = 79,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["countFontSize"] = 12,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "MER_RaidCDs",
							["noDuration"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["orientation"] = "MIDDLE",
						["height"] = 45,
						["verticalSpacing"] = 0,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
							["width"] = 60,
							["xOffset"] = 0,
							["yOffset"] = -1,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 15,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["noCombatHover"] = true,
				["wordWrap"] = true,
				["panelTransparency"] = true,
				["time24"] = true,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["actionbar5"] = false,
				["goldCoins"] = true,
				["font"] = "Expressway",
				["actionbar3"] = false,
				["fontOutline"] = "OUTLINE",
				["leftChatPanel"] = false,
				["fontSize"] = 10,
				["goldFormat"] = "CONDENSED",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 10,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 2,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["bar6"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["buttonspacing"] = 1,
					["buttonsize"] = 32,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
					["backdropSpacing"] = 1,
				},
				["extraActionButton"] = {
					["scale"] = 0.75,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["buttonspacing"] = 2,
					["buttonsize"] = 32,
					["buttons"] = 8,
					["showGrid"] = false,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
					["backdropSpacing"] = 3,
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["buttons"] = 8,
					["buttonspacing"] = 2,
					["backdropSpacing"] = 3,
					["buttonsize"] = 32,
				},
				["bar5"] = {
					["buttons"] = 10,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 2,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["font"] = "Expressway",
				["desaturateOnCooldown"] = true,
				["showGrid"] = false,
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 9,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 9,
					["buttonsize"] = 24,
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsize"] = 24,
				},
			},
			["nameplates"] = {
				["durationFontOutline"] = "OUTLINE",
				["threat"] = {
					["useThreatColor"] = false,
					["goodScale"] = 1,
					["badScale"] = 1,
				},
				["durationFontSize"] = 9,
				["stackFont"] = "Expressway",
				["customColor"] = false,
				["font"] = "Expressway",
				["statusbar"] = "MerathilisFlat",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["filters"] = {
								["priority"] = "Blacklist,MER_Blacklist,Personal,CCDebuffs",
							},
							["baseHeight"] = 16,
							["numAuras"] = 5,
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Blacklist,RaidDebuffsElvUI,blockNoDuration,CastByUnit,PlayerBuffs,TurtleBuffs",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Boss,TurtleBuffs,Personal",
							},
						},
						["healthbar"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
					},
					["HEALER"] = {
						["showLevel"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["filters"] = {
								["priority"] = "blockNoDuration,Personal,Boss,CCDebuffs,Blacklist",
							},
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
					},
					["PLAYER"] = {
						["showName"] = true,
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["powerbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["visibility"] = {
							["showInCombat"] = false,
						},
						["showLevel"] = true,
					},
				},
				["healthFont"] = "Expressway",
				["durationFont"] = "Expressway",
				["targetScale"] = 1.05,
				["fontSize"] = 11,
				["healthFontSize"] = 10,
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DRUID",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 93400,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 81192,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 16886,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 96206,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 16870,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 69369,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126646,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126533,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126597,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 126659,
								["UnitID"] = "player",
							}, -- [19]
							{
								["AuraID"] = 126577,
								["UnitID"] = "player",
							}, -- [20]
							{
								["AuraID"] = 126588,
								["UnitID"] = "player",
							}, -- [21]
							{
								["AuraID"] = 116660,
								["UnitID"] = "player",
							}, -- [22]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [23]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [24]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [25]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [26]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 33763,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 774,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 8936,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 117679,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 102560,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 102543,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 102558,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 61336,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 106922,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 22812,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 102342,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 62606,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 124769,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 52610,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 50334,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 5217,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 112071,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 48505,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 16689,
								["UnitID"] = "player",
							}, -- [19]
							{
								["AuraID"] = 48391,
								["UnitID"] = "player",
							}, -- [20]
							{
								["AuraID"] = 1850,
								["UnitID"] = "player",
							}, -- [21]
							{
								["AuraID"] = 5229,
								["UnitID"] = "player",
							}, -- [22]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 8921,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 93402,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 1822,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 1079,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 9007,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 33745,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 77758,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 82365,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 45334,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 58180,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["auras"] = {
				["fadeThreshold"] = 10,
				["debuffs"] = {
					["horizontalSpacing"] = 5,
					["size"] = 42,
				},
				["buffs"] = {
					["horizontalSpacing"] = 10,
					["verticalSpacing"] = 15,
					["wrapAfter"] = 10,
				},
				["font"] = "Merathilis Roboto-Black",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
				["style"] = "inset",
				["smallTextFontSize"] = 11,
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["fontSize"] = 11,
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
				["font"] = "Expressway",
			},
			["unitframe"] = {
				["fontSize"] = 9,
				["fontOutline"] = "THICKOUTLINE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Blank",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["healPrediction"] = true,
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["width"] = 110,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 17,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["threatStyle"] = "NONE",
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 140,
						["height"] = 28,
						["health"] = {
							["yOffset"] = -6,
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconSize"] = 54,
							["height"] = 35,
							["iconAttached"] = false,
							["width"] = 478,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["font"] = "Expressway",
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["leftChatPanel"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["BottomMiniPanel"] = "Time",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["nameplates"] = {
				["filters"] = {
				},
			},
			["chat"] = {
				["fadeUndockedTabs"] = false,
				["font"] = "Expressway",
				["fontSize"] = 11,
				["fadeTabsNoBackdrop"] = false,
				["tabFont"] = "Expressway",
				["editBoxPosition"] = "ABOVE_CHAT",
				["tabFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["bags"] = {
				["countFontSize"] = 9,
				["itemLevelFontSize"] = 9,
			},
		},
		["Tyrander - 燃烧之刃"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1172",
			},
			["mui"] = {
				["dbCleaned"] = true,
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEMONHUNTER",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 187827,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 218256,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 196718,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 178470,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 203720,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 227225,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 196555,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 207810,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
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
								["AuraID"] = 203981,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 212988,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 208628,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 162919,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 162913,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 162915,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 162917,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 60233,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 127967,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 127926,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 127924,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 127914,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 201408,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 201410,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 181706,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
							{
								["AuraID"] = 182060,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [16]
							{
								["AuraID"] = 177102,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [17]
							{
								["AuraID"] = 177056,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [18]
							{
								["AuraID"] = 177053,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [19]
							{
								["AuraID"] = 176937,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [20]
							{
								["AuraID"] = 176460,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [21]
							{
								["AuraID"] = 176876,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [22]
							{
								["AuraID"] = 176982,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [23]
							{
								["AuraID"] = 176873,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [24]
							{
								["AuraID"] = 183931,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [25]
							{
								["AuraID"] = 165534,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [26]
							{
								["AuraID"] = 184770,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [27]
							{
								["AuraID"] = 165824,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [28]
							{
								["AuraID"] = 176878,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [29]
							{
								["AuraID"] = 176984,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [30]
							{
								["AuraID"] = 176939,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [31]
							{
								["AuraID"] = 177067,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [32]
							{
								["AuraID"] = 177597,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [33]
							{
								["AuraID"] = 177035,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [34]
							{
								["AuraID"] = 177038,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [35]
							{
								["AuraID"] = 165542,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [36]
							{
								["AuraID"] = 165485,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [37]
							{
								["AuraID"] = 183926,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [38]
							{
								["AuraID"] = 184270,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [39]
							{
								["AuraID"] = 184293,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [40]
							{
								["AuraID"] = 165822,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [41]
							{
								["AuraID"] = 159679,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [42]
							{
								["AuraID"] = 173322,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [43]
							{
								["AuraID"] = 159678,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [44]
							{
								["AuraID"] = 159676,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [45]
							{
								["AuraID"] = 159234,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [46]
							{
								["AuraID"] = 159675,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [47]
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
						["Interval"] = 4,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 204598,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 204490,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 207685,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 204843,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 207744,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 224509,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 206491,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
						},
						["IconSize"] = 48,
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
				},
			},
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
			},
		},
		["我是蒙牛 - 燃烧之刃"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MONK",
				["ver"] = 2,
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 120954,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 215479,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 125174,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 122783,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 122278,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 213664,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 152173,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 137639,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 197908,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 116680,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 214372,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 197916,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 197919,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 213341,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [14]
							{
								["AuraID"] = 119085,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
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
								["AuraID"] = 116768,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 199888,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 246328,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 129914,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 202090,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 195321,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 196741,
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
								["AuraID"] = 115080,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 124273,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 121253,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 123725,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 214326,
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
								["AuraID"] = 115450,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 116705,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 115078,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 115072,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 107428,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 115546,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 124081,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 115098,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 113656,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 123986,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 202162,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 152175,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 116844,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 116680,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 122278,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 101545,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 115288,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 122783,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 152173,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 122470,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 115080,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 213664,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 116849,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 123904,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 191837,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 162530,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 115203,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [33]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [34]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [35]
							{
								["AuraID"] = 107079,
								["filter"] = "CD",
							}, -- [36]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [37]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [38]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [39]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [40]
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
			},
			["currentTutorial"] = 1,
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
			},
		},
		["燃烧之刃"] = {
		},
		["Calia - 燃烧之刃"] = {
			["databars"] = {
				["azerite"] = {
					["height"] = 178,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 14,
				["backdropfadecolor"] = {
					["a"] = 0.5,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["bordercolor"] = {
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["backdropcolor"] = {
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-274,339",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,464",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,17",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-30",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,332,174",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-229",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,251,204",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-3,306",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-162,141",
				["ExperienceBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-436,22",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,302",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-551",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,610",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,30",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,62",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-17,226",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-7,21",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,22",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,17",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-428",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-82",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-290",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,226",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,383",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,338,430",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,403",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-52,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,206",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,904",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-274,303",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,318",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,309",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-198,20",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,274,300",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-176",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,20",
			},
			["bags"] = {
				["junkIcon"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEATHKNIGHT",
				["ver"] = 2,
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 125359,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 116768,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 118864,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 115307,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126646,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126533,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126597,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 126588,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 116660,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [19]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [20]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [21]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [22]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 120954,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 115288,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 115308,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 116740,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 125174,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 115213,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 122783,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 119085,
								["UnitID"] = "player",
							}, -- [8]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["UnitID"] = "target",
								["AuraID"] = 123725,
								["Caster"] = "player",
							}, -- [1]
							{
								["UnitID"] = "target",
								["AuraID"] = 116330,
								["Caster"] = "player",
							}, -- [2]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "通用监视组",
						["List"] = {
							{
								["AuraID"] = 188023,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 11392,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 105707,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 175833,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 175790,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 2379,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 90355,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 160452,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 178207,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 146555,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 2825,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 32182,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 80353,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 126389,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 54861,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
							{
								["AuraID"] = 55001,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [16]
							{
								["AuraID"] = 173260,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [17]
							{
								["AuraID"] = 156136,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [18]
							{
								["AuraID"] = 26297,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [19]
							{
								["AuraID"] = 20572,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [20]
							{
								["AuraID"] = 68992,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [21]
							{
								["AuraID"] = 28880,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [22]
							{
								["AuraID"] = 58984,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [23]
							{
								["AuraID"] = 65116,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [24]
							{
								["AuraID"] = 43681,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [25]
							{
								["AuraID"] = 23451,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [26]
							{
								["AuraID"] = 134851,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [27]
							{
								["AuraID"] = 116849,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [28]
							{
								["AuraID"] = 47788,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [29]
							{
								["AuraID"] = 33206,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [30]
							{
								["AuraID"] = 102342,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [31]
							{
								["AuraID"] = 31821,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [32]
							{
								["AuraID"] = 1022,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [33]
							{
								["AuraID"] = 6940,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [34]
							{
								["AuraID"] = 204018,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [35]
							{
								["AuraID"] = 114030,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [36]
							{
								["AuraID"] = 97463,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [37]
							{
								["AuraID"] = 64901,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [38]
							{
								["AuraID"] = 29166,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [39]
							{
								["AuraID"] = 8178,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [40]
							{
								["AuraID"] = 116841,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [41]
							{
								["AuraID"] = 65081,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [42]
							{
								["AuraID"] = 121557,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [43]
							{
								["AuraID"] = 77764,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [44]
							{
								["AuraID"] = 1044,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [45]
							{
								["AuraID"] = 57934,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [46]
							{
								["AuraID"] = 130,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [47]
							{
								["AuraID"] = 1706,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [48]
							{
								["AuraID"] = 108194,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [49]
							{
								["AuraID"] = 91797,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [50]
							{
								["AuraID"] = 91800,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [51]
							{
								["AuraID"] = 33786,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [52]
							{
								["AuraID"] = 99,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [53]
							{
								["AuraID"] = 5211,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [54]
							{
								["AuraID"] = 22570,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [55]
							{
								["AuraID"] = 163505,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [56]
							{
								["AuraID"] = 3355,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [57]
							{
								["AuraID"] = 19386,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [58]
							{
								["AuraID"] = 117526,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [59]
							{
								["AuraID"] = 24394,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [60]
							{
								["AuraID"] = 118,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [61]
							{
								["AuraID"] = 82691,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [62]
							{
								["AuraID"] = 31661,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [63]
							{
								["AuraID"] = 115078,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [64]
							{
								["AuraID"] = 119381,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [65]
							{
								["AuraID"] = 120086,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [66]
							{
								["AuraID"] = 20066,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [67]
							{
								["AuraID"] = 853,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [68]
							{
								["AuraID"] = 105421,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [69]
							{
								["AuraID"] = 605,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [70]
							{
								["AuraID"] = 64044,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [71]
							{
								["AuraID"] = 8122,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [72]
							{
								["AuraID"] = 87204,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [73]
							{
								["AuraID"] = 6770,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [74]
							{
								["AuraID"] = 2094,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [75]
							{
								["AuraID"] = 1833,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [76]
							{
								["AuraID"] = 408,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [77]
							{
								["AuraID"] = 199804,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [78]
							{
								["AuraID"] = 1776,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [79]
							{
								["AuraID"] = 51514,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [80]
							{
								["AuraID"] = 118905,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [81]
							{
								["AuraID"] = 118345,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [82]
							{
								["AuraID"] = 118699,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [83]
							{
								["AuraID"] = 6358,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [84]
							{
								["AuraID"] = 115268,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [85]
							{
								["AuraID"] = 5484,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [86]
							{
								["AuraID"] = 89766,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [87]
							{
								["AuraID"] = 30283,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [88]
							{
								["AuraID"] = 6789,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [89]
							{
								["AuraID"] = 171156,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [90]
							{
								["AuraID"] = 5246,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [91]
							{
								["AuraID"] = 132169,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [92]
							{
								["AuraID"] = 132168,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [93]
							{
								["AuraID"] = 107079,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [94]
							{
								["AuraID"] = 20549,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [95]
							{
								["AuraID"] = 47476,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [96]
							{
								["AuraID"] = 78675,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [97]
							{
								["AuraID"] = 31935,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [98]
							{
								["AuraID"] = 15487,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [99]
							{
								["AuraID"] = 1330,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [100]
							{
								["AuraID"] = 31117,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [101]
							{
								["AuraID"] = 28730,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [102]
							{
								["AuraID"] = 45524,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [103]
							{
								["AuraID"] = 339,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [104]
							{
								["AuraID"] = 102359,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [105]
							{
								["AuraID"] = 45334,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [106]
							{
								["AuraID"] = 135373,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [107]
							{
								["AuraID"] = 136634,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [108]
							{
								["AuraID"] = 198121,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [109]
							{
								["AuraID"] = 122,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [110]
							{
								["AuraID"] = 157997,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [111]
							{
								["AuraID"] = 33395,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [112]
							{
								["AuraID"] = 116706,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [113]
							{
								["AuraID"] = 114404,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [114]
							{
								["AuraID"] = 64695,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [115]
							{
								["AuraID"] = 170996,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [116]
							{
								["AuraID"] = 58180,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [117]
							{
								["AuraID"] = 61391,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [118]
							{
								["AuraID"] = 5116,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [119]
							{
								["AuraID"] = 54644,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [120]
							{
								["AuraID"] = 135299,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [121]
							{
								["AuraID"] = 162546,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [122]
							{
								["AuraID"] = 194279,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [123]
							{
								["AuraID"] = 35346,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [124]
							{
								["AuraID"] = 50433,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [125]
							{
								["AuraID"] = 157981,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [126]
							{
								["AuraID"] = 120,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [127]
							{
								["AuraID"] = 228671,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [128]
							{
								["AuraID"] = 31589,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [129]
							{
								["AuraID"] = 116,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [130]
							{
								["AuraID"] = 44614,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [131]
							{
								["AuraID"] = 15407,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [132]
							{
								["AuraID"] = 183218,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [133]
							{
								["AuraID"] = 26679,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [134]
							{
								["AuraID"] = 3409,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [135]
							{
								["AuraID"] = 3600,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [136]
							{
								["AuraID"] = 77505,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [137]
							{
								["AuraID"] = 196840,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [138]
							{
								["AuraID"] = 51490,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [139]
							{
								["AuraID"] = 170995,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [140]
							{
								["AuraID"] = 17962,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [141]
							{
								["AuraID"] = 1715,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [142]
							{
								["AuraID"] = 12323,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [143]
							{
								["AuraID"] = 7922,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [144]
							{
								["AuraID"] = 77606,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [145]
							{
								["AuraID"] = 116888,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [146]
							{
								["AuraID"] = 87023,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [147]
							{
								["AuraID"] = 206491,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [148]
							{
								["AuraID"] = 125174,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [149]
							{
								["AuraID"] = 76577,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [150]
							{
								["AuraID"] = 94794,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [151]
							{
								["AuraID"] = 48707,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [152]
							{
								["AuraID"] = 115018,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [153]
							{
								["AuraID"] = 48792,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [154]
							{
								["AuraID"] = 51271,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [155]
							{
								["AuraID"] = 108194,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [156]
							{
								["AuraID"] = 91800,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [157]
							{
								["AuraID"] = 91797,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [158]
							{
								["AuraID"] = 47476,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [159]
							{
								["AuraID"] = 162264,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [160]
							{
								["AuraID"] = 188501,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [161]
							{
								["AuraID"] = 196555,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [162]
							{
								["AuraID"] = 207810,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [163]
							{
								["AuraID"] = 227225,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [164]
							{
								["AuraID"] = 61336,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [165]
							{
								["AuraID"] = 22812,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [166]
							{
								["AuraID"] = 102342,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [167]
							{
								["AuraID"] = 170856,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [168]
							{
								["AuraID"] = 77764,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [169]
							{
								["AuraID"] = 117679,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [170]
							{
								["AuraID"] = 106951,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [171]
							{
								["AuraID"] = 33786,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [172]
							{
								["AuraID"] = 5211,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [173]
							{
								["AuraID"] = 163505,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [174]
							{
								["AuraID"] = 22570,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [175]
							{
								["AuraID"] = 99,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [176]
							{
								["AuraID"] = 78675,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [177]
							{
								["AuraID"] = 339,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [178]
							{
								["AuraID"] = 186265,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [179]
							{
								["AuraID"] = 5384,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [180]
							{
								["AuraID"] = 118922,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [181]
							{
								["AuraID"] = 3355,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [182]
							{
								["AuraID"] = 19386,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [183]
							{
								["AuraID"] = 117526,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [184]
							{
								["AuraID"] = 24394,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [185]
							{
								["AuraID"] = 45438,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [186]
							{
								["AuraID"] = 66,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [187]
							{
								["AuraID"] = 113862,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [188]
							{
								["AuraID"] = 198111,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [189]
							{
								["AuraID"] = 157913,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [190]
							{
								["AuraID"] = 12051,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [191]
							{
								["AuraID"] = 87023,
								["Caster"] = "target",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [192]
							{
								["AuraID"] = 118,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [193]
							{
								["AuraID"] = 82691,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [194]
							{
								["AuraID"] = 31661,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [195]
							{
								["AuraID"] = 122783,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [196]
							{
								["AuraID"] = 125174,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [197]
							{
								["AuraID"] = 116844,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [198]
							{
								["AuraID"] = 122278,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [199]
							{
								["AuraID"] = 213664,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [200]
							{
								["AuraID"] = 115078,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [201]
							{
								["AuraID"] = 119381,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [202]
							{
								["AuraID"] = 120086,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [203]
							{
								["AuraID"] = 642,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [204]
							{
								["AuraID"] = 86659,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [205]
							{
								["AuraID"] = 1022,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [206]
							{
								["AuraID"] = 498,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [207]
							{
								["AuraID"] = 31850,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [208]
							{
								["AuraID"] = 31821,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [209]
							{
								["AuraID"] = 204018,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [210]
							{
								["AuraID"] = 6940,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [211]
							{
								["AuraID"] = 1044,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [212]
							{
								["AuraID"] = 20066,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [213]
							{
								["AuraID"] = 853,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [214]
							{
								["AuraID"] = 105421,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [215]
							{
								["AuraID"] = 31935,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [216]
							{
								["AuraID"] = 47585,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [217]
							{
								["AuraID"] = 33206,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [218]
							{
								["AuraID"] = 47788,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [219]
							{
								["AuraID"] = 119030,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [220]
							{
								["AuraID"] = 114239,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [221]
							{
								["AuraID"] = 605,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [222]
							{
								["AuraID"] = 64044,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [223]
							{
								["AuraID"] = 8122,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [224]
							{
								["AuraID"] = 15487,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [225]
							{
								["AuraID"] = 31224,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [226]
							{
								["AuraID"] = 45182,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [227]
							{
								["AuraID"] = 5277,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [228]
							{
								["AuraID"] = 74002,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [229]
							{
								["AuraID"] = 185313,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [230]
							{
								["AuraID"] = 6770,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [231]
							{
								["AuraID"] = 2094,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [232]
							{
								["AuraID"] = 1833,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [233]
							{
								["AuraID"] = 408,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [234]
							{
								["AuraID"] = 199804,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [235]
							{
								["AuraID"] = 1330,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [236]
							{
								["AuraID"] = 76577,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [237]
							{
								["AuraID"] = 8178,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [238]
							{
								["AuraID"] = 79206,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [239]
							{
								["AuraID"] = 51514,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [240]
							{
								["AuraID"] = 118905,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [241]
							{
								["AuraID"] = 118345,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [242]
							{
								["AuraID"] = 20707,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [243]
							{
								["AuraID"] = 104773,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [244]
							{
								["AuraID"] = 710,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [245]
							{
								["AuraID"] = 89766,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [246]
							{
								["AuraID"] = 118699,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [247]
							{
								["AuraID"] = 6358,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [248]
							{
								["AuraID"] = 115268,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [249]
							{
								["AuraID"] = 5484,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [250]
							{
								["AuraID"] = 6789,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [251]
							{
								["AuraID"] = 30283,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [252]
							{
								["AuraID"] = 171156,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [253]
							{
								["AuraID"] = 170996,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [254]
							{
								["AuraID"] = 31117,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [255]
							{
								["AuraID"] = 46924,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [256]
							{
								["AuraID"] = 23920,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [257]
							{
								["AuraID"] = 871,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [258]
							{
								["AuraID"] = 118038,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [259]
							{
								["AuraID"] = 12975,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [260]
							{
								["AuraID"] = 18499,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [261]
							{
								["AuraID"] = 5246,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [262]
							{
								["AuraID"] = 132169,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [263]
							{
								["AuraID"] = 132168,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [264]
							{
								["AuraID"] = 28730,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [265]
							{
								["AuraID"] = 107079,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [266]
							{
								["AuraID"] = 20549,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [267]
							{
								["AuraID"] = 173260,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [268]
							{
								["AuraID"] = 34976,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [269]
							{
								["AuraID"] = 121175,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [270]
							{
								["AuraID"] = 23333,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [271]
							{
								["AuraID"] = 23335,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [272]
							{
								["AuraID"] = 66271,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [273]
							{
								["AuraID"] = 80167,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [274]
							{
								["AuraID"] = 167152,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [275]
							{
								["AuraID"] = 226510,
								["Caster"] = "all",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [276]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							160, -- [5]
						},
					}, -- [5]
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelHeightRight"] = 176,
				["panelColorConverted"] = true,
				["panelHeight"] = 333,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidthRight"] = 200,
				["panelColor"] = {
					["a"] = 0.5,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["panelWidth"] = 400,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 26,
					["buttonsPerRow"] = 1,
				},
				["fontSize"] = 13,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttons"] = 10,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 25,
					["showGrid"] = false,
				},
				["desaturateOnCooldown"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = true,
					["reverse"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["height"] = 40,
						["debuffs"] = {
							["perrow"] = 3,
							["sizeOverride"] = 40,
						},
						["width"] = 200,
						["power"] = {
							["width"] = "spaced",
						},
					},
					["target"] = {
						["portrait"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["customTexts"] = {
							["血量·c"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current]",
								["yOffset"] = -5,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["血量"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = -15,
								["font"] = "Homespun",
								["justifyH"] = "LEFT",
								["fontOutline"] = "THICKOUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["姓名"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name]",
								["yOffset"] = 20,
								["font"] = "Homespun",
								["justifyH"] = "LEFT",
								["fontOutline"] = "THICKOUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["能量"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = 0,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["width"] = 240,
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["orientation"] = "LEFT",
						["buffs"] = {
							["fontSize"] = 6,
						},
						["castbar"] = {
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["iconSize"] = 35,
							["height"] = 10,
							["iconYOffset"] = 12,
							["width"] = 240,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["height"] = 30,
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["power"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["height"] = 30,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 100,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "BORDERS",
						["castbar"] = {
							["height"] = 20,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 35,
							["iconYOffset"] = 6,
							["width"] = 240,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = 0,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 16,
							},
							["血量"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = -15,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "THICKOUTLINE",
								["xOffset"] = 0,
								["size"] = 22,
							},
							["血量·C"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current]",
								["yOffset"] = -5,
								["font"] = "Homespun",
								["justifyH"] = "LEFT",
								["fontOutline"] = "THICKOUTLINE",
								["xOffset"] = 0,
								["size"] = 22,
							},
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 240,
							["spacing"] = 7,
						},
						["width"] = 240,
						["portrait"] = {
							["enable"] = false,
						},
						["orientation"] = "RIGHT",
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 7,
							["text_format"] = "",
							["width"] = "spaced",
						},
						["height"] = 35,
						["buffs"] = {
							["enable"] = true,
							["priority"] = "blockNoDuration,Blacklist,Whitelist,Personal,PlayerBuffs,nonPersonal,blockCastByPlayers",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
				},
				["statusbar"] = "Armory",
				["colors"] = {
					["power"] = {
						["ENERGY"] = {
							["b"] = 0.333333333333333,
							["g"] = 0.917647058823529,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.2,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.0313725490196078,
						["g"] = 0.0313725490196078,
						["r"] = 0.0313725490196078,
					},
					["reaction"] = {
						["BAD"] = {
							["b"] = 0.294117647058824,
							["g"] = 0.294117647058824,
							["r"] = 1,
						},
						["NEUTRAL"] = {
							["b"] = 0.117647058823529,
							["g"] = 0.784313725490196,
							["r"] = 1,
						},
						["GOOD"] = {
							["b"] = 0.392156862745098,
							["g"] = 1,
							["r"] = 0.392156862745098,
						},
					},
					["health"] = {
						["b"] = 0.0705882352941177,
						["g"] = 0.0705882352941177,
						["r"] = 0.0705882352941177,
					},
					["castReactionColor"] = true,
					["castNoInterrupt"] = {
						["b"] = 0.125490196078431,
						["g"] = 0.12156862745098,
						["r"] = 0.847058823529412,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0,
							["g"] = 0,
							["r"] = 0,
						},
						["MONK"] = {
							{
								["b"] = 0.235294117647059,
								["g"] = 0.929411764705882,
								["r"] = 0.552941176470588,
							}, -- [1]
							{
								["b"] = 0.227450980392157,
								["g"] = 0.890196078431373,
								["r"] = 0.529411764705882,
							}, -- [2]
							{
								["b"] = 0.188235294117647,
								["g"] = 0.764705882352941,
								["r"] = 0.380392156862745,
							}, -- [3]
							{
								["b"] = 0.164705882352941,
								["g"] = 0.568627450980392,
								["r"] = 0.0705882352941177,
							}, -- [4]
							{
								["b"] = 0.172549019607843,
								["g"] = 0.603921568627451,
								["r"] = 0.0745098039215686,
							}, -- [5]
							{
								["b"] = 0.215686274509804,
								["g"] = 0.749019607843137,
								["r"] = 0.0941176470588235,
							}, -- [6]
						},
					},
				},
				["fontOutline"] = "THICKOUTLINE",
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["spec1"] = "T",
				["panels"] = {
					["TopDataTextsBar2"] = "",
					["TopDataTextsBar1"] = "",
					["TopDataTextsBar4"] = "",
				},
				["spec3"] = "DPS",
			},
			["euiscript"] = {
				["autoscreenshoot"] = false,
			},
			["nameplates"] = {
				["fontSize"] = 13,
				["clickableWidth"] = 190,
				["hideBlizzardPlates"] = true,
				["statusbar"] = "Armory",
				["fontOutline"] = "THICKOUTLINE",
				["castNoInterruptColor"] = {
					["b"] = 0,
					["g"] = 0.0235294117647059,
					["r"] = 0.537254901960784,
				},
				["healthFontSize"] = 12,
				["targetGlow"] = "style7",
				["threat"] = {
					["badScale"] = 1.3,
				},
				["castColor"] = {
					["b"] = 0.0666666666666667,
					["g"] = 1,
					["r"] = 0.847058823529412,
				},
				["healPrediction"] = {
					["personal"] = {
						["b"] = 0.501960784313726,
					},
				},
				["glowColor"] = {
					["b"] = 0.556862745098039,
					["g"] = 1,
					["r"] = 0.192156862745098,
				},
				["font"] = "MSBT Porky",
				["QuestIcon"] = {
					["size"] = 27,
				},
				["healthFont"] = "MSBT Adventure",
				["targetGlow_x"] = -1,
				["cooldown"] = {
					["reverse"] = true,
				},
				["clickableHeight"] = 60,
			},
			["mui"] = {
				["dbCleaned"] = true,
				["chat"] = {
					["isExpanded"] = false,
					["panelHeight"] = 333,
				},
				["installed"] = true,
				["actionbars"] = {
					["microBar"] = {
						["enable"] = false,
					},
				},
			},
			["cooldown"] = {
				["checkSeconds"] = true,
			},
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Gradation"] = {
							["ItemQuality"] = true,
						},
						["Stats"] = {
							["IlvlFull"] = true,
							["AverageColor"] = {
								["a"] = 1,
							},
							["IlvlColor"] = true,
							["ItemLevel"] = {
								["outline"] = "OUTLINE",
								["font"] = "聊天",
								["size"] = 22,
							},
							["List"] = {
								["HEALTH"] = true,
							},
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["minimap"] = {
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["coords"] = {
						["display"] = "MOUSEOVER",
						["enable"] = true,
					},
				},
			},
		},
		["浠浠的面包师 - 燃烧之刃"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MAGE",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 44544,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 57761,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 79683,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 48107,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 48108,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126659,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126577,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 205473,
								["UnitID"] = "player",
							}, -- [14]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 157913,
								["UnitID"] = "target",
							}, -- [1]
							{
								["AuraID"] = 45438,
								["UnitID"] = "target",
							}, -- [2]
							{
								["AuraID"] = 111264,
								["UnitID"] = "target",
							}, -- [3]
							{
								["AuraID"] = 32612,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 110960,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 12472,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 1463,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 115610,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 11426,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 108839,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 12042,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 55342,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 198111,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 66,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 108839,
								["UnitID"] = "player",
							}, -- [15]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 36032,
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 31589,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 12654,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 44457,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 114923,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 11366,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 83853,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 33395,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 122,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 111340,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 120,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 44614,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [12]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["mui"] = {
				["dbCleaned"] = true,
				["installed"] = true,
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelHeight"] = 146,
			},
		},
		["浠浠的海洋球 - 燃烧之刃"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 146,
					["hideInCombat"] = true,
					["hideInVehicle"] = true,
					["width"] = 8,
				},
				["reputation"] = {
					["hideInVehicle"] = true,
					["height"] = 146,
					["enable"] = true,
					["hideInCombat"] = true,
					["textSize"] = 10,
					["width"] = 8,
				},
				["experience"] = {
					["hideInVehicle"] = true,
					["height"] = 146,
					["hideInCombat"] = true,
					["textSize"] = 10,
					["width"] = 8,
				},
				["honor"] = {
					["enable"] = false,
					["hideOutsidePvP"] = true,
					["hideInCombat"] = true,
					["height"] = 155,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["size"] = 36,
				},
				["threat"] = {
					["enable"] = false,
				},
				["interruptAnnounce"] = "RAID",
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["talkingHeadFrameScale"] = 0.7,
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationFontSize"] = 10,
					["resetZoom"] = {
						["enable"] = true,
						["time"] = 5,
					},
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMLEFT",
						},
						["lfgEye"] = {
							["scale"] = 1.1,
							["xOffset"] = -3,
						},
						["classHall"] = {
							["scale"] = 0.6,
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 144,
				},
				["altPowerBar"] = {
					["enable"] = false,
				},
				["font"] = "Expressway",
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["a"] = 0.45,
					["r"] = 0.0549,
					["g"] = 0.0549,
					["b"] = 0.0549,
				},
				["valuecolor"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0.59,
				},
				["backdropcolor"] = {
					["r"] = 0.101,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["fontSize"] = 11,
				["decimalLenght"] = 0,
			},
			["movers"] = {
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-277,178",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,175,18",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,668",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,229,-20",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-9,-17",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-495,-457",
				["MER_LocPanel_Mover"] = "TOP,ElvUIParent,TOP,0,-2",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,808",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-313,556",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,51",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,261",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,511,226",
				["ElvUF_FocusTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-513,277",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-175,50",
				["MER_MicroBarMover"] = "TOP,ElvUIParent,TOP,0,-15",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,50",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,50",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,277",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,465",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,200",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-28,50",
				["SpecializationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,17",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,1,62",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,1,102",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,503,12",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-564,246",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-65",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,20",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,1,-272",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-439,50",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,50",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-287,246",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,287,246",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,367",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-80,-300",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-45",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,18",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,439,50",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-531,21",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-52,370",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,529",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,626",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-215",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,564,246",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-311,537",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,397",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-9,-155",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,571",
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelThreshold"] = 815,
				["bankSize"] = 30,
				["itemLevelFontSize"] = 9,
				["moneyFormat"] = "CONDENSED",
				["bagSize"] = 30,
				["bankWidth"] = 426,
				["bagWidth"] = 470,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["fadeThreshold"] = 10,
				["debuffs"] = {
					["horizontalSpacing"] = 5,
					["size"] = 42,
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["buffs"] = {
					["horizontalSpacing"] = 10,
					["durationFontSize"] = 12,
					["verticalSpacing"] = 15,
					["countFontSize"] = 12,
					["wrapAfter"] = 10,
				},
				["font"] = "Merathilis Roboto-Black",
			},
			["mui"] = {
				["installed"] = true,
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["middle"] = "Coords",
							["right"] = "Gold",
						},
					},
				},
				["actionbars"] = {
					["microBar"] = {
						["hideInCombat"] = true,
					},
					["buttonBorder"] = {
						["enabled"] = true,
					},
					["buttonStyle"] = {
						["enabled"] = true,
						["texture"] = "MerathilisGloss",
					},
				},
				["dbCleaned"] = true,
				["uiButtons"] = {
					["enable"] = true,
				},
				["locPanel"] = {
					["enable"] = false,
					["font"] = "Expressway",
					["colorType"] = "CLASS",
				},
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["unitframe"] = {
				["statusbar"] = "Tukui Vertical",
				["colors"] = {
					["transparentAurabars"] = true,
					["health_backdrop"] = {
						["g"] = 0.0117647058823529,
						["b"] = 0.0117647058823529,
					},
					["health"] = {
						["b"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["r"] = 0.309803921568627,
					},
					["power"] = {
						["ENERGY"] = {
							["r"] = 0.96078431372549,
							["g"] = 1,
							["b"] = 0.407843137254902,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["font"] = "MSBT Porky",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Health",
							["xOffset"] = 0,
							["position"] = "RIGHT",
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["position"] = "LEFT",
						},
						["height"] = 25,
						["name"] = {
							["attachTextTo"] = "Health",
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["height"] = 32,
							["latency"] = true,
							["width"] = 100,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["power"] = {
							["orientation"] = "VERTICAL",
							["position"] = "CENTER",
							["width"] = "spaced",
						},
						["customTexts"] = {
						},
						["raidicon"] = {
							["yOffset"] = 15,
							["position"] = "TOP",
						},
						["height"] = 32,
						["width"] = 100,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["yOffset"] = 1,
							["sizeOverride"] = 30,
							["perrow"] = 3,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
							["texture"] = "CUSTOM",
							["customTexture"] = "Interface\\AddOns\\ElvUI_MerathilisUI\\media\\textures\\fist.blp",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "INFOPANELBORDER",
						["pvpIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 7,
							["scale"] = 0.5,
							["yOffset"] = 7,
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "MSBT ARKai_C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
							["Resting"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[mUI-resting]",
								["yOffset"] = 0,
								["font"] = "MSBT Transformers",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "MSBT ARKai_C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "MSBT ARKai_C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 25,
							},
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 218,
							["additionalPowerText"] = false,
						},
						["width"] = 230,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["attachTextTo"] = "Power",
							["detachedWidth"] = 218,
							["position"] = "LEFT",
							["xOffset"] = 0,
							["hideonnpc"] = true,
							["text_format"] = "",
							["width"] = "spaced",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "",
						},
						["orientation"] = "MIDDLE",
						["height"] = 40,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["format"] = "CURRENTMAX",
							["width"] = 218,
						},
						["raidicon"] = {
							["yOffset"] = 15,
							["position"] = "TOP",
						},
					},
					["arena"] = {
						["power"] = {
							["width"] = "inset",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 26,
							["xOffset"] = 2,
							["yOffset"] = 14,
							["anchorPoint"] = "RIGHT",
							["perrow"] = 5,
						},
						["threatStyle"] = "HEALTHBORDER",
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 9,
							["text_format"] = "[powercolor][power:percent]",
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["Class"] = {
								["attachTextTo"] = "InfoPanel",
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["enable"] = true,
								["text_format"] = "[namecolor][smartclass][difficultycolor][level][shortclassification]",
								["yOffset"] = 1,
							},
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-mUI]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 15,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 13,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["spacing"] = 22,
						["height"] = 35,
						["buffs"] = {
							["xOffset"] = -2,
							["sizeOverride"] = 32,
							["countFontSize"] = 12,
							["yOffset"] = 10,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = 6,
							["text_format"] = "",
							["yOffset"] = 16,
						},
						["width"] = 156,
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 21,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = -9,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
							["clickThrough"] = true,
							["useFilter"] = "Whitlist (Strict)",
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["size"] = 26,
							["font"] = "Merathilis Prototype",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["classHover"] = true,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["heal"] = true,
							["position"] = "RIGHT",
							["enable"] = true,
							["size"] = 9,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["raidWideSorting"] = false,
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["enable"] = true,
							["attachTextTo"] = "Health",
							["height"] = 3,
							["position"] = "CENTER",
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["width"] = 69,
						["infoPanel"] = {
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 17,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
						},
						["height"] = 35,
						["verticalSpacing"] = 1,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["position"] = "LEFT",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["position"] = "RIGHT",
						},
						["height"] = 30,
						["castbar"] = {
							["iconSize"] = 20,
							["latency"] = true,
							["width"] = 100,
							["insideInfoPanel"] = false,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["maxDuration"] = 0,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Merathilis Prototype",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["size"] = 10,
							["heal"] = true,
						},
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 4,
						},
						["customTexts"] = {
							["Status"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][statustimer]",
								["yOffset"] = -10,
								["font"] = "Merathilis Tukui",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["name1"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium:status]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["infoPanel"] = {
							["height"] = 13,
							["transparent"] = true,
						},
						["buffIndicator"] = {
							["size"] = 10,
							["fontSize"] = 11,
						},
						["name"] = {
							["text_format"] = "",
						},
						["numGroups"] = 5,
						["height"] = 38,
						["buffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noConsolidated"] = false,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "MER_RaidCDs",
							["noDuration"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 15,
						},
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["sizeOverride"] = 28,
							["perrow"] = 4,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["range"] = {
							["enable"] = false,
						},
						["phaseIndicator"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
						["threatStyle"] = "INFOPANELBORDER",
						["castbar"] = {
							["height"] = 25,
							["latency"] = true,
							["width"] = 218,
						},
						["customTexts"] = {
							["Life"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
								["font"] = "MSBT ARKai_C",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 25,
							},
							["BigName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name]",
								["yOffset"] = 30,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
							["能量"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = -30,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "MSBT ARKai_C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
							["Class"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[faction:icon][namecolor][smartclass] [difficultycolor][level][shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 10,
							},
							["Percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent:hidefull:hidezero]",
								["yOffset"] = 0,
								["font"] = "MSBT ARKai_C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
						},
						["power"] = {
							["position"] = "BOTTOM",
							["text_format"] = "",
							["width"] = "spaced",
						},
						["width"] = 230,
						["infoPanel"] = {
							["height"] = 24,
							["transparent"] = true,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["scale"] = 0.5,
							["xOffset"] = -7,
							["yOffset"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["height"] = 40,
						["orientation"] = "LEFT",
						["buffs"] = {
							["attachTo"] = "Health",
							["sizeOverride"] = 22,
							["enable"] = false,
							["priority"] = "Personal,Boss,Whitelist,Blacklist,PlayerBuffs,nonPersonal",
							["yOffset"] = 1,
						},
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = -32,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["raidicon"] = {
							["enable"] = false,
							["yOffset"] = 15,
							["position"] = "TOP",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 15,
							["position"] = "RIGHT",
							["clickThrough"] = true,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,nonPersonal,CastByUnit,CCDebuffs,CastByNPC,Dispellable",
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 3,
						},
						["rdebuffs"] = {
							["font"] = "Merathilis Prototype",
							["size"] = 20,
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = 1,
							["size"] = 10,
							["position"] = "TOPLEFT",
							["yOffset"] = -1,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
							["name"] = {
								["text_format"] = "[name:short]",
							},
							["enable"] = true,
							["xOffset"] = 0,
							["height"] = 16,
							["width"] = 79,
						},
						["readycheckIcon"] = {
							["size"] = 20,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["name1"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium:status]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["healPrediction"] = true,
						["buffIndicator"] = {
							["size"] = 10,
							["fontSize"] = 11,
						},
						["width"] = 79,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["buffs"] = {
							["countFontSize"] = 12,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["useWhitelist"] = true,
							["enable"] = true,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["noConsolidated"] = false,
							["priority"] = "MER_RaidCDs",
							["useFilter"] = "MER_RaidCDs",
							["noDuration"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["orientation"] = "MIDDLE",
						["height"] = 45,
						["verticalSpacing"] = 0,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
							["yOffset"] = -1,
							["xOffset"] = 0,
							["width"] = 60,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 15,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["noCombatHover"] = true,
				["wordWrap"] = true,
				["panelTransparency"] = true,
				["actionbar5"] = false,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["time24"] = true,
				["goldCoins"] = true,
				["font"] = "Expressway",
				["actionbar3"] = false,
				["fontOutline"] = "OUTLINE",
				["leftChatPanel"] = false,
				["fontSize"] = 10,
				["goldFormat"] = "CONDENSED",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 10,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 2,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["backdropSpacing"] = 1,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
					["showGrid"] = false,
				},
				["extraActionButton"] = {
					["scale"] = 0.75,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["showGrid"] = false,
					["backdropSpacing"] = 3,
					["visibility"] = "[vehicleui][overridebar][petbattle][possessbar] hide; show",
					["enabled"] = true,
				},
				["bar1"] = {
					["backdropSpacing"] = 3,
				},
				["bar5"] = {
					["buttons"] = 10,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 2,
					["backdropSpacing"] = 1,
					["buttonsize"] = 26,
				},
				["font"] = "Expressway",
				["desaturateOnCooldown"] = true,
				["showGrid"] = false,
				["macrotext"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "BOTTOMLEFT",
					["buttons"] = 9,
					["buttonspacing"] = 3,
					["buttonsPerRow"] = 9,
					["buttonsize"] = 24,
				},
				["bar4"] = {
					["enabled"] = false,
					["mouseover"] = true,
					["buttonsize"] = 24,
				},
			},
			["nameplates"] = {
				["threat"] = {
					["useThreatColor"] = false,
					["goodScale"] = 1,
					["badScale"] = 1,
				},
				["stackFont"] = "Expressway",
				["customColor"] = false,
				["font"] = "Expressway",
				["statusbar"] = "MerathilisFlat",
				["motionType"] = "STACKED",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 5,
							["baseHeight"] = 16,
							["filters"] = {
								["priority"] = "Blacklist,MER_Blacklist,Personal,CCDebuffs",
							},
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Blacklist,RaidDebuffsElvUI,blockNoDuration,CastByUnit,PlayerBuffs,TurtleBuffs",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["filters"] = {
								["priority"] = "Boss,TurtleBuffs,Personal",
							},
						},
						["healthbar"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["enable"] = true,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["filters"] = {
								["priority"] = "blockNoDuration,Personal,Boss,CCDebuffs,Blacklist",
							},
						},
						["healthbar"] = {
							["text"] = {
								["format"] = "PERCENT",
							},
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
					},
					["HEALER"] = {
						["showLevel"] = true,
					},
					["PLAYER"] = {
						["showName"] = true,
						["castbar"] = {
							["iconPosition"] = "LEFT",
						},
						["enable"] = true,
						["powerbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["visibility"] = {
							["showInCombat"] = false,
						},
						["showLevel"] = true,
					},
				},
				["healthFont"] = "Expressway",
				["targetScale"] = 1.05,
				["cooldown"] = {
					["fonts"] = {
						["fontSize"] = 9,
						["font"] = "Expressway",
					},
				},
				["healthFontSize"] = 10,
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MONK",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 125359,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 116768,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 118864,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 115307,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126646,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126533,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126597,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 126588,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 116660,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [19]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [20]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [21]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [22]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 120954,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 115288,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 115308,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 116740,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 125174,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 115213,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 122783,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 119085,
								["UnitID"] = "player",
							}, -- [8]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 123725,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 116330,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["chat"] = {
				["timeStampFormat"] = "%H:%M ",
				["tabFontOutline"] = "OUTLINE",
				["keywordSound"] = "Whisper Alert",
				["tabFont"] = "Expressway",
				["keywords"] = "%MYNAME%, ElvUI, MerathilisUI",
				["tabFontSize"] = 10,
				["panelHeightRight"] = 146,
				["copyChatLines"] = true,
				["panelColorConverted"] = true,
				["panelTabTransparency"] = true,
				["panelHeight"] = 146,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelWidthRight"] = 263,
				["font"] = "Expressway",
				["panelWidth"] = 428,
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
				["style"] = "inset",
				["smallTextFontSize"] = 11,
			},
		},
		["DPS"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["height"] = 178,
				},
			},
			["currentTutorial"] = 1,
			["euiscript"] = {
				["autoscreenshoot"] = false,
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,464",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,17",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-30",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,332,174",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-229",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,251,204",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,438,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-3,306",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-162,141",
				["ExperienceBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-436,22",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,302",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-551",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,610",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,30",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,62",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-17,226",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-7,21",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,22",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,17",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-274,339",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-82",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-290",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,226",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,383",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,274,300",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-198,20",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-52,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,206",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,904",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,318",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,309",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-274,303",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,403",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,338,430",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-176",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,20",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MONK",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 125359,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 116768,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 118864,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 115307,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126646,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126533,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126597,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 126588,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 116660,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [19]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [20]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [21]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [22]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 120954,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 115288,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 115308,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 116740,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 125174,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 115213,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 122783,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 119085,
								["UnitID"] = "player",
							}, -- [8]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 123725,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 116330,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "通用监视组",
						["List"] = {
							{
								["AuraID"] = 188023,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 11392,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 105707,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 175833,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 175790,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 2379,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 90355,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [7]
							{
								["AuraID"] = 160452,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [8]
							{
								["AuraID"] = 178207,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [9]
							{
								["AuraID"] = 146555,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [10]
							{
								["AuraID"] = 2825,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [11]
							{
								["AuraID"] = 32182,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [12]
							{
								["AuraID"] = 80353,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [13]
							{
								["AuraID"] = 126389,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 54861,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
							{
								["AuraID"] = 55001,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [16]
							{
								["AuraID"] = 173260,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [17]
							{
								["AuraID"] = 156136,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [18]
							{
								["AuraID"] = 26297,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [19]
							{
								["AuraID"] = 20572,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [20]
							{
								["AuraID"] = 68992,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [21]
							{
								["AuraID"] = 28880,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [22]
							{
								["AuraID"] = 58984,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [23]
							{
								["AuraID"] = 65116,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [24]
							{
								["AuraID"] = 43681,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [25]
							{
								["AuraID"] = 23451,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [26]
							{
								["AuraID"] = 134851,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [27]
							{
								["AuraID"] = 116849,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [28]
							{
								["AuraID"] = 47788,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [29]
							{
								["AuraID"] = 33206,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [30]
							{
								["AuraID"] = 102342,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [31]
							{
								["AuraID"] = 31821,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [32]
							{
								["AuraID"] = 1022,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [33]
							{
								["AuraID"] = 6940,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [34]
							{
								["AuraID"] = 204018,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [35]
							{
								["AuraID"] = 114030,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [36]
							{
								["AuraID"] = 97463,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [37]
							{
								["AuraID"] = 64901,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [38]
							{
								["AuraID"] = 29166,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [39]
							{
								["AuraID"] = 8178,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [40]
							{
								["AuraID"] = 116841,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [41]
							{
								["AuraID"] = 65081,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [42]
							{
								["AuraID"] = 121557,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [43]
							{
								["AuraID"] = 77764,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [44]
							{
								["AuraID"] = 1044,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [45]
							{
								["AuraID"] = 57934,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [46]
							{
								["AuraID"] = 130,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [47]
							{
								["AuraID"] = 1706,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [48]
							{
								["AuraID"] = 108194,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [49]
							{
								["AuraID"] = 91797,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [50]
							{
								["AuraID"] = 91800,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [51]
							{
								["AuraID"] = 33786,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [52]
							{
								["AuraID"] = 99,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [53]
							{
								["AuraID"] = 5211,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [54]
							{
								["AuraID"] = 22570,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [55]
							{
								["AuraID"] = 163505,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [56]
							{
								["AuraID"] = 3355,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [57]
							{
								["AuraID"] = 19386,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [58]
							{
								["AuraID"] = 117526,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [59]
							{
								["AuraID"] = 24394,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [60]
							{
								["AuraID"] = 118,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [61]
							{
								["AuraID"] = 82691,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [62]
							{
								["AuraID"] = 31661,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [63]
							{
								["AuraID"] = 115078,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [64]
							{
								["AuraID"] = 119381,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [65]
							{
								["AuraID"] = 120086,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [66]
							{
								["AuraID"] = 20066,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [67]
							{
								["AuraID"] = 853,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [68]
							{
								["AuraID"] = 105421,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [69]
							{
								["AuraID"] = 605,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [70]
							{
								["AuraID"] = 64044,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [71]
							{
								["AuraID"] = 8122,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [72]
							{
								["AuraID"] = 87204,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [73]
							{
								["AuraID"] = 6770,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [74]
							{
								["AuraID"] = 2094,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [75]
							{
								["AuraID"] = 1833,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [76]
							{
								["AuraID"] = 408,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [77]
							{
								["AuraID"] = 199804,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [78]
							{
								["AuraID"] = 1776,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [79]
							{
								["AuraID"] = 51514,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [80]
							{
								["AuraID"] = 118905,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [81]
							{
								["AuraID"] = 118345,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [82]
							{
								["AuraID"] = 118699,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [83]
							{
								["AuraID"] = 6358,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [84]
							{
								["AuraID"] = 115268,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [85]
							{
								["AuraID"] = 5484,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [86]
							{
								["AuraID"] = 89766,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [87]
							{
								["AuraID"] = 30283,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [88]
							{
								["AuraID"] = 6789,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [89]
							{
								["AuraID"] = 171156,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [90]
							{
								["AuraID"] = 5246,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [91]
							{
								["AuraID"] = 132169,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [92]
							{
								["AuraID"] = 132168,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [93]
							{
								["AuraID"] = 107079,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [94]
							{
								["AuraID"] = 20549,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [95]
							{
								["AuraID"] = 47476,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [96]
							{
								["AuraID"] = 78675,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [97]
							{
								["AuraID"] = 31935,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [98]
							{
								["AuraID"] = 15487,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [99]
							{
								["AuraID"] = 1330,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [100]
							{
								["AuraID"] = 31117,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [101]
							{
								["AuraID"] = 28730,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [102]
							{
								["AuraID"] = 45524,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [103]
							{
								["AuraID"] = 339,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [104]
							{
								["AuraID"] = 102359,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [105]
							{
								["AuraID"] = 45334,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [106]
							{
								["AuraID"] = 135373,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [107]
							{
								["AuraID"] = 136634,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [108]
							{
								["AuraID"] = 198121,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [109]
							{
								["AuraID"] = 122,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [110]
							{
								["AuraID"] = 157997,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [111]
							{
								["AuraID"] = 33395,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [112]
							{
								["AuraID"] = 116706,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [113]
							{
								["AuraID"] = 114404,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [114]
							{
								["AuraID"] = 64695,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [115]
							{
								["AuraID"] = 170996,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [116]
							{
								["AuraID"] = 58180,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [117]
							{
								["AuraID"] = 61391,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [118]
							{
								["AuraID"] = 5116,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [119]
							{
								["AuraID"] = 54644,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [120]
							{
								["AuraID"] = 135299,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [121]
							{
								["AuraID"] = 162546,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [122]
							{
								["AuraID"] = 194279,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [123]
							{
								["AuraID"] = 35346,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [124]
							{
								["AuraID"] = 50433,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [125]
							{
								["AuraID"] = 157981,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [126]
							{
								["AuraID"] = 120,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [127]
							{
								["AuraID"] = 228671,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [128]
							{
								["AuraID"] = 31589,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [129]
							{
								["AuraID"] = 116,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [130]
							{
								["AuraID"] = 44614,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [131]
							{
								["AuraID"] = 15407,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [132]
							{
								["AuraID"] = 183218,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [133]
							{
								["AuraID"] = 26679,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [134]
							{
								["AuraID"] = 3409,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [135]
							{
								["AuraID"] = 3600,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [136]
							{
								["AuraID"] = 77505,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [137]
							{
								["AuraID"] = 196840,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [138]
							{
								["AuraID"] = 51490,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [139]
							{
								["AuraID"] = 170995,
								["Caster"] = "all",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [140]
							{
								["AuraID"] = 17962,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [141]
							{
								["AuraID"] = 1715,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [142]
							{
								["AuraID"] = 12323,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [143]
							{
								["AuraID"] = 7922,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [144]
							{
								["AuraID"] = 77606,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [145]
							{
								["AuraID"] = 116888,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [146]
							{
								["AuraID"] = 87023,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [147]
							{
								["AuraID"] = 206491,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [148]
							{
								["AuraID"] = 125174,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [149]
							{
								["AuraID"] = 76577,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [150]
							{
								["AuraID"] = 94794,
								["filter"] = "DEBUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [151]
							{
								["AuraID"] = 48707,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [152]
							{
								["AuraID"] = 115018,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [153]
							{
								["AuraID"] = 48792,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [154]
							{
								["AuraID"] = 51271,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [155]
							{
								["AuraID"] = 108194,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [156]
							{
								["AuraID"] = 91800,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [157]
							{
								["AuraID"] = 91797,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [158]
							{
								["AuraID"] = 47476,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [159]
							{
								["AuraID"] = 162264,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [160]
							{
								["AuraID"] = 188501,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [161]
							{
								["AuraID"] = 196555,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [162]
							{
								["AuraID"] = 207810,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [163]
							{
								["AuraID"] = 227225,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [164]
							{
								["AuraID"] = 61336,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [165]
							{
								["AuraID"] = 22812,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [166]
							{
								["AuraID"] = 102342,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [167]
							{
								["AuraID"] = 170856,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [168]
							{
								["AuraID"] = 77764,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [169]
							{
								["AuraID"] = 117679,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [170]
							{
								["AuraID"] = 106951,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [171]
							{
								["AuraID"] = 33786,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [172]
							{
								["AuraID"] = 5211,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [173]
							{
								["AuraID"] = 163505,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [174]
							{
								["AuraID"] = 22570,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [175]
							{
								["AuraID"] = 99,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [176]
							{
								["AuraID"] = 78675,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [177]
							{
								["AuraID"] = 339,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [178]
							{
								["AuraID"] = 186265,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [179]
							{
								["AuraID"] = 5384,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [180]
							{
								["AuraID"] = 118922,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [181]
							{
								["AuraID"] = 3355,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [182]
							{
								["AuraID"] = 19386,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [183]
							{
								["AuraID"] = 117526,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [184]
							{
								["AuraID"] = 24394,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [185]
							{
								["AuraID"] = 45438,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [186]
							{
								["AuraID"] = 66,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [187]
							{
								["AuraID"] = 113862,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [188]
							{
								["AuraID"] = 198111,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [189]
							{
								["AuraID"] = 157913,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [190]
							{
								["AuraID"] = 12051,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [191]
							{
								["AuraID"] = 87023,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "target",
							}, -- [192]
							{
								["AuraID"] = 118,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [193]
							{
								["AuraID"] = 82691,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [194]
							{
								["AuraID"] = 31661,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [195]
							{
								["AuraID"] = 122783,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [196]
							{
								["AuraID"] = 125174,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [197]
							{
								["AuraID"] = 116844,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [198]
							{
								["AuraID"] = 122278,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [199]
							{
								["AuraID"] = 213664,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [200]
							{
								["AuraID"] = 115078,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [201]
							{
								["AuraID"] = 119381,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [202]
							{
								["AuraID"] = 120086,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [203]
							{
								["AuraID"] = 642,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [204]
							{
								["AuraID"] = 86659,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [205]
							{
								["AuraID"] = 1022,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [206]
							{
								["AuraID"] = 498,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [207]
							{
								["AuraID"] = 31850,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [208]
							{
								["AuraID"] = 31821,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [209]
							{
								["AuraID"] = 204018,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [210]
							{
								["AuraID"] = 6940,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [211]
							{
								["AuraID"] = 1044,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [212]
							{
								["AuraID"] = 20066,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [213]
							{
								["AuraID"] = 853,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [214]
							{
								["AuraID"] = 105421,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [215]
							{
								["AuraID"] = 31935,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [216]
							{
								["AuraID"] = 47585,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [217]
							{
								["AuraID"] = 33206,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [218]
							{
								["AuraID"] = 47788,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [219]
							{
								["AuraID"] = 119030,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [220]
							{
								["AuraID"] = 114239,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [221]
							{
								["AuraID"] = 605,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [222]
							{
								["AuraID"] = 64044,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [223]
							{
								["AuraID"] = 8122,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [224]
							{
								["AuraID"] = 15487,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [225]
							{
								["AuraID"] = 31224,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [226]
							{
								["AuraID"] = 45182,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [227]
							{
								["AuraID"] = 5277,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [228]
							{
								["AuraID"] = 74002,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [229]
							{
								["AuraID"] = 185313,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [230]
							{
								["AuraID"] = 6770,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [231]
							{
								["AuraID"] = 2094,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [232]
							{
								["AuraID"] = 1833,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [233]
							{
								["AuraID"] = 408,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [234]
							{
								["AuraID"] = 199804,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [235]
							{
								["AuraID"] = 1330,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [236]
							{
								["AuraID"] = 76577,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [237]
							{
								["AuraID"] = 8178,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [238]
							{
								["AuraID"] = 79206,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [239]
							{
								["AuraID"] = 51514,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [240]
							{
								["AuraID"] = 118905,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [241]
							{
								["AuraID"] = 118345,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [242]
							{
								["AuraID"] = 20707,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [243]
							{
								["AuraID"] = 104773,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [244]
							{
								["AuraID"] = 710,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [245]
							{
								["AuraID"] = 89766,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [246]
							{
								["AuraID"] = 118699,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [247]
							{
								["AuraID"] = 6358,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [248]
							{
								["AuraID"] = 115268,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [249]
							{
								["AuraID"] = 5484,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [250]
							{
								["AuraID"] = 6789,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [251]
							{
								["AuraID"] = 30283,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [252]
							{
								["AuraID"] = 171156,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [253]
							{
								["AuraID"] = 170996,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [254]
							{
								["AuraID"] = 31117,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [255]
							{
								["AuraID"] = 46924,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [256]
							{
								["AuraID"] = 23920,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [257]
							{
								["AuraID"] = 871,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [258]
							{
								["AuraID"] = 118038,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [259]
							{
								["AuraID"] = 12975,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [260]
							{
								["AuraID"] = 18499,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [261]
							{
								["AuraID"] = 5246,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [262]
							{
								["AuraID"] = 132169,
								["Caster"] = "all",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [263]
							{
								["AuraID"] = 132168,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [264]
							{
								["AuraID"] = 28730,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [265]
							{
								["AuraID"] = 107079,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [266]
							{
								["AuraID"] = 20549,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [267]
							{
								["AuraID"] = 173260,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [268]
							{
								["AuraID"] = 34976,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [269]
							{
								["AuraID"] = 121175,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [270]
							{
								["AuraID"] = 23333,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [271]
							{
								["AuraID"] = 23335,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [272]
							{
								["AuraID"] = 66271,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [273]
							{
								["AuraID"] = 80167,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [274]
							{
								["AuraID"] = 167152,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [275]
							{
								["AuraID"] = 226510,
								["filter"] = "BUFF",
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [276]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							160, -- [5]
						},
					}, -- [5]
				},
				["ver"] = 2,
			},
			["unitframe"] = {
				["statusbar"] = "Armory",
				["fontOutline"] = "THICKOUTLINE",
				["units"] = {
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 40,
							["perrow"] = 3,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["enable"] = true,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["power"] = {
							["width"] = "spaced",
						},
						["width"] = 200,
					},
					["target"] = {
						["orientation"] = "LEFT",
						["portrait"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["customTexts"] = {
							["血量·c"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -5,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["血量"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent]",
								["yOffset"] = -15,
								["font"] = "Homespun",
								["justifyH"] = "LEFT",
								["fontOutline"] = "THICKOUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["能量"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = 0,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["姓名"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name]",
								["yOffset"] = 20,
								["font"] = "Homespun",
								["justifyH"] = "LEFT",
								["fontOutline"] = "THICKOUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["width"] = 240,
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["iconAttachedTo"] = "Castbar",
							["height"] = 10,
							["iconYOffset"] = 12,
							["width"] = 240,
							["iconSize"] = 35,
							["iconAttached"] = false,
						},
						["height"] = 35,
						["buffs"] = {
							["fontSize"] = 6,
						},
						["health"] = {
							["text_format"] = "",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["height"] = 30,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 240,
							["spacing"] = 7,
						},
						["threatStyle"] = "BORDERS",
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = 0,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["血量"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent]",
								["yOffset"] = -15,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "THICKOUTLINE",
								["enable"] = true,
								["size"] = 22,
							},
							["血量·C"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -5,
								["font"] = "Homespun",
								["justifyH"] = "LEFT",
								["fontOutline"] = "THICKOUTLINE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["height"] = 35,
						["buffs"] = {
							["priority"] = "blockNoDuration,Blacklist,Whitelist,Personal,PlayerBuffs,nonPersonal,blockCastByPlayers",
							["enable"] = true,
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
							["detachFromFrame"] = true,
							["width"] = "spaced",
							["height"] = 7,
						},
						["castbar"] = {
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 35,
							["iconYOffset"] = 6,
							["width"] = 240,
							["height"] = 20,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["width"] = 240,
						["health"] = {
							["text_format"] = "",
						},
						["orientation"] = "RIGHT",
						["CombatIcon"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["buffIndicator"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["height"] = 30,
						["power"] = {
							["enable"] = false,
						},
					},
				},
				["colors"] = {
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["castReactionColor"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0,
							["g"] = 0,
							["b"] = 0,
						},
						["MONK"] = {
							{
								["r"] = 0.552941176470588,
								["g"] = 0.929411764705882,
								["b"] = 0.235294117647059,
							}, -- [1]
							{
								["r"] = 0.529411764705882,
								["g"] = 0.890196078431373,
								["b"] = 0.227450980392157,
							}, -- [2]
							{
								["r"] = 0.380392156862745,
								["g"] = 0.764705882352941,
								["b"] = 0.188235294117647,
							}, -- [3]
							{
								["r"] = 0.0705882352941177,
								["g"] = 0.568627450980392,
								["b"] = 0.164705882352941,
							}, -- [4]
							{
								["r"] = 0.0745098039215686,
								["g"] = 0.603921568627451,
								["b"] = 0.172549019607843,
							}, -- [5]
							{
								["r"] = 0.0941176470588235,
								["g"] = 0.749019607843137,
								["b"] = 0.215686274509804,
							}, -- [6]
						},
					},
					["colorhealthbyvalue"] = false,
					["power"] = {
						["ENERGY"] = {
							["r"] = 1,
							["g"] = 0.917647058823529,
							["b"] = 0.333333333333333,
						},
					},
					["castColor"] = {
						["r"] = 0.2,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castNoInterrupt"] = {
						["r"] = 0.847058823529412,
						["g"] = 0.12156862745098,
						["b"] = 0.125490196078431,
					},
					["health"] = {
						["r"] = 0.0705882352941177,
						["g"] = 0.0705882352941177,
						["b"] = 0.0705882352941177,
					},
					["health_backdrop"] = {
						["r"] = 0.0313725490196078,
						["g"] = 0.0313725490196078,
						["b"] = 0.0313725490196078,
					},
					["reaction"] = {
						["BAD"] = {
							["r"] = 1,
							["g"] = 0.294117647058824,
							["b"] = 0.294117647058824,
						},
						["NEUTRAL"] = {
							["r"] = 1,
							["g"] = 0.784313725490196,
							["b"] = 0.117647058823529,
						},
						["GOOD"] = {
							["r"] = 0.392156862745098,
							["g"] = 1,
							["b"] = 0.392156862745098,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["panels"] = {
					["TopDataTextsBar4"] = "",
					["TopDataTextsBar1"] = "",
					["TopDataTextsBar2"] = "",
				},
				["spec3"] = "DPS",
				["spec1"] = "T",
			},
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Gradation"] = {
							["ItemQuality"] = true,
						},
						["Stats"] = {
							["IlvlFull"] = true,
							["AverageColor"] = {
								["a"] = 1,
							},
							["IlvlColor"] = true,
							["List"] = {
								["HEALTH"] = true,
							},
							["ItemLevel"] = {
								["outline"] = "OUTLINE",
								["font"] = "聊天",
								["size"] = 22,
							},
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["minimap"] = {
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["coords"] = {
						["display"] = "MOUSEOVER",
						["enable"] = true,
					},
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["panelHeightRight"] = 176,
				["panelWidth"] = 400,
				["panelColorConverted"] = true,
				["panelHeight"] = 333,
				["panelWidthRight"] = 200,
				["panelColor"] = {
					["a"] = 0.5,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
			},
			["mui"] = {
				["dbCleaned"] = true,
				["actionbars"] = {
					["microBar"] = {
						["enable"] = false,
					},
				},
				["installed"] = true,
				["chat"] = {
					["isExpanded"] = false,
					["panelHeight"] = 333,
				},
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["backdropfadecolor"] = {
					["a"] = 0.5,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["bordercolor"] = {
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["fontSize"] = 14,
				["backdropcolor"] = {
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
			},
			["actionbar"] = {
				["desaturateOnCooldown"] = true,
				["bar2"] = {
					["inheritGlobalFade"] = true,
					["enabled"] = true,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonspacing"] = 1,
					["buttons"] = 10,
					["showGrid"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 25,
				},
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 26,
				},
				["fontSize"] = 13,
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["cooldown"] = {
					["override"] = true,
					["fonts"] = {
						["enable"] = true,
					},
					["reverse"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["hideBlizzardPlates"] = true,
				["statusbar"] = "Armory",
				["fontOutline"] = "THICKOUTLINE",
				["threat"] = {
					["badScale"] = 1.3,
				},
				["healPrediction"] = {
					["personal"] = {
						["b"] = 0.501960784313726,
					},
				},
				["glowColor"] = {
					["b"] = 0.556862745098039,
					["g"] = 1,
					["r"] = 0.192156862745098,
				},
				["font"] = "MSBT Porky",
				["fontSize"] = 13,
				["clickableWidth"] = 190,
				["healthFont"] = "MSBT Adventure",
				["healthFontSize"] = 12,
				["targetGlow"] = "style7",
				["castColor"] = {
					["r"] = 0.847058823529412,
					["g"] = 1,
					["b"] = 0.0666666666666667,
				},
				["clickableHeight"] = 60,
				["QuestIcon"] = {
					["size"] = 27,
				},
				["targetGlow_x"] = -1,
				["cooldown"] = {
					["reverse"] = true,
				},
				["castNoInterruptColor"] = {
					["b"] = 0,
					["g"] = 0.0235294117647059,
					["r"] = 0.537254901960784,
				},
			},
			["cooldown"] = {
				["checkSeconds"] = true,
			},
		},
		["Garonah - 罗宁"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "ROGUE",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 74001,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 74002,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [10]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 2983,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 13750,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 5277,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 32645,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 58426,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 5171,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 51713,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 73651,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 36563,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 31665,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 31224,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 1856,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 45182,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 13877,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 84745,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 84746,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 84747,
								["UnitID"] = "player",
							}, -- [17]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 1943,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 703,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 1776,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 8647,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 51722,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 84617,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 79140,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 16511,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 89775,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 91021,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 2818,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 5760,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 3409,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 8680,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [14]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["mui"] = {
				["dbCleaned"] = true,
				["installed"] = true,
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelHeight"] = 146,
			},
		},
		["DH"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["height"] = 178,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["Armory"] = {
					["Character"] = {
						["Gradation"] = {
							["ItemQuality"] = true,
						},
						["Stats"] = {
							["IlvlFull"] = true,
							["AverageColor"] = {
								["a"] = 1,
							},
							["IlvlColor"] = true,
							["List"] = {
								["HEALTH"] = true,
							},
							["ItemLevel"] = {
								["outline"] = "OUTLINE",
								["font"] = "聊天",
								["size"] = 22,
							},
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["minimap"] = {
					["mapicons"] = {
						["iconmouseover"] = true,
					},
					["coords"] = {
						["display"] = "MOUSEOVER",
						["enable"] = true,
					},
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,476",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,17",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-30",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,332,174",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-509,-229",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,251,204",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,509,23",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-3,306",
				["SquareMinimapBar"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-162,141",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-572,300",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-551",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,610",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,30",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,62",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-17,226",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-7,21",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-399,22",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,17",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-82",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-290",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,226",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,884",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-274,339",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,274,300",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-52,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-436,420",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-198,20",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,571,300",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-274,300",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,318",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,403",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,338,430",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-176",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,20",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEMONHUNTER",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 187827,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 218256,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 196718,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 178470,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 203720,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 227225,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 196555,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 207810,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
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
								["AuraID"] = 203981,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 212988,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 208628,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 162919,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 162913,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 162915,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 162917,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 60233,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 127967,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 127926,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 127924,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 127914,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 201408,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 201410,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 181706,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
							{
								["AuraID"] = 182060,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [16]
							{
								["AuraID"] = 177102,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [17]
							{
								["AuraID"] = 177056,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [18]
							{
								["AuraID"] = 177053,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [19]
							{
								["AuraID"] = 176937,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [20]
							{
								["AuraID"] = 176460,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [21]
							{
								["AuraID"] = 176876,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [22]
							{
								["AuraID"] = 176982,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [23]
							{
								["AuraID"] = 176873,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [24]
							{
								["AuraID"] = 183931,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [25]
							{
								["AuraID"] = 165534,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [26]
							{
								["AuraID"] = 184770,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [27]
							{
								["AuraID"] = 165824,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [28]
							{
								["AuraID"] = 176878,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [29]
							{
								["AuraID"] = 176984,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [30]
							{
								["AuraID"] = 176939,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [31]
							{
								["AuraID"] = 177067,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [32]
							{
								["AuraID"] = 177597,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [33]
							{
								["AuraID"] = 177035,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [34]
							{
								["AuraID"] = 177038,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [35]
							{
								["AuraID"] = 165542,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [36]
							{
								["AuraID"] = 165485,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [37]
							{
								["AuraID"] = 183926,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [38]
							{
								["AuraID"] = 184270,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [39]
							{
								["AuraID"] = 184293,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [40]
							{
								["AuraID"] = 165822,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [41]
							{
								["AuraID"] = 159679,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [42]
							{
								["AuraID"] = 173322,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [43]
							{
								["AuraID"] = 159678,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [44]
							{
								["AuraID"] = 159676,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [45]
							{
								["AuraID"] = 159234,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [46]
							{
								["AuraID"] = 159675,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [47]
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
						["Interval"] = 4,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 204598,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 204490,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 207685,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 204843,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 207744,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 224509,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 206491,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
						},
						["IconSize"] = 48,
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
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelHeightRight"] = 176,
				["panelColorConverted"] = true,
				["panelHeight"] = 352,
				["panelWidthRight"] = 200,
				["panelColor"] = {
					["a"] = 0.5,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["panelWidth"] = 400,
			},
			["mui"] = {
				["dbCleaned"] = true,
				["installed"] = true,
				["chat"] = {
					["isExpanded"] = false,
					["panelHeight"] = 352,
				},
			},
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["height"] = 40,
						["debuffs"] = {
							["perrow"] = 3,
							["sizeOverride"] = 40,
						},
						["width"] = 200,
						["power"] = {
							["width"] = "spaced",
						},
					},
					["target"] = {
						["portrait"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 7,
						},
						["customTexts"] = {
							["血量·c"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -5,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["血量"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent]",
								["yOffset"] = -15,
								["font"] = "Homespun",
								["justifyH"] = "LEFT",
								["fontOutline"] = "THICKOUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["能量"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = 0,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["姓名"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name]",
								["yOffset"] = 20,
								["font"] = "Homespun",
								["justifyH"] = "LEFT",
								["fontOutline"] = "THICKOUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["width"] = 240,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["orientation"] = "LEFT",
						["buffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 10,
							["iconAttached"] = false,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 35,
							["iconYOffset"] = 12,
							["width"] = 240,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["height"] = 30,
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["power"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["height"] = 30,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 100,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 7,
							["text_format"] = "",
							["width"] = "spaced",
						},
						["customTexts"] = {
							["能量"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = 0,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["血量"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent]",
								["yOffset"] = -15,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "THICKOUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["血量·C"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -5,
								["font"] = "Homespun",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 240,
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 240,
							["spacing"] = 7,
						},
						["castbar"] = {
							["height"] = 20,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 35,
							["iconYOffset"] = 6,
							["width"] = 240,
						},
						["health"] = {
							["text_format"] = "",
						},
						["orientation"] = "RIGHT",
						["height"] = 35,
						["buffs"] = {
							["enable"] = true,
							["priority"] = "Personal,PlayerBuffs,Blacklist,Whitelist,blockNoDuration,nonPersonal",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
				},
				["statusbar"] = "Armory",
				["colors"] = {
					["power"] = {
						["ENERGY"] = {
							["r"] = 1,
							["g"] = 0.917647058823529,
							["b"] = 0.333333333333333,
						},
					},
					["castColor"] = {
						["r"] = 0.2,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.0313725490196078,
						["g"] = 0.0313725490196078,
						["b"] = 0.0313725490196078,
					},
					["health"] = {
						["r"] = 0.0705882352941177,
						["g"] = 0.0705882352941177,
						["b"] = 0.0705882352941177,
					},
					["reaction"] = {
						["BAD"] = {
							["r"] = 1,
							["g"] = 0.294117647058824,
							["b"] = 0.294117647058824,
						},
						["NEUTRAL"] = {
							["r"] = 1,
							["g"] = 0.784313725490196,
							["b"] = 0.117647058823529,
						},
						["GOOD"] = {
							["r"] = 0.392156862745098,
							["g"] = 1,
							["b"] = 0.392156862745098,
						},
					},
					["castReactionColor"] = true,
					["castNoInterrupt"] = {
						["r"] = 0.847058823529412,
						["g"] = 0.12156862745098,
						["b"] = 0.125490196078431,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0,
							["g"] = 0,
							["b"] = 0,
						},
						["MONK"] = {
							{
								["r"] = 0.552941176470588,
								["g"] = 0.929411764705882,
								["b"] = 0.235294117647059,
							}, -- [1]
							{
								["r"] = 0.529411764705882,
								["g"] = 0.890196078431373,
								["b"] = 0.227450980392157,
							}, -- [2]
							{
								["r"] = 0.380392156862745,
								["g"] = 0.764705882352941,
								["b"] = 0.188235294117647,
							}, -- [3]
							{
								["r"] = 0.0705882352941177,
								["g"] = 0.568627450980392,
								["b"] = 0.164705882352941,
							}, -- [4]
							{
								["r"] = 0.0745098039215686,
								["g"] = 0.603921568627451,
								["b"] = 0.172549019607843,
							}, -- [5]
							{
								["r"] = 0.0941176470588235,
								["g"] = 0.749019607843137,
								["b"] = 0.215686274509804,
							}, -- [6]
						},
					},
				},
				["fontOutline"] = "THICKOUTLINE",
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["leftChatPanel"] = false,
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 26,
					["buttonsPerRow"] = 1,
				},
				["fontSize"] = 13,
				["desaturateOnCooldown"] = true,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["backdrop"] = true,
				},
				["macrotext"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = true,
					["reverse"] = true,
				},
				["bar5"] = {
					["buttons"] = 10,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 25,
					["showGrid"] = false,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["targetGlow"] = "style7",
				["fontSize"] = 13,
				["clickableWidth"] = 170,
				["hideBlizzardPlates"] = true,
				["glowColor"] = {
					["b"] = 0.588235294117647,
					["g"] = 1,
					["r"] = 0,
				},
				["statusbar"] = "Armory",
				["fontOutline"] = "THICKOUTLINE",
				["castNoInterruptColor"] = {
					["b"] = 0,
					["g"] = 0.0313725490196078,
					["r"] = 0.847058823529412,
				},
				["cooldown"] = {
					["reverse"] = true,
				},
				["healthFontSize"] = 12,
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 14,
				["backdropfadecolor"] = {
					["a"] = 0.5,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["backdropcolor"] = {
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
			},
			["cooldown"] = {
				["checkSeconds"] = true,
			},
			["bags"] = {
				["junkIcon"] = true,
			},
		},
		["DRUID"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
		},
		["MONK"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1172",
			},
		},
		["浠浠的番茄酱 - 燃烧之刃"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "WARLOCK",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 122355,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 117828,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 34936,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 108559,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 17941,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126659,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126577,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [13]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 74434,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 113861,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 113860,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 113858,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 104773,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 111397,
								["UnitID"] = "target",
							}, -- [6]
							{
								["AuraID"] = 110913,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 6229,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 86211,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 137587,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 111400,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 111397,
								["UnitID"] = "player",
							}, -- [12]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 1490,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [1]
							{
								["AuraID"] = 18223,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [2]
							{
								["AuraID"] = 109466,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [3]
							{
								["AuraID"] = 1098,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 63311,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 93068,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [6]
							{
								["AuraID"] = 24844,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [7]
							{
								["AuraID"] = 34889,
								["UnitID"] = "target",
								["Caster"] = "all",
							}, -- [8]
							{
								["AuraID"] = 603,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 980,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 172,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 27243,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 348,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 30108,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [14]
							{
								["AuraID"] = 48181,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [15]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["mui"] = {
				["dbCleaned"] = true,
				["installed"] = true,
				["chat"] = {
					["isExpanded"] = false,
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelHeight"] = 146,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Cernarius - 燃烧之刃"] = "Cernarius - 燃烧之刃",
		["浠浠的面包师 - 燃烧之刃"] = "浠浠的面包师 - 燃烧之刃",
		["Calia - 燃烧之刃"] = "Calia - 燃烧之刃",
		["Garonah - 罗宁"] = "Garonah - 罗宁",
		["我是蒙牛 - 燃烧之刃"] = "我是蒙牛 - 燃烧之刃",
		["浠浠的海洋球 - 燃烧之刃"] = "浠浠的海洋球 - 燃烧之刃",
		["Tyrander - 燃烧之刃"] = "Tyrander - 燃烧之刃",
		["浠浠的番茄酱 - 燃烧之刃"] = "浠浠的番茄酱 - 燃烧之刃",
	},
	["profiles"] = {
		["Cernarius - 燃烧之刃"] = {
			["install_complete"] = "10.81",
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["general"] = {
				["pixelPerfect"] = true,
				["normTex"] = "MerathilisFlat",
				["glossTex"] = "MerathilisFlat",
				["chatBubbles"] = "backdrop_noborder",
				["chatBubbleFontSize"] = 11,
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
		},
		["浠浠的面包师 - 燃烧之刃"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.81",
		},
		["Calia - 燃烧之刃"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.82",
		},
		["Garonah - 罗宁"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.81",
		},
		["我是蒙牛 - 燃烧之刃"] = {
			["install_complete"] = "10.82",
		},
		["浠浠的海洋球 - 燃烧之刃"] = {
			["general"] = {
				["normTex"] = "MerathilisFlat",
				["chatBubbleFont"] = "Expressway",
				["dmgfont"] = "Expressway",
				["chatBubbleFontSize"] = 11,
				["chatBubbles"] = "backdrop_noborder",
				["namefont"] = "Expressway",
				["glossTex"] = "MerathilisFlat",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.81",
		},
		["Tyrander - 燃烧之刃"] = {
			["install_complete"] = "10.81",
		},
		["浠浠的番茄酱 - 燃烧之刃"] = {
			["install_complete"] = "10.81",
		},
	},
}

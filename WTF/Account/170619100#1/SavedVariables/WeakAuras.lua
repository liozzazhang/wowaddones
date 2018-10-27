
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["奥术智慧"] = {
			[1459] = 135932,
		},
		["猛虎之怒"] = {
			[5217] = 132242,
		},
		["冰川尖刺！"] = {
			[199844] = 1698699,
		},
		["生生不息（氤氲之雾）"] = {
			[197919] = 775461,
		},
		["咒术洪流"] = {
			[116267] = 236219,
		},
		["斜掠"] = {
			[155722] = 132122,
			[163505] = 132122,
		},
		["生生不息（活血术）"] = {
			[197916] = 628675,
		},
		["中度醉拳"] = {
			[124274] = 460954,
		},
		["冰刺"] = {
			[205473] = 135855,
		},
		["重度醉拳"] = {
			[124273] = 463282,
		},
		["铁骨酒"] = {
			[215479] = 1360979,
		},
		["狂暴"] = {
			[106951] = 236149,
		},
	},
	["login_squelch_time"] = 10,
	["displays"] = {
		["[Underrot] 03 Festering Harvest"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Selfcd.ogg",
					["sound_path"] = "Interface\\Resurrection\\Selfcd.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 259732,
						["use_absorbMode"] = true,
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_specific_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["spellIds"] = {
							259720, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "溃烂收割",
						["use_unit"] = true,
						["names"] = {
							"颠覆", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "282",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041",
				["encounterid"] = "2112",
				["use_zoneId"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["internalVersion"] = 9,
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Raiddmg",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Underrot] 03 Festering Harvest",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["text1Containment"] = "OUTSIDE",
			["uid"] = "uS)j1699HHk",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 237521,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Underrot] 04 Vile Expulsion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 269843,
						["duration"] = "3.2",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "邪恶污染",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "282",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041",
				["encounterid"] = "2123",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["internalVersion"] = 9,
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Dodge",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Underrot] 04 Vile Expulsion",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["text1Containment"] = "OUTSIDE",
			["uid"] = "QcPsGh6ZNbK",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1029009,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Motherlode] Trash: Final Blast"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 133713,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["customText"] = "",
			["id"] = "[Motherlode] Trash: Final Blast",
			["textSize"] = 13,
			["sparkHeight"] = 30,
			["uid"] = "eETra2on83e",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["desaturate"] = false,
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 269313\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or\n    event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n        end\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text1FontFlags"] = "OUTLINE",
			["internalVersion"] = 9,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["stacksSize"] = 12,
			["alpha"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 80,
			["timerFlags"] = "None",
			["text2Font"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["borderSize"] = 16,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Arial Narrow",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["cooldownTextEnabled"] = true,
			["borderInFront"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "LEFT",
			["adjustedMin"] = 0,
			["text2"] = "%p",
			["text1"] = "Explodes",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "event",
			["sparkHidden"] = "NEVER",
			["rotateText"] = "NONE",
			["frameStrata"] = 1,
			["width"] = 80,
			["timer"] = true,
			["borderInset"] = 11,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["timerSize"] = 12,
		},
		["BfA: Casts on Group"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/Bk78FfVfX/28",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["message_type"] = "PRINT",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\BigWigs\\Sounds\\Info.ogg",
					["sound_channel"] = "SFX",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.unitIsGroup = function(unit)\n    return not UnitIsUnit(unit, \"player\")\nend",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["level_operator"] = ">",
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1081",
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "BfA Dungeon: Casts",
			["customText"] = "function()\n    if aura_env.state and aura_env.state.name and aura_env.state.targetName then\n        local marker = GetRaidTargetIndex(aura_env.state.targetUnit)\n        if marker == nil then\n            return aura_env.state.name..\" on \"..aura_env.state.targetName\n        else\n            return aura_env.state.name..\" on |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_\"..marker..\":0|t \"..aura_env.state.targetName\n        end\n    else\n        return \"cast on group\"\n    end\nend",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "195036",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customTexture"] = "function()\n    return aura_env.spellIcon\nend\n\n\n\n\n\n",
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["name"] = "挑衅打击",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    return aura_env.castTime, aura_env.earliestCastEnd\nend",
						["use_spellId"] = true,
						["events"] = "TARGETED_NOCAST, TARGETED_CAST",
						["unevent"] = "timed",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    \n    if event == \"TARGETED_CAST\" then\n        local spell, targetUnit, spellIcon, castStart, castEnd, nameplateIndex = ...\n        \n        if not nameplateIndex then\n            return\n        end\n        \n        local state = {}\n        allstates[nameplateIndex] = state\n        \n        if aura_env.unitIsGroup(targetUnit) then\n            state.show = true\n            state.changed = true\n            if type(spell) == \"number\" then\n                state.name = GetSpellInfo(spell)\n            else\n                state.name = spell\n            end\n            state.progressType = 'timed'\n            state.expirationTime = castEnd\n            state.duration = castEnd-castStart\n            state.autoHide = true\n            state.resort = true\n            state.icon = spellIcon\n            \n            state.targetUnit = targetUnit\n            state.targetName = UnitName(targetUnit)\n        else\n            state.show = false\n            state.changed = true\n        end\n        \n        return true\n        \n    elseif event == \"TARGETED_NOCAST\" then\n        local nameplateIndex = ...\n        \n        if allstates[nameplateIndex] then\n            allstates[nameplateIndex].show = false\n            allstates[nameplateIndex].changed = true\n        end\n        \n        return true\n        \n    else \n        return false\n    end\n    \nend",
						["unit"] = "player",
						["customIcon"] = "function()\n    return aura_env.spellIcon\nend",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state and aura_env.state.targetUnit then\n        local _, class = UnitClass(aura_env.state.targetUnit)\n        local r, g, b, a = GetClassColor(class)\n        return r, g, b, a\n    end\n    return r1, g1, b1, a1\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["height"] = 30,
			["timerFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 14,
			["spark"] = false,
			["sparkOffsetX"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["borderInFront"] = false,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["rotateText"] = "NONE",
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "BfA: Casts on Group",
			["uid"] = "mvHnUS6dEnD",
			["frameStrata"] = 1,
			["width"] = 300,
			["timer"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 5,
			["displayTextRight"] = "%p",
		},
		["[Waycrest Manor] Trash: Runic Mark"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["sound_path"] = "Interface\\Resurrection\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["spellIds"] = {
							264105, -- [1]
						},
						["use_spellId"] = false,
						["name"] = "Static Pulse",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"符文印记", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2113",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Arial Narrow",
			["desaturate"] = false,
			["text2FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Spread",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[Waycrest Manor] Trash: Runic Mark",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["alpha"] = 1,
			["uid"] = "1oTdVJ7nM4H",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 136050,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Motherlode] 04 Homing Missile On You"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["sound_path"] = "Interface\\Resurrection\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["names"] = {
						},
						["name"] = "Deadeye",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "custom",
						["duration"] = "2",
						["power"] = "0",
						["power_operator"] = ">=",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["events"] = "CHAT_MSG_RAID_BOSS_WHISPER",
						["custom_type"] = "event",
						["use_absorbMode"] = true,
						["custom"] = "function(_, msg, _, _, _, destName)\n    if msg:find(\"260838\") then\n        local guid = UnitGUID(destName)\n        if guid == UnitGUID(\"player\") then\n            return true\n        end\n    end\nend",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2108",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["glow"] = true,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Arial Narrow",
			["desaturate"] = false,
			["text2FontSize"] = 35,
			["text2"] = "%p",
			["text1"] = "Spread",
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1Containment"] = "OUTSIDE",
			["id"] = "[Motherlode] 04 Homing Missile On You",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 80,
			["alpha"] = 1,
			["uid"] = "5a)XCR)jslh",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 369278,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Waycrest Manor] 04 Virulent Pathogen"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["spellIds"] = {
							261440, -- [1]
						},
						["use_spellId"] = false,
						["name"] = "Static Pulse",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"恶性病原体", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2116",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["text2"] = "%s%c",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["sound_path"] = "Interface\\Resurrection\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 25,
			["xOffset"] = 0,
			["text1"] = "Spread",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["glow"] = false,
			["id"] = "[Waycrest Manor] 04 Virulent Pathogen",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "1DONgEqw0NS",
			["inverse"] = false,
			["width"] = 80,
			["displayIcon"] = 136050,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Temple of Sethraliss] 01 Cyclone Strike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = 263573,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cast",
						["use_percentpower"] = true,
						["unit"] = "boss1",
						["use_spellId"] = true,
						["name"] = "飓风打击",
						["spellIds"] = {
						},
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["spellId"] = 263573,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "boss2",
						["use_spellId"] = true,
						["name"] = "飓风打击",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "boss2",
						["use_specific_unit"] = true,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["encounterid"] = "2124",
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["internalVersion"] = 9,
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Dodge",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Temple of Sethraliss] 01 Cyclone Strike",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["text1Containment"] = "OUTSIDE",
			["uid"] = "5c6Fykp9Uwu",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 511543,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Atal'Dazar] Trash: Unstable Hex"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["sound_path"] = "Interface\\Resurrection\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "255371",
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["use_unit"] = true,
						["name"] = "恐惧之面",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["spellIds"] = {
							252781, -- [1]
						},
						["use_spellId"] = true,
						["events"] = "",
						["custom_type"] = "event",
						["names"] = {
							"不稳定的妖术", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934",
				["encounterid"] = "",
				["use_zoneId"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["alpha"] = 1,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["width"] = 80,
			["text1"] = "Spread",
			["zoom"] = 0.3,
			["glow"] = false,
			["text2"] = "%s%c",
			["auto"] = true,
			["color"] = {
				0.9843137254902, -- [1]
				1, -- [2]
				0.9843137254902, -- [3]
				1, -- [4]
			},
			["id"] = "[Atal'Dazar] Trash: Unstable Hex",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "j3KqEEnnJuF",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 236192,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] 03 Poison Nova"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267273",
						["duration"] = "6",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							265773, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["use_specific_unit"] = true,
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["names"] = {
							"吐金", -- [1]
						},
						["event"] = "Combat Log",
						["buffShowOn"] = "showOnActive",
						["custom_type"] = "event",
						["use_spellId"] = true,
						["name"] = "毒性新星",
						["use_absorbMode"] = true,
						["check"] = "event",
						["use_unit"] = true,
						["unit"] = "boss1",
						["events"] = "",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2140",
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = "Interrupt",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["glow"] = false,
			["id"] = "[King's Rest] 03 Poison Nova",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["width"] = 80,
			["uid"] = "TE1a6Yf4EeW",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 132099,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Waycrest Manor] Trash: Dinner Bell"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041",
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["uid"] = "U0(9hypJSZD",
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 133706,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customText"] = "",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 13,
			["sparkHeight"] = 30,
			["borderInset"] = 11,
			["sparkRotationMode"] = "AUTO",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 265407\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or\n    event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n            \n        end\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["customTextUpdate"] = "event",
			["internalVersion"] = 9,
			["zoom"] = 0.3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["spark"] = false,
			["stickyDuration"] = false,
			["alpha"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["height"] = 80,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["borderSize"] = 16,
			["text1Font"] = "Arial Narrow",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["sound_path"] = "Interface\\Resurrection\\Interrupt.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderInFront"] = true,
			["stacksSize"] = 12,
			["icon_side"] = "LEFT",
			["cooldownTextEnabled"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["text1"] = "Silence",
			["adjustedMin"] = 0,
			["text2"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "[Waycrest Manor] Trash: Dinner Bell",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 80,
			["rotateText"] = "NONE",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["timerSize"] = 12,
		},
		["[Freehold] 02 Grapeshot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["sound_path"] = "Interface\\Resurrection\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "258381",
						["duration"] = "7",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["name"] = "葡萄弹",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["custom_type"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["unevent"] = "timed",
						["use_spellId"] = true,
						["events"] = "",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2094",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Arial Narrow",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "360°",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Freehold] 02 Grapeshot",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 79.999938964844,
			["cooldownTextEnabled"] = true,
			["uid"] = "TwnSc1LIcnB",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 1387354,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Tol Dagor] 04 Heartstopper Venom"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["unit"] = "player",
						["power"] = "0",
						["power_operator"] = ">",
						["custom_hide"] = "timed",
						["event"] = "Alternate Power",
						["use_percentpower"] = true,
						["unevent"] = "auto",
						["use_spellId"] = false,
						["name"] = "Massive Blast",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["encounterid"] = "2104",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Arial Narrow",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.050980392156863, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 35,
			["conditions"] = {
			},
			["text1"] = "Move less",
			["frameStrata"] = 1,
			["glow"] = false,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1Containment"] = "OUTSIDE",
			["id"] = "[Tol Dagor] 04 Heartstopper Venom",
			["icon"] = true,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "7(xYf(zOIHx",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 134339,
			["cooldown"] = true,
			["desaturate"] = true,
		},
		["[Waycrest Manor] 01 Soul Manipulation"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "260907",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["duration"] = "2",
						["type"] = "event",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "灵魂操控",
						["names"] = {
							"不稳定的符文印记", -- [1]
						},
						["use_unit"] = true,
						["spellIds"] = {
							260703, -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2113",
				["use_zoneId"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["internalVersion"] = 9,
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Mindctrl",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Waycrest Manor] 01 Soul Manipulation",
			["glow"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["text1Containment"] = "OUTSIDE",
			["uid"] = "sPDlz9LEOIO",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 892448,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["重度醉拳"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -259.428588867188,
			["yOffset"] = 172.571594238281,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["spellIds"] = {
							124273, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["names"] = {
							"重度醉拳", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["width"] = 48,
			["text1Point"] = "BOTTOMRIGHT",
			["internalVersion"] = 9,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["alpha"] = 1,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "重度醉拳",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = true,
		},
		["[Waycrest Manor] 04 Discordant Cadenza"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["sound_path"] = "Interface\\Resurrection\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["spellId"] = 268306,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["unit"] = "boss1",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cast",
						["use_percentpower"] = true,
						["castType"] = "channel",
						["use_spellId"] = true,
						["name"] = "不谐乐段",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
							261440, -- [1]
						},
						["names"] = {
							"恶性病原体", -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["encounterid"] = "2116",
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Arial Narrow",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Avoid",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Waycrest Manor] 04 Discordant Cadenza",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["cooldownTextEnabled"] = true,
			["uid"] = "7G0CEuR4swl",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 463569,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Atal'Dazar] 03 Pursuit on You"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
					["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "271728",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["names"] = {
						},
						["name"] = "取回战槌",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "3",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["unevent"] = "timed",
						["use_spellId"] = true,
						["custom"] = "function(_, msg, _, _, _, destName)\n    if msg:find(\"255421\") then\n        local guid = UnitGUID(destName)\n        if guid == UnitGUID(\"player\") then\n            return true\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["events"] = "CHAT_MSG_RAID_BOSS_EMOTE",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934",
				["encounterid"] = "2086",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				0.035294117647059, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 80,
			["text2FontSize"] = 34,
			["glow"] = true,
			["text1"] = "Targeted",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.3,
			["id"] = "[Atal'Dazar] 03 Pursuit on You",
			["text1Containment"] = "OUTSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["uid"] = "zkFqPmi)xC7",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 236188,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["狂暴"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -341.666809082031,
			["yOffset"] = 166.249938964844,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["spellIds"] = {
							106951, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"狂暴", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["internalVersion"] = 9,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "狂暴",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
		},
		["BfA Dungeon: Casts"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"BfA: Important Casts", -- [1]
				"BfA: Casts on Player", -- [2]
				"BfA: Tank Casts", -- [3]
				"BfA: Casts on Group", -- [4]
				"BfA: Name on Nameplate", -- [5]
				"BfA: Raidframe Icon", -- [6]
				"BfA: EVENT_FIRER", -- [7]
			},
			["xOffset"] = -102.499877929688,
			["yOffset"] = 593.750122070313,
			["anchorPoint"] = "CENTER",
			["space"] = 0,
			["url"] = "https://wago.io/Bk78FfVfX/28",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 0,
			["id"] = "BfA Dungeon: Casts",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stagger"] = 0,
			["uid"] = "hyDbPQZRJ2E",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["background"] = "None",
			["backgroundInset"] = 0,
		},
		["[Underrot] Trash: Dark Omen"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["sound_path"] = "Interface\\Resurrection\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "260292",
						["duration"] = "2",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["type"] = "aura",
						["name"] = "冲锋",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["spellIds"] = {
							265568, -- [1]
						},
						["names"] = {
							"黑暗预兆", -- [1]
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "282",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041",
				["encounterid"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["width"] = 80,
			["text2FontSize"] = 25,
			["glow"] = true,
			["text1"] = "Spread",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%s%c",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Underrot] Trash: Dark Omen",
			["text1Containment"] = "OUTSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "lAQnwCJWW4R",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 628134,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["生生不息（活血术）"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -286.999938964844,
			["yOffset"] = 150.000366210938,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["spellIds"] = {
							197916, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"生生不息（活血术）", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["text1FontFlags"] = "OUTLINE",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "生生不息（活血术）",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
		},
		["[Motherlode] 04 Azerite Heartseeker"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "262515",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["names"] = {
							"艾泽里特觅心者", -- [1]
						},
						["type"] = "aura",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["percentpower_operator"] = ">=",
						["use_spellId"] = true,
						["name"] = "艾泽里特觅心者",
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["spellIds"] = {
							262515, -- [1]
						},
						["percentpower"] = "85",
						["fullscan"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2108",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 80,
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 25,
			["zoom"] = 0.3,
			["text1"] = "Targeted",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["text2"] = "%s%c",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "[Motherlode] 04 Azerite Heartseeker",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "5bnRHR0W2EI",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 249174,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Tol Dagor] 02 Flashing Daggers"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Hide.ogg",
					["sound_path"] = "Interface\\Resurrection\\Hide.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 257785,
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["duration"] = "6",
						["name"] = "闪光飞刃",
						["names"] = {
						},
						["use_specific_unit"] = true,
						["debuffType"] = "HARMFUL",
						["unit"] = "boss1",
						["type"] = "status",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["unevent"] = "auto",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["power"] = "0",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["encounterid"] = "2102",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 35,
			["glow"] = false,
			["text1"] = "Hide",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "[Tol Dagor] 02 Flashing Daggers",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "HSrwtufTxqe",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236273,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Freehold] 04 Swiftwind Saber"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "3",
						["event"] = "Health",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["events"] = "UNIT_SPELLCAST_SUCCEEDED",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, ...)\n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" then \n        local unitID, castGUID, spellID = ...\n        if not WeakAuras.triggerState[aura_env.id].triggers[1] then\n            if spellID == 257268 or spellID == 257454 or spellID == 257278\n            then return true\n            end\n        end\n    end\nend\n\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2096",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["width"] = 80,
			["text1"] = "Dodge",
			["glow"] = false,
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["cooldownTextEnabled"] = true,
			["id"] = "[Freehold] 04 Swiftwind Saber",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "WC3n1C)gXbQ",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 796638,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Shrine of the Storm] 03 Waken the Void"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 269097,
						["use_absorbMode"] = true,
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["name"] = "唤醒虚空",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = false,
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							269131, -- [1]
						},
						["names"] = {
							"上古摧心者", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_specific_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["encounterid"] = "2132",
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["cooldownTextEnabled"] = true,
			["text1"] = "Orbs Inc",
			["zoom"] = 0.3,
			["glow"] = false,
			["text2"] = "%s%c",
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Shrine of the Storm] 03 Waken the Void",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["width"] = 80,
			["uid"] = "jM)ccvlsLGX",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136221,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Atal'Dazar] Trash: Frenzied Charge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "YELL",
					["do_message"] = false,
					["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 255567  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "Charge",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.3,
			["id"] = "[Atal'Dazar] Trash: Frenzied Charge",
			["icon"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["text1Containment"] = "OUTSIDE",
			["uid"] = "uBSZhvTNqJU",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 791593,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Underrot] Trash: Sonic Screech"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041",
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "282",
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["borderInset"] = 11,
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 252188,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "u7cdc105DNg",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["adjustedMin"] = 0,
			["id"] = "[Underrot] Trash: Sonic Screech",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 13,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 266106\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or\n    event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n            \n        end\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["customText"] = "",
			["internalVersion"] = 9,
			["customTextUpdate"] = "event",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["text1FontFlags"] = "OUTLINE",
			["stickyDuration"] = false,
			["zoom"] = 0.3,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 16,
			["timer"] = true,
			["timerFlags"] = "None",
			["alpha"] = 1,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["spark"] = false,
			["text1Font"] = "Arial Narrow",
			["text2Font"] = "Friz Quadrata TT",
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Stopcast.ogg",
					["sound_path"] = "Interface\\Resurrection\\Stopcast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["borderInFront"] = true,
			["text2Point"] = "CENTER",
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksSize"] = 12,
			["text1"] = "Stopcast",
			["cooldownTextEnabled"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["text2"] = "%p",
			["sparkHidden"] = "NEVER",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["rotateText"] = "NONE",
			["height"] = 80,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["[Motherlode] 01 Footbomb Launcher"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Bomb.ogg",
					["sound_path"] = "Interface\\Resurrection\\Bomb.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "269493",
						["duration"] = "2",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["name"] = "足球炸弹发射器",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2105",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["cooldownTextEnabled"] = true,
			["text1"] = "Bombs",
			["zoom"] = 0.3,
			["glow"] = false,
			["text2"] = "%s%c",
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Motherlode] 01 Footbomb Launcher",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["width"] = 80,
			["uid"] = "Bns1gYhGVrA",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 660531,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Shrine of the Storm] Trash: Minor Swiftness Ward"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "268184",
						["unevent"] = "timed",
						["duration"] = "2.5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["name"] = "小型迅捷结界",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "268184",
						["duration"] = "20",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["name"] = "小型迅捷结界",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["use_percentpower"] = false,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
							269131, -- [1]
						},
						["use_unit"] = true,
						["names"] = {
							"上古摧心者", -- [1]
						},
						["use_absorbMode"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							268183, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"小型迅捷结界", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							268183, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"小型迅捷结界", -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] or (t[2] and (t[3] or t[4]))\n    end\n    \n    \n    \n    \n\n",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2132",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Containment"] = "OUTSIDE",
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text2FontSize"] = 25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound_path"] = "Interface\\Resurrection\\Buff.ogg",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Buff.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["text1"] = "Haste-Zone",
			["frameStrata"] = 1,
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Shrine of the Storm] Trash: Minor Swiftness Ward",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "PBJRVtXVu8T",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1589500,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["BfA: Tank Casts"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/Bk78FfVfX/28",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["level_operator"] = ">",
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["zoneId"] = "1081",
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BfA Dungeon: Casts",
			["customText"] = "function()\n    if aura_env.state and aura_env.state.name then\n        return aura_env.state.name\n    else\n        return \"tank cast\"\n    end\nend",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "195036",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customTexture"] = "function()\n    return aura_env.spellIcon\nend\n\n\n\n\n\n",
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["name"] = "挑衅打击",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    return aura_env.castTime, aura_env.earliestCastEnd\nend",
						["use_spellId"] = true,
						["events"] = "TANK_NOCAST, TANK_CAST",
						["unevent"] = "timed",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    \n    if event == \"TANK_CAST\" then\n        local spell, spellIcon, castStart, castEnd, nameplateIndex = ...\n        \n        if not nameplateIndex then\n            return\n        end\n        \n        local state = {}\n        allstates[nameplateIndex] = state\n        state.show = true\n        state.changed = true\n        if type(spell) == \"number\" then\n            state.name = GetSpellInfo(spell)\n        else\n            state.name = spell\n        end\n        state.progressType = 'timed'\n        state.expirationTime = castEnd\n        state.duration = castEnd-castStart\n        state.autoHide = true\n        state.resort = true\n        state.icon = spellIcon\n        \n        return true\n        \n    elseif event == \"TANK_NOCAST\" then\n        local nameplateIndex = ...\n        \n        if allstates[nameplateIndex] then\n            allstates[nameplateIndex].show = false\n            allstates[nameplateIndex].changed = true\n        end\n        \n        return true\n        \n    else\n        return false\n    end\n    \nend",
						["unit"] = "player",
						["customIcon"] = "function()\n    return aura_env.spellIcon\nend",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["sparkWidth"] = 10,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["message_type"] = "PRINT",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\BigWigs\\Sounds\\Info.ogg",
					["sound_channel"] = "SFX",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["height"] = 30,
			["timerFlags"] = "None",
			["spark"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 14,
			["anchorFrameType"] = "SCREEN",
			["borderBackdrop"] = "Blizzard Tooltip",
			["timer"] = true,
			["icon"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["zoom"] = 0,
			["borderInFront"] = false,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "LEFT",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["uid"] = "ngeiiembbte",
			["id"] = "BfA: Tank Casts",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 300,
			["borderSize"] = 16,
			["timerSize"] = 12,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["[Siege of Boralus] 03 Tidal Surge Cast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Hide.ogg",
					["sound_path"] = "Interface\\Resurrection\\Hide.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 276068,
						["duration"] = "5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = false,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "海潮涌动",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2099",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				0.062745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Arial Narrow",
			["icon"] = true,
			["text2FontSize"] = 35,
			["conditions"] = {
			},
			["text1"] = "Wave",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Siege of Boralus] 03 Tidal Surge Cast",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["uid"] = "COI5ORGK938",
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 237590,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Effective Health - Magic and Physical v2.13"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.OutOfDate then\n        return \"|cFFFF0000EH is out of date|r\"\n    end\n\n    --- CPU benchmarking ---\n    local start\n    local aura_env = aura_env\n    local Debug = aura_env.Debug\n    if Debug then\n        aura_env.count = aura_env.count or 1\n        aura_env.count = (aura_env.count + 1) %600\n        start = debugprofilestop()\n    end\n\n    -- Setting some aura_env to local variables to improve performance --\n    local ClassID = aura_env.ClassID\n    local SpecID = aura_env.SpecID\n    local AoE = aura_env.AoE\n    local Mode = aura_env.Mode\n    local ColorFunction = aura_env.Color\n    local Threshold = aura_env.Threshold\n    local BasicReductions = aura_env.BasicReductions\n\n\n    -- Armor calulation // Armor scales differently depending on the enemy level, this makes sure is stays accurate --\n    local Armor = select(2,UnitArmor(\"player\"))\n    Armor = 1 - C_PaperDollInfo.GetArmorEffectiveness(Armor, aura_env.TargetLevel) -- Gets the reduction percentage and makes it usable\n\n\n    -- All Classes\n    local CurrentHealth = UnitHealth(\"player\")\n    local MaxHealth = UnitHealthMax(\"player\")\n    local Vers = 1 - (GetCombatRatingBonus(31) / 100)\n    local Avoid = 1\n    local ScanTarget = false\n    if AoE then Avoid = 1 - (GetAvoidance() / 100)\n    end\n    local Elusive = 1\n    local StaggerP, StaggerM = 1, 1\n    local Absorbs = UnitGetTotalAbsorbs(\"player\")\n    local AbsorbsP, AbsorbsM = Absorbs, Absorbs\n\n    -- Initialize some variables --\n    local ClassDRP, ClassDRM = 1, 1\n    local PImmunity, MImmunity = 0, 0\n\n    ----- General damage reduction buffs -----\n    local n = 1\n    local BuffID = select(10, UnitBuff(\"player\", n))\n    while BuffID do\n        local Reduction = 1\n        local PhysicalReduction = 1\n        local MagicReduction = 1\n\n        if BasicReductions[BuffID] then\n            ClassDRP = ClassDRP * BasicReductions[BuffID][1]\n            ClassDRM = ClassDRM * BasicReductions[BuffID][2]\n        end\n\n\n        ---- More complex tracking ----\n\n        local AMS, BloodS = 0, 0\n\n        --- Death Knight ---\n        if BuffID == 48792 then\n            Reduction = 1 + (tonumber(select(18, UnitBuff(\"player\", n)) or 0)) / 100 -- Icebound Fortitude // using plus since the tooltip returns a negative value\n\n        elseif BuffID == 48707 then\n            AMS = (select(16, UnitBuff(\"player\", n)) or 0)  -- Anti-Magic Shell\n\n        elseif BuffID == 77535 then\n            BloodS = (select(16, UnitBuff(\"player\", n)) or 0)  -- Blood Shield\n\n\n            --- Demon Hunter ---\n        elseif BuffID == 212800 then\n            if aura_env.DesperateInstincts then Reduction = 0.50 -- Blur\n            else Reduction = 0.65 end\n\n        elseif BuffID == 196555 then PImmunity = 1 -- Netherwalk\n\n\n            --- Druid ---\n        elseif BuffID == 102342 then\n            Reduction = 1 + (tonumber(select(16, UnitBuff(\"player\", n)) or 0)) / 100 -- Ironbark // using plus since the tooltip returns a negative value\n\n\n            --- Hunter ---\n        elseif BuffID == 186265 then -- Aspect of the Turtle\n            PImmunity = 1\n            MImmunity = 1\n\n\n            --- Mage ---\n        elseif BuffID == 45438 then -- Ice Block\n            PImmunity = 1\n            MImmunity = 1\n\n\n            --- Monk ---\n        elseif BuffID == 261769 then\n            Reduction = 1 + (select(16, UnitBuff(\"player\", n)) or 0) / 100 -- Inner Strength // using plus since the tooltip returns a negative value\n\n        elseif BuffID == 115295 then\n            Absorbs = Absorbs - select(16, UnitBuff(\"player\", n)) -- Guard // prevents Guard from counting as a normal absorb\n\n\n            --- Paladin ---\n        elseif BuffID == 210320 then\n            Reduction = 1 + (tonumber(select(16, UnitBuff(\"player\", n)) or 0)) / 100 -- Devotion Aura // using plus since the tooltip returns a negative value\n\n        elseif BuffID == 1022 then\n            PImmunity = 1 -- Blessing of Protection\n        elseif BuffID == 204018 then\n            MImmunity = 1 -- Blessing of Spellwarding\n\n        elseif BuffID == 188370 then\n            Reduction = 1 - (GetMasteryEffect() / 2.85) / 100 -- Consecration // May not be 100% accurate, but it's good enough for now\n\n        elseif BuffID == 642 then -- Divine Shield\n            PImmunity = 1\n            MImmunity = 1\n\n\n            --- Priest ---\n        elseif BuffID == 45242 then\n            Reduction = 1 - (select(3, UnitBuff(\"player\", n)) or 0) * 15 / 100 -- Focused Will\n\n        elseif BuffID == 139 then\n            if aura_env.Perseverance and UnitBuff(\"player\", n, nil, \"player\") then\n                Reduction = 0.90 -- Perseverance - Talent\n            end\n\n\n            --- Rogue ---\n        elseif BuffID == 1966 then\n            if not AoE and aura_env.Elusiveness then\n               Elusive = 0.70 -- Elusiveness\n            else -- Feint\n                if AoE then Avoid = Avoid * 0.60 end\n            end\n        elseif BuffID == 31224 then\n            MImmunity = 1 -- Cloak of Shadows\n\n\n            --- Shaman ---\n        elseif BuffID == 260881 then\n            Reduction = 1 - (tonumber(select(3, UnitBuff(\"player\", n)) or 0)) * 5 / 100 -- Ghost in the Mist - Talent\n\n\n            --- Warlock ---\n\n\n\n            --- Warrior ---\n        elseif BuffID == 184362 and aura_env.WarPaint then -- Enrage\n            Reduction = 0.90 -- War Paint - Talent\n\n\n        end\n\n\n        AbsorbsP = Absorbs - AMS\n        AbsorbsM = Absorbs - BloodS\n\n        ClassDRP = ClassDRP * Reduction * PhysicalReduction\n        ClassDRM = ClassDRM * Reduction * MagicReduction\n        n = n + 1\n        BuffID = select(10, UnitBuff(\"player\", n))\n    end\n\n\n    ----- Damage reductions with special calculations -----\n\n    --- Death Knight ---\n    if ClassID == 6 then\n        local Necropolis = 1\n        if aura_env.Necropolis then -- Will of the Necropolis - Talent\n            if CurrentHealth / MaxHealth < 0.35 then Necropolis = 0.65\n            end\n        end\n        ClassDRP = ClassDRP * Necropolis\n        ClassDRM = ClassDRM * Necropolis\n    end\n\n\n    --- Demon Hunter ---\n    if ClassID == 12 then\n        local HavocDemWards, VengDemWards, FieryBrand, VoidReaver = 1, 1, 1, 1\n        if SpecID == 1 then\n            HavocDemWards = 0.90 -- Demonic Wards - Passive\n        elseif SpecID == 2 then\n            VengDemWards = 0.90 -- Demonic Wards - Passive\n            if select(7, WA_GetUnitDebuff(\"target\", 207744)) == \"player\" then\n                FieryBrand = 0.60 -- Fiery Brand\n            end\n            if select(7, WA_GetUnitDebuff(\"target\", 268178)) == \"player\" then\n                VoidReaver = 0.94 -- Void Reaver - Talent\n            end\n        end\n\n        ClassDRP = ClassDRP * VengDemWards * FieryBrand * VoidReaver\n        ClassDRM = ClassDRM * VengDemWards * FieryBrand * VoidReaver * HavocDemWards\n    end\n\n\n    --- Druid ---\n    if ClassID == 11 then\n        local GuardA, RendAndTear = 1, 1\n        if aura_env.ThickHide then\n            GuardA = 0.94 -- Thick Hide (Guardian Affinity)\n        end\n        if SpecID == 3 then\n            if aura_env.RendAndTear then -- Rend and Tear - Talent\n                if select(7, WA_GetUnitDebuff(\"target\", 192090)) == \"player\" then\n                    RendAndTear = 1 - 0.02 * (select(3, WA_GetUnitDebuff(\"target\", 192090)) or 0)\n                end\n            end\n        end\n\n        ClassDRP = ClassDRP * GuardA * RendAndTear\n        ClassDRM = ClassDRM * GuardA * RendAndTear\n    end\n\n\n    --- Hunter ---\n    if ClassID == 3 then\n    end\n\n\n    --- Mage ---\n    if ClassID == 8 then\n    end\n\n\n    --- Monk ---\n    if ClassID == 10 then\n        local BreathOfFire = 1\n        if SpecID == 1 then\n            if select(7, WA_GetUnitDebuff(\"target\", 123725)) == \"player\" then\n                BreathOfFire = 0.95\n            end\n            -- Gets stagger agaist current target, if no target is found use base --\n            local StaggerBase, StaggerTarget = C_PaperDollInfo.GetStaggerPercentage(\"player\")\n            if not StaggerTarget then StaggerTarget = StaggerBase end\n            StaggerM = StaggerTarget * 0.35\n            StaggerP = 1 - StaggerTarget / 100\n            StaggerM = 1 - StaggerM / 100\n\n            -- Stagger cap --\n            local Stagger = UnitStagger(\"player\") or 0 -- Calculate MaxHealth effective reduction for Stagger\n            local StaggerCapP = (CurrentHealth + AbsorbsP) / (CurrentHealth + AbsorbsP + 100 * MaxHealth - Stagger * 10)\n            local StaggerCapM = (CurrentHealth + AbsorbsM) / (CurrentHealth + AbsorbsM + 100 * MaxHealth - Stagger * 10)\n            if StaggerCapP < 0.01 then StaggerCapP = 0.01 end -- Stagger caps at 99%\n            if StaggerCapM < 0.01 then StaggerCapM = 0.01 end\n            if StaggerP < StaggerCapP then StaggerP = StaggerCapP end\n            if StaggerM < StaggerCapM then StaggerM = StaggerCapM end\n        end\n        if SpecID == 3 then\n            local Karma = 0\n            Karma = aura_env.TouchOfKarma\n            Absorbs = Absorbs + Karma\n            AbsorbsP = AbsorbsP + Karma\n            AbsorbsM = AbsorbsM + Karma\n        end\n\n        ClassDRP = ClassDRP * StaggerP * BreathOfFire\n        ClassDRM = ClassDRM * StaggerM * BreathOfFire\n    end\n\n\n    --- Paladin ---\n    if ClassID == 2 then\n        local LastDefender = 1\n        if SpecID == 2 then -- Protection\n            LastDefender = 1 - (1 - 0.97^aura_env.NameplateCounter)\n            if LastDefender < 0.50 then\n                LastDefender = 0.50\n            end\n        end\n        ClassDRP = ClassDRP * LastDefender\n        ClassDRM = ClassDRM * LastDefender\n    end\n\n\n    --- Priest ---\n    if ClassID == 5 then\n    end\n\n\n    --- Rogue ---\n    if ClassID == 4 then\n    end\n\n\n    --- Shaman ---\n    if ClassID == 7 then\n    end\n\n\n    --- Warlock ---\n    if ClassID == 9 then\n        local SoulLink = 1\n        local DestructionMastery = 1\n        if SpecID == 2 then -- Soul Link passive for Demonology Warlocks\n            if UnitExists(\"pet\") then\n                SoulLink = 0.80\n            end\n        elseif SpecID == 3 then\n            DestructionMastery = 1 - ((GetMasteryEffect() / 9) / 100) -- Destruction mastery effect\n        end\n\n        ClassDRP = ClassDRP * SoulLink * DestructionMastery\n        ClassDRM = ClassDRM * SoulLink * DestructionMastery\n    end\n\n\n    --- Warrior ---\n    if ClassID == 1 then\n        local DemoralizingShout = 1\n        if SpecID == 3 then\n            if select(7, WA_GetUnitDebuff(\"target\", 1160)) == \"player\" then\n                DemoralizingShout = 0.80 -- Demoralizing Shout\n            end\n        end\n\n        ClassDRP = ClassDRP * DemoralizingShout\n        ClassDRM = ClassDRM * DemoralizingShout\n    end\n\n    --- Miscellaneous ---\n    if aura_env.HighmountainTauren then\n        local Stamina = UnitStat(\"player\", 3)\n        local RuggedTenacity = floor((Stamina * 0.0003 * 20) + 0.5)\n        Absorbs = Absorbs + RuggedTenacity\n    end\n    if aura_env.DarkIronDwarf then\n        ClassDRP = ClassDRP * 0.99\n    end\n\n\n    -- Damage taken modifiers --\n    local ReductionP = Vers * Avoid * ClassDRP * Armor * Elusive\n    local ReductionM = Vers * Avoid * ClassDRM * Elusive\n    -- CurrentHealth health and shields --\n    local EHP = (CurrentHealth + AbsorbsP) / ReductionP\n    local EHM = (CurrentHealth + AbsorbsM) / ReductionM\n\n\n    -- Export pre-avoidance EHP, EHM and immunity status as global variables --\n    if aura_env.GlobalExport then\n        -- Calculate max effective health (no absorbs) --\n        local EHPMaxHealth = (MaxHealth + AbsorbsP) / ReductionP\n        local EHMMaxHealth = (MaxHealth + AbsorbsM) / ReductionM\n        -- Export to globals --\n        local Export = WA_ZELER_EH\n        Export.EHPMAX, Export.EHMMAX = EHPMaxHealth * Avoid * Elusive, EHMMaxHealth * Avoid * Elusive\n        Export.EHP, Export.EHM = EHP * Avoid * Elusive, EHM * Avoid * Elusive\n\n        Export.REDP, Export.REDM = ReductionP / Avoid / Elusive, ReductionM / Avoid / Elusive\n        Export.ABS, Export.ABSP, Export.ABSM = Absorbs, AbsorbsP, AbsorbsM\n        Export.EHPIMMUNITY, Export.EHMIMMUNITY = PImmunity, MImmunity\n        Export.EHARMOR = Armor\n        Export.STAGGERP, Export.STAGGERM = StaggerP, StaggerM\n    end\n\n    -- Formatting numbers --\n    local DivideP, DivideM = 1, 1\n    local ImportDecimal = aura_env.DisplayDecimals\n    local EHPdecimal, EHMdecimal = ImportDecimal, ImportDecimal\n    local letterP, letterM = \"\", \"\"\n    if EHP > 10^9 then\n        EHP = EHP / 10^9\n        DivideP = 10^9\n        letterP = \"b\"\n        EHPdecimal = 2\n    elseif EHP > 10^8 then\n        EHP = EHP / 10^6\n        DivideP = 10^6\n        letterP = \"m\"\n        EHPdecimal = 0\n    elseif EHP > 10^7 then\n        EHP = EHP / 10^6\n        DivideP = 10^6\n        letterP = \"m\"\n    elseif EHP > 10^6 then\n        EHP = EHP / 10^6\n        DivideP = 10^6\n        letterP = \"m\"\n        EHPdecimal = 2\n    elseif EHP > 10^5 then\n        EHP = EHP / 10^3\n        DivideP = 10^3\n        letterP = \"k\"\n        EHPdecimal = 0\n    elseif EHP > 10^4 then\n        EHP = EHP / 10^3\n        DivideP = 10^3\n        letterP = \"k\"\n    elseif EHP > 10^3 then\n        EHP = EHP / 10^3\n        DivideP = 10^3\n        letterP = \"k\"\n        EHPdecimal = 2\n    elseif EHP > -1 then\n        EHP = EHP / 1\n        DivideP = 1\n        EHPdecimal = 0\n    end\n\n    if EHM > 10^9 then\n        EHM = EHM / 10^9\n        DivideM = 10^9\n        letterM = \"b\"\n        EHMdecimal = 2\n    elseif EHM > 10^8 then\n        EHM = EHM / 10^6\n        DivideM = 10^6\n        letterM = \"m\"\n        EHMdecimal = 0\n    elseif EHM > 10^7 then\n        EHM = EHM / 10^6\n        DivideM = 10^6\n        letterM = \"m\"\n    elseif EHM > 10^6 then\n        EHM = EHM / 10^6\n        DivideM = 10^6\n        letterM = \"m\"\n        EHMdecimal = 2\n    elseif EHM > 10^5 then\n        EHM = EHM / 10^3\n        DivideM = 10^3\n        letterM = \"k\"\n        EHMdecimal = 0\n    elseif EHM > 10^4 then\n        EHM = EHM / 10^3\n        DivideM = 10^3\n        letterM = \"k\"\n    elseif EHM > 10^3 then\n        EHM = EHM / 10^3\n        DivideM = 10^3\n        letterM = \"k\"\n        EHMdecimal = 2\n    elseif EHM > -1 then\n        EHM = EHM / 1\n        DivideM = 1\n        EHMdecimal = 0\n    end\n\n\n    -- Format displayed text with appropriate colors --\n    local Color = \"\"\n    if Mode ~= \"magic\" then\n        for i = 1, 6 do\n            if EHP >= Threshold[1][i] / DivideP then Color = ColorFunction[i] end\n        end\n        if PImmunity == 1 then Color = ColorFunction[7] end\n        EHP = string.format(\"|cFF\" .. aura_env.Pcolor .. aura_env.TextFormatP .. EHPdecimal .. \"f\" .. letterP .. \"|r\", Color, EHP)\n    else EHP = \"\"\n    end\n\n    if Mode ~= \"physical\" then\n        for i = 1, 6 do\n            if EHM >= Threshold[2][i] / DivideM then Color = ColorFunction[i] end\n        end\n        if MImmunity == 1 then Color = ColorFunction[7] end\n        EHM = string.format(\"|cFF\" .. aura_env.Mcolor .. aura_env.TextFormatM .. EHMdecimal .. \"f\" .. letterM .. \"|r\", Color, EHM)\n    else EHM = \"\"\n    end\n\n    local separator = \"\"\n    if Mode == \"both\" and aura_env.Align == \"horizontal\" then separator = \" | \"\n    elseif Mode == \"both\" and aura_env.Align == \"vertical\" then separator = \"\\n\" end\n\n    --- CPU Benchmarking ---\n    if Debug then\n        aura_env.time = (aura_env.time or 0) + debugprofilestop() -start\n        if aura_env.count == 0 then\n            print(aura_env.time)\n            aura_env.time = 0\n        end\n        return \"P: \" .. ReductionP .. \"\\n\" .. \"M: \" .. ReductionM\n    end\n\n    return EHP .. separator .. EHM\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/B1pg1fRub/119",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["stop_sound"] = false,
				},
				["init"] = {
					["custom"] = "-- Made by Zeler-Ravencrest EU, with some help from Stryer-Ravencrest EU\naura_env.Mode = \"both\"        -- Choose from \"physical\", \"magic\", \"both\" to change the value(s) displayed\naura_env.Align = \"vertical\"   -- Choose which alignment you want. \"vertical\" for vertical alignment, \"horizontal\" for horizontal alignment\naura_env.AoE = true           -- Enable avoidance with true and disable it with false\naura_env.GlobalExport = true  -- Enable export of certain variables as global variables for use in other weakauras\naura_env.Debug = false        -- Enable debug with true. It will then return the damage reduction multipliers\nlocal text = true             -- Disable the 'P:' and the 'M:' with false\naura_env.DisplayDecimals = 1  -- The number of decimals displayed\naura_env.Pcolor = \"FFFFFF\"    -- If you want to change the color of the 'P' change this. The color is in hex color code\naura_env.Mcolor = \"FFFFFF\"    -- If you want to change the color of the 'M' change this. The color is in hex color code\n\n\naura_env.PlayerLevel = UnitLevel(\"player\")\naura_env.TargetLevel = aura_env.PlayerLevel\naura_env.TouchOfKarma = 0\naura_env.GoodKarma = IsPlayerSpell(280195) -- Wind Walker Monk - Talent\naura_env.HighmountainTauren = IsPlayerSpell(255659) -- Rugged Tenacity - Passive\naura_env.DarkIronDwarf = IsPlayerSpell(265224) -- Forged in Flames - Passive\naura_env.NameplateCheck = 0 -- Protection Paladin - Last Defender - talent\naura_env.NameplateCounter = 0 -- Protection Paladin - Last Defender - talent\n\n\nif text then\n    aura_env.TextFormatP = \"P|r:|c%s%.\"\n    aura_env.TextFormatM = \"M|r:|c%s%.\"\nelse\n    aura_env.TextFormatP = \"|r|c%s%.\"\n    aura_env.TextFormatM = \"|r|c%s%.\"\nend\n\n\nlocal GameVersion = GetBuildInfo()\nlocal G1 = (select(1, strsplit(\".\", GameVersion)))\nlocal G2 = (select(2, strsplit(\".\", GameVersion)))\nif type(G1) == \"string\" then G1 = tonumber(G1) end\nif type(G2) == \"string\" then G2 = tonumber(G2) end\n\nG2 = G2 / 10\nGameVersion = G1 + G2\nif GameVersion >= 8.2 then\n    aura_env.OutOfDate = true\n    return\nend\n\n\n-- Color values, the accepted values are from 0 to 255\n-- {red, green, blue}\naura_env.Color = {\n    {0, 255, 0},  -- Lowest HP\n    {0, 255, 0},\n    {0, 255, 0},\n    {0, 255, 0},\n    {0, 255, 0},\n    {0, 255, 0},  -- Highest HP\n    {0, 60, 255}, -- Immunity color\n}\n\n-- Thresholds at which the color changes (leave the first 0)\naura_env.Threshold = {\n    {0, 1, 2, 3, 4, 5}, -- Physical EH\n    {0, 1, 2, 3, 4, 5}, -- Magic EH\n}\n\nlocal function RGBtoHex(rgb)\n    return string.format(\"ff%02x%02x%02x\", rgb[1], rgb[2], rgb[3])\nend\n\nfor i = 1, #aura_env.Color do\n    aura_env.Color[i] = RGBtoHex(aura_env.Color[i])\nend\n\n-- Check player class and spec\naura_env.ClassID = select(3, UnitClass(\"player\"))\naura_env.SpecID = GetSpecialization()\n\n\n-- Class self-buffs: [Spell ID] = {Phys Reduction, Magic Reduction}\naura_env.BasicReductions = {\n    \n    --- Death Knight ---\n    [194679] = {0.70, 0.70}, -- Rune Tap\n    \n    --- Demon Hunter ---\n    \n    \n    --- Druid ---\n    [158792] = {0.91, 0.91}, -- Pulverize\n    [22812]  = {0.80, 0.80}, -- Barkskin\n    [61336]  = {0.50, 0.50}, -- Survival Instincts\n    \n    --- Hunter ---\n    [186265] = {0.70, 0.70}, -- Aspect of the Turtle\n    [264735] = {0.80, 0.80}, -- Survival of the Fittest\n    \n    --- Mage ---\n    [113862] = {0.40, 0.40}, -- Greater Invisibility\n    [235450] = {1, 0.85},    -- Prismatic Barrier\n    \n    --- Monk ---\n    [120954] = {0.80, 0.80}, -- Fortifying Brew (BrM)\n    [243435] = {0.80, 0.80}, -- Fortifying Brew (MW)\n    [122278] = {0.80, 0.80}, -- Dampen Harm, assumed at minimum reduction\n    [122783] = {1, 0.40},    -- Diffuse Magic\n    [115176] = {0.40, 0.40}, -- Zen Meditation\n    \n    --- Paladin ---\n    [498]    = {0.80, 0.80}, -- Divine Protection\n    [31850]  = {0.80, 0.80}, -- Ardent Defender\n    [205191] = {0.65, 1},    -- Eye for an Eye - talent\n    [86659]  = {0.50, 0.50}, -- Guardian of Ancient Kings\n    [212641] = {0.50, 0.50}, -- Guardian of Ancient Kings - Glyph of the Queen\n    [183436] = {0.70, 0.70}, -- Retribution - passive\n    [6940]   = {0.70, 0.70}, -- Blessing of Sacrifice\n    [204335] = {0.80, 0.80}, -- Aegis of Light - talent\n    \n    --- Priest ---\n    [47585]  = {0.40, 0.40}, -- Dispersion\n    [193065] = {0.90, 0.90}, -- Masochism - talent\n    [232698] = {0.90, 1},    -- Shadowform\n    [33206]  = {0.60, 0.60}, -- Pain Suppression\n    -- [194384] = {0.97, 0.97}, -- Leniece - talent -- Currently disabled due to being unable to track if the casting priest has the talent or not\n    [81782]  = {0.75, 0.75}, -- Power Word: Barrier\n    \n    --- Rogue ---\n    [45182]  = {0.15, 0.15}, -- Cheating Death - Cheat Death talent\n    \n    --- Shaman ---\n    [108271] = {0.60, 0.60}, -- Astral Shift\n    [98007]  = {0.90, 0.90}, -- Spirit Link Totem\n    [118337] = {0.60, 0.60}, -- Harden Skin - Primal Elementalist (talent) - Earth Elemental\n    \n    --- Warlock ---\n    [104773] = {0.60, 0.60}, -- Unending Resolve\n    \n    --- Warrior ---\n    [197690] = {0.80, 0.80}, -- Defensive Stance\n    [118038] = {0.70, 0.70}, -- Die by the Sword\n    [184364] = {0.70, 0.70}, -- Enraged Regeneration\n    [871]    = {0.60, 0.60}, -- Shield Wall\n    [23920]  = {1, 0.80},    -- Spell Reflection\n    [223658] = {0.70, 0.70}, -- Safeguard\n    \n    --- Miscellaneous ---\n    [241836] = {0.95, 0.95}, -- Shadow of Celumbra\n    [65116]  = {0.90, 1},    -- Stoneform\n    [211080] = {0.90, 0.90}, -- Comforting light (Court of Stars)\n    [273809] = {1.30, 1.30}  -- Idol of Rage\n}\n\nfunction aura_env.CheckTalents()\n    local ClassID = aura_env.ClassID\n    \n    --- Death Knight ---\n    if ClassID == 6 then\n        aura_env.Necropolis = IsPlayerSpell(206967)\n        \n        --- Demon Hunter ---\n    elseif ClassID == 12 then\n        aura_env.DesperateInstincts = IsPlayerSpell(205411)\n        \n        --- Druid ---\n    elseif ClassID == 11 then\n        aura_env.ThickHide = IsPlayerSpell(16931)\n        aura_env.RendAndTear = IsPlayerSpell(204053)\n        \n        --- Hunter ---\n    elseif ClassID == 3 then\n        \n        \n        --- Mage ---\n    elseif ClassID == 8 then\n        \n        \n        --- Monk ---\n    elseif ClassID == 10 then\n        aura_env.GoodKarma = IsPlayerSpell(280195)\n        \n        --- Paladin ---\n    elseif ClassID == 2 then\n        aura_env.LastDefender = IsPlayerSpell(203791)\n        \n        --- Priest ---\n    elseif ClassID == 5 then\n        aura_env.Perseverance = IsPlayerSpell(235189)\n        \n        --- Rogue ---\n    elseif ClassID == 4 then\n        aura_env.Elusiveness = IsPlayerSpell(79008)\n        --- Shaman ---\n    elseif ClassID == 7 then\n        \n        \n        --- Warlock ---\n    elseif ClassID == 9 then\n        \n        \n        --- Warrior ---\n    elseif ClassID == 1 then\n        aura_env.WarPaint = IsPlayerSpell(208154)\n        \n    end\nend\n\naura_env.CheckTalents()\n\nif aura_env.GlobalExport then\n    WA_ZELER_EH = {}\nend",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 9,
			["selfPoint"] = "TOPLEFT",
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 52,
			["height"] = 48.333332061768,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						[4] = true,
					},
				},
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["level_operator"] = "==",
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%c",
			["parent"] = "Effective Health",
			["wordWrap"] = "WordWrap",
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["regionType"] = "text",
			["icon"] = true,
			["desc"] = "Made by Zeler-Ravencrest EU",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["use_health"] = true,
						["health_operator"] = ">",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "status",
						["names"] = {
						},
						["health"] = "1",
						["use_unit"] = true,
						["check"] = "update",
						["use_alive"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["duration"] = "0.01",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["events"] = "ACTIVE_TALENT_GROUP_CHANGED",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["custom"] = "function()\n    aura_env.SpecID = GetSpecialization()\n    aura_env.CheckTalents()\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "event",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["event"] = "Chat Message",
						["custom"] = "function(event, ...)\n    -- Original code from https://wago.io/B1M5OqeFb\n    if aura_env.ClassID == 10 and aura_env.SpecID == 3 then\n        local _, message = ...\n        local destName = select(9, ...)\n        local Multiplier = 0.5\n        if aura_env.GoodKarma then\n            Multiplier = 1\n        end\n        if destName and UnitIsUnit(\"player\", destName) then\n            if message == \"SPELL_ABSORBED\" then\n                local chk = select(12, ...)\n                local spellID, absorbed = 0, 0\n                if type(chk) == \"number\" then\n                    spellID = select(19, ...)\n                    absorbed = select(22, ...)\n                else -- Swing\n                    spellID = select(16, ...)\n                    absorbed = select(19, ...)\n                end\n                if spellID == 122470 then\n                    aura_env.TouchOfKarma = math.max(aura_env.TouchOfKarma - absorbed, 0)\n                end\n            elseif message == \"SPELL_AURA_APPLIED\" then\n                local spellID = select(12, ...)\n                if spellID == 122470 then\n                    aura_env.maxValue = UnitHealthMax(\"player\") * Multiplier\n                    aura_env.TouchOfKarma = aura_env.maxValue\n                end\n            elseif message == \"SPELL_AURA_REMOVED\" then\n                local spellID = select(12, ...)\n                if spellID == 122470 then\n                    aura_env.TouchOfKarma = 0\n                end\n            end\n        end\n    end\nend",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    local PlayerLevel = aura_env.PlayerLevel\n    local TargetLevel = PlayerLevel\n    if UnitExists(\"boss1\") then\n        TargetLevel = UnitLevel(\"boss1\")\n    elseif UnitExists(\"target\") then\n        TargetLevel = UnitLevel(\"target\")\n    end\n    if TargetLevel == -1 then -- Raid boss\n        TargetLevel = PlayerLevel + 3\n        -- elseif TargetLevel < aura_env.PlayerLevel then\n        --     TargetLevel = PlayerLevel -- Prevents the armor scaling from looking too strange. Currently disabled\n    end\n    aura_env.TargetLevel = TargetLevel\nend",
						["event"] = "Health",
						["check"] = "update",
						["custom_type"] = "event",
						["events"] = "PLAYER_TARGET_CHANGED,ENCOUNTER_START,INSTANCE_ENCOUNTER_ENGAGE_UNIT",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["events"] = "PLAYER_LEVEL_UP",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event, NewLevel)\n    aura_env.PlayerLevel = NewLevel\nend",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    if aura_env.ClassID == 2 and aura_env.SpecID == 2 then -- Enable for Protection Paladins only\n        if aura_env.LastDefender then -- Last Defender - talent\n            local now = GetTime()\n            if now - aura_env.NameplateCheck >= 0.1 then -- Throttle\n                aura_env.NameplateCheck = now\n                local GetRange = WeakAuras.GetRange\n                local counter = 0\n                for i = 1, 40 do\n                    local unit = \"nameplate\" .. i\n                    if UnitExists(unit) and not UnitIsFriend(\"player\", unit) then\n                        if GetRange(unit) < 8 then -- 8y range check\n                            counter = counter + 1\n                        end\n                    end\n                end\n                aura_env.NameplateCounter = counter\n            end\n        else aura_env.NameplateCounter = 0 -- Reset counter if the talent is not selected\n        end\n    end\nend",
						["use_unit"] = true,
						["check"] = "update",
						["custom_type"] = "status",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [6]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["fixedWidth"] = 200,
			["anchorFrameParent"] = true,
			["conditions"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["justify"] = "LEFT",
			["xOffset"] = 0,
			["id"] = "Effective Health - Magic and Physical v2.13",
			["automaticWidth"] = "Auto",
			["frameStrata"] = 1,
			["width"] = 129.99998474121,
			["auto"] = true,
			["uid"] = "z4ctVHk9aSC",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "custom",
					["colorA"] = 1,
					["translateFunc"] = "",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 8,
					["duration_type"] = "seconds",
					["translateType"] = "custom",
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["preset"] = "shake",
					["colorType"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = 458720,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.96862745098039, -- [1]
				1, -- [2]
				0.94509803921569, -- [3]
				1, -- [4]
			},
		},
		["[Temple of Sethraliss] 01 Static Shock"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Selfcd.ogg",
					["sound_path"] = "Interface\\Resurrection\\Selfcd.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["spellId"] = 263257,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cast",
						["use_percentpower"] = true,
						["unit"] = "boss1",
						["use_spellId"] = true,
						["name"] = "静电冲击",
						["spellIds"] = {
						},
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["spellId"] = 263257,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "boss2",
						["use_spellId"] = true,
						["name"] = "静电冲击",
						["use_unit"] = true,
						["use_specific_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss2",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["encounterid"] = "2124",
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["width"] = 80,
			["text2FontSize"] = 25,
			["frameStrata"] = 1,
			["text1"] = "Raiddmg",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Temple of Sethraliss] 01 Static Shock",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "j(aZiDCKymn",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 237587,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Waycrest Manor] 03 Tenderize"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 264923,
						["duration"] = "3.5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "暴捶",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2115",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Arial Narrow",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Dodge",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Waycrest Manor] 03 Tenderize",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["cooldownTextEnabled"] = true,
			["uid"] = "OKBn)Dabk3N",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 132318,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["生生不息（氤氲之雾）"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -357.000244140625,
			["yOffset"] = 151.000122070313,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["spellIds"] = {
							197919, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"生生不息（氤氲之雾）", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["text1FontFlags"] = "OUTLINE",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "生生不息（氤氲之雾）",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
		},
		["[King's Rest] 04 Quaking Leap"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
					["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3.5",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, text, _, _, _, playerName2)\n    if text and playerName2 == WeakAuras.me then\n        if text:find(\"spell:268932\") then\n            return true\n        end\n    end\nend",
						["custom_type"] = "event",
						["check"] = "event",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_RAID_BOSS_EMOTE",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2143",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["text1Containment"] = "OUTSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["glow"] = true,
			["text1"] = "Targeted",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[King's Rest] 04 Quaking Leap",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "X8miw9(VEkM",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 878213,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Atal'Dazar] 03 Pursuit"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
					["sound_path"] = "Interface\\Resurrection\\Move.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "255371",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["events"] = "",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["spellIds"] = {
							257407, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "恐惧之面",
						["custom_type"] = "event",
						["names"] = {
							"追踪", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934",
				["encounterid"] = "2086",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["desaturate"] = false,
			["text1Containment"] = "OUTSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["icon"] = true,
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				0.9843137254902, -- [1]
				1, -- [2]
				0.9843137254902, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Kite",
			["text2"] = "%s%c",
			["glow"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "[Atal'Dazar] 03 Pursuit",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 80,
			["text2Font"] = "Arial Narrow",
			["uid"] = "Ry(F4ViZTj(",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = 236192,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Waycrest Manor] 03 Rotten Expulsion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Adds.ogg",
					["sound_path"] = "Interface\\Resurrection\\Adds.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 264694,
						["duration"] = "3.5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cast",
						["use_percentpower"] = true,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "腐物喷发",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2115",
				["use_zoneId"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Arial Narrow",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Adds Inc",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Waycrest Manor] 03 Rotten Expulsion",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["cooldownTextEnabled"] = true,
			["uid"] = "7BuyQqbxt5I",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 132098,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Tol Dagor] 04 Explosive Burst"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["names"] = {
							"爆炸", -- [1]
						},
						["use_unit"] = true,
						["name"] = "Deadeye",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["power"] = "0",
						["power_operator"] = ">=",
						["custom_hide"] = "timed",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["unit"] = "player",
						["custom_type"] = "event",
						["spellIds"] = {
							256105, -- [1]
						},
						["use_absorbMode"] = true,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "member",
						["subeventPrefix"] = "SPELL",
						["name"] = "Deadeye",
						["spellIds"] = {
							256199, -- [1]
						},
						["specificUnit"] = "boss1",
						["names"] = {
							"艾泽里特子弹：爆破弹", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Chat Message",
						["unit"] = "member",
						["use_specific_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							256199, -- [1]
						},
						["specificUnit"] = "boss1",
						["names"] = {
							"艾泽里特子弹：爆破弹", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if  t[1] and t[2] then\n        PlaySoundFile(\"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Knock.ogg\", \"MASTER\")\n        aura_env.region:SetGlow(true)\n        WeakAuras.regionPrototype.SetTextOnText(aura_env.region.stacks, \"Knock\")\n    end\n    if  t[1] and t[3] then\n        PlaySoundFile(\"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Spread.ogg\", \"MASTER\")\n        WeakAuras.regionPrototype.SetTextOnText(aura_env.region.stacks, \"Spread\")\n        aura_env.region:SetGlow(false)\n    end\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["encounterid"] = "2104",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2"] = "%p",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 80,
			["text2FontSize"] = 35,
			["glow"] = false,
			["text1"] = "Spread",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[Tol Dagor] 04 Explosive Burst",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "gHTLgBtymEy",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 878211,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] 03 Barrel Through"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 266951,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							265773, -- [1]
						},
						["type"] = "status",
						["name"] = "翻滚",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["buffShowOn"] = "showOnActive",
						["custom_type"] = "event",
						["use_spellId"] = true,
						["events"] = "",
						["use_unit"] = true,
						["check"] = "event",
						["names"] = {
							"吐金", -- [1]
						},
						["use_specific_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "266951",
						["custom_type"] = "event",
						["duration"] = "8",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "翻滚",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2140",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "Line up",
			["text1Containment"] = "OUTSIDE",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[King's Rest] 03 Barrel Through",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["alpha"] = 1,
			["uid"] = "ACWKso27vvM",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = 628134,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Temple of Sethraliss] 03 Consume Charge"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Selfcd.ogg",
					["sound_path"] = "Interface\\Resurrection\\Selfcd.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["autoclone"] = false,
						["spellId"] = 266512,
						["groupclone"] = false,
						["duration"] = "2.5",
						["genericShowOn"] = "showOnActive",
						["use_specific_unit"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							266923, -- [1]
						},
						["type"] = "status",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "放电",
						["unit"] = "boss1",
						["use_absorbMode"] = true,
						["names"] = {
							"充电", -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038",
				["encounterid"] = "2126",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Containment"] = "OUTSIDE",
			["text2"] = "%c",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Raiddmg",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[Temple of Sethraliss] 03 Consume Charge",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["internalVersion"] = 9,
			["uid"] = "qkzyCOqiQhl",
			["inverse"] = false,
			["text2Enabled"] = false,
			["displayIcon"] = 136111,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Motherlode] Trash: Force Cannon"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 236201,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "Knock",
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["customText"] = "",
			["text2Enabled"] = false,
			["stacksSize"] = 12,
			["textSize"] = 13,
			["spark"] = false,
			["height"] = 80,
			["customTextUpdate"] = "event",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 268865 and UnitAffectingCombat(unitID)\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or\n    event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n        end\n    end\n    return true\nend",
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scalex"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["uid"] = "gag)JzeLw(l",
			["stacksFont"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["timer"] = true,
			["timerFlags"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["borderSize"] = 16,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Knock.ogg",
					["sound_path"] = "",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderInFront"] = true,
			["cooldownTextEnabled"] = true,
			["icon_side"] = "LEFT",
			["sparkRotation"] = 0,
			["adjustedMin"] = 0,
			["sparkHeight"] = 30,
			["text2"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["rotateText"] = "NONE",
			["id"] = "[Motherlode] Trash: Force Cannon",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 80,
			["text1Font"] = "Arial Narrow",
			["sparkHidden"] = "NEVER",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["timerSize"] = 12,
		},
		["猛虎之怒"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -417.91650390625,
			["yOffset"] = 104.999938964844,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["spellIds"] = {
							5217, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"猛虎之怒", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["internalVersion"] = 9,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "猛虎之怒",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
		},
		["[Tol Dagor] Trash: Debilitating Shout Debuff"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 589118,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["glow"] = false,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["adjustedMin"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["textSize"] = 13,
			["sparkHeight"] = 30,
			["uid"] = "EZZ1(MDPDFz",
			["borderOffset"] = 5,
			["customTextUpdate"] = "event",
			["customText"] = "",
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							258128, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"衰弱怒吼", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Enabled"] = false,
			["internalVersion"] = 9,
			["text1Font"] = "Arial Narrow",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["text1FontFlags"] = "OUTLINE",
			["stickyDuration"] = false,
			["zoom"] = 0.3,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksFont"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["id"] = "[Tol Dagor] Trash: Debilitating Shout Debuff",
			["text2Containment"] = "INSIDE",
			["borderSize"] = 16,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 80,
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderInFront"] = true,
			["cooldownTextEnabled"] = true,
			["icon_side"] = "LEFT",
			["desaturate"] = true,
			["text2"] = "%p",
			["text1"] = "-DPS",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 80,
			["spark"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["timerSize"] = 12,
		},
		["[Temple of Sethraliss] 03 Galvanize (Group)"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\n    if aura_env.state and aura_env.state.name\n    then return  WA_ClassColorName(gsub(aura_env.state.name,\"%s+\", \"\"))\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["groupclone"] = true,
						["duration"] = "2.5",
						["genericShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["ignoreSelf"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							266923, -- [1]
						},
						["type"] = "aura",
						["names"] = {
							"充电", -- [1]
						},
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = false,
						["name"] = "Blinding Sand",
						["unit"] = "group",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038",
				["encounterid"] = "2126",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["frameStrata"] = 1,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "OUTSIDE",
			["text2Enabled"] = true,
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "%c1",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["auto"] = false,
			["text2"] = "%s",
			["id"] = "[Temple of Sethraliss] 03 Galvanize (Group)",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Rsuwriwt1GP",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 237587,
			["cooldown"] = true,
			["desaturate"] = true,
		},
		["[Freehold] 01 Charrrrrge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 255952,
						["duration"] = "2.5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "冲冲冲锋",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2093",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Arial Narrow",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Charge",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Freehold] 01 Charrrrrge",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 79.999938964844,
			["cooldownTextEnabled"] = true,
			["uid"] = "GH8XUuB7ZWq",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 1716281,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] Trash: Dark Revelation"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Debuff.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"黑暗启示", -- [1]
						},
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["spellIds"] = {
							271640, -- [1]
						},
						["use_spellId"] = false,
						["name"] = "Static Pulse",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2113",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["text1Containment"] = "OUTSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["width"] = 80,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["glow"] = true,
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Fuck Off",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "[King's Rest] Trash: Dark Revelation",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "UNE1y5It(HC",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136050,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["幻灭踢"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -430,
			["yOffset"] = 203.000061035156,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["realSpellName"] = "幻灭踢",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 100784,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "幻灭踢",
			["glow"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["[Tol Dagor] 04 Deadeye Debuff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend\n\n\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "256044",
						["use_power"] = false,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["name"] = "致命狙击",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["type"] = "aura",
						["unevent"] = "timed",
						["power"] = "0",
						["power_operator"] = ">=",
						["custom_type"] = "event",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["spellIds"] = {
							256044, -- [1]
						},
						["use_absorbMode"] = true,
						["fullscan"] = true,
						["names"] = {
							"致命狙击", -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["zoneId"] = "974",
				["encounterid"] = "2104",
				["race"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				0.98039215686274, -- [2]
				0.96470588235294, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 80,
			["desaturate"] = false,
			["text2FontSize"] = 25,
			["zoom"] = 0.3,
			["text1"] = "Can't soak",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%s%c",
			["auto"] = true,
			["text1Containment"] = "OUTSIDE",
			["id"] = "[Tol Dagor] 04 Deadeye Debuff",
			["glow"] = false,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "AuBrqAvMhJo",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 1373903,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Tol Dagor] 04 Massive Blast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["sound_path"] = "Interface\\Resurrection\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "263345",
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["name"] = "巨力冲击",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "event",
						["custom_type"] = "event",
						["power"] = "0",
						["power_operator"] = ">=",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["duration"] = "4",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["encounterid"] = "2104",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 35,
			["glow"] = false,
			["text1"] = "Cannon",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "[Tol Dagor] 04 Massive Blast",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "WL02lRXcIO4",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1373903,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] 02 Drain Fluids"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 270920  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2142",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["text1Containment"] = "OUTSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["glow"] = true,
			["text1"] = "Targeted",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[King's Rest] 02 Drain Fluids",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "VruUksZYjS5",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 463570,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Tol Dagor] Trash: Debilitating Shout Cast"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 589118,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "iTsC9D8kJVK",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["adjustedMin"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["textSize"] = 13,
			["text1Font"] = "Arial Narrow",
			["borderInset"] = 11,
			["customText"] = "",
			["sparkRotationMode"] = "AUTO",
			["height"] = 80,
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 258128\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or\n    event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n        end\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["rotateText"] = "NONE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["sparkRotation"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 16,
			["timer"] = true,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Hide.ogg",
					["sound_path"] = "Interface\\Resurrection\\Hide.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["borderInFront"] = true,
			["text2Point"] = "CENTER",
			["icon_side"] = "LEFT",
			["stacksSize"] = 12,
			["cooldownTextEnabled"] = true,
			["text1"] = "Hide",
			["auto"] = false,
			["text2"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["alpha"] = 1,
			["id"] = "[Tol Dagor] Trash: Debilitating Shout Cast",
			["customTextUpdate"] = "event",
			["frameStrata"] = 1,
			["width"] = 80,
			["borderOffset"] = 5,
			["sparkHeight"] = 30,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["timerSize"] = 12,
		},
		["BFA Dungeons - Slim Version"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"[Atal'Dazar] 01 Transfusion Start", -- [1]
				"[Atal'Dazar] 01 High Energy", -- [2]
				"[Atal'Dazar] 03 Pursuit", -- [3]
				"[Atal'Dazar] 03 Pursuit on You", -- [4]
				"[Atal'Dazar] 03 Terrifying Visage", -- [5]
				"[Atal'Dazar] 04 Soulrend", -- [6]
				"[Atal'Dazar] Trash: Frenzied Charge", -- [7]
				"[Atal'Dazar] Trash: Deadeye Aim", -- [8]
				"[Atal'Dazar] Trash: Unstable Hex Targets You", -- [9]
				"[Atal'Dazar] Trash: Unstable Hex", -- [10]
				"[Freehold] 01 Dive Bomb", -- [11]
				"[Freehold] 01 Charrrrrge", -- [12]
				"[Freehold] 02 Grapeshot", -- [13]
				"[Freehold] 04 Swiftwind Saber", -- [14]
				"[Freehold] 04 Cannon Barrage", -- [15]
				"[Freehold] Trash: Shattering Bellow", -- [16]
				"[Freehold] Trash: Rat Traps", -- [17]
				"[Shrine of the Storm] 01 Surging Rush", -- [18]
				"[Shrine of the Storm] 02 Reinforcing Ward", -- [19]
				"[Shrine of the Storm] 02 Blessing of Ironsides (Tank Only)", -- [20]
				"[Shrine of the Storm] 02 Swiftness Ward", -- [21]
				"[Shrine of the Storm] 03 Ancient Mindbender", -- [22]
				"[Shrine of the Storm] 03 Waken the Void", -- [23]
				"[Shrine of the Storm] 04 Call the Abyss", -- [24]
				"[Shrine of the Storm] Trash: Carve Flesh", -- [25]
				"[Shrine of the Storm] Trash: Minor Reinforcing Ward", -- [26]
				"[Shrine of the Storm] Trash: Minor Swiftness Ward", -- [27]
				"[Motherlode] 01 Footbomb Launcher", -- [28]
				"[Motherlode] 01 Shocking Claw", -- [29]
				"[Motherlode] 01 Static Pulse", -- [30]
				"[Motherlode] 02 Tectonic Smash", -- [31]
				"[Motherlode] 03 Propellant Blast", -- [32]
				"[Motherlode] 04 Homing Missile On You", -- [33]
				"[Motherlode] 04 Drill Smash ", -- [34]
				"[Motherlode] 04 Gatling Gun", -- [35]
				"[Motherlode] 04 Micro Missiles", -- [36]
				"[Motherlode] 04 Azerite Heartseeker", -- [37]
				"[Motherlode] Trash: Final Blast", -- [38]
				"[Motherlode] Trash: Force Cannon", -- [39]
				"[Underrot] 02 Charge", -- [40]
				"[Underrot] 03 Upheaval", -- [41]
				"[Underrot] 03 Festering Harvest", -- [42]
				"[Underrot] 04 Vile Expulsion", -- [43]
				"[Underrot] Trash: Dark Omen", -- [44]
				"[Underrot] Trash: Sonic Screech", -- [45]
				"[Underrot] Trash: Harrowing Despair", -- [46]
				"[Tol Dagor] 01 Upheaval On You", -- [47]
				"[Tol Dagor] 02 Flashing Daggers", -- [48]
				"[Tol Dagor] 03 Cinderflame", -- [49]
				"[Tol Dagor] 03 Ingition ", -- [50]
				"[Tol Dagor] 04 Cross Ignition", -- [51]
				"[Tol Dagor] 04 Deadeye", -- [52]
				"[Tol Dagor] 04 Deadeye Debuff", -- [53]
				"[Tol Dagor] 04 Explosive Burst", -- [54]
				"[Tol Dagor] 04 Massive Blast", -- [55]
				"[Tol Dagor] 04 Heartstopper Venom", -- [56]
				"[Tol Dagor] Trash: Debilitating Shout Cast", -- [57]
				"[Tol Dagor] Trash: Debilitating Shout Debuff", -- [58]
				"[Siege of Boralus] 01 On The Hook", -- [59]
				"[Siege of Boralus] 03 High Energy", -- [60]
				"[Siege of Boralus] 03 Tidal Surge Cast", -- [61]
				"[Siege of Boralus] 03 Crashing Tide", -- [62]
				"[Siege of Boralus] Trash: Terrifying Roar", -- [63]
				"[Siege of Boralus] Trash: Immolation", -- [64]
				"[Siege of Boralus] Trash: Sighted Artillery", -- [65]
				"[Temple of Sethraliss] 01 Conduction", -- [66]
				"[Temple of Sethraliss] 01 Static Shock", -- [67]
				"[Temple of Sethraliss] 01 Cyclone Strike", -- [68]
				"[Temple of Sethraliss] 02 A Knot of Snakes", -- [69]
				"[Temple of Sethraliss] 02 Blinding Sand", -- [70]
				"[Temple of Sethraliss] 03 Consume Charge", -- [71]
				"[Temple of Sethraliss] 03 Galvanize (You)", -- [72]
				"[Temple of Sethraliss] 03 Galvanize (Group)", -- [73]
				"[Temple of Sethraliss] 04 Taint (Healer Only)", -- [74]
				"[Temple of Sethraliss] Trash: Pyrrhic Blast", -- [75]
				"[Temple of Sethraliss] Trash: Dust Cloud", -- [76]
				"[Temple of Sethraliss] Trash: Neurotoxin", -- [77]
				"[Waycrest Manor] 01 Unstable Runic Mark", -- [78]
				"[Waycrest Manor] 01 Soul Manipulation", -- [79]
				"[Waycrest Manor] 01 Aura of Dread", -- [80]
				"[Waycrest Manor] 02 Soul Thorns", -- [81]
				"[Waycrest Manor] 03 Tenderize", -- [82]
				"[Waycrest Manor] 03 Rotten Expulsion", -- [83]
				"[Waycrest Manor] 04 Virulent Pathogen", -- [84]
				"[Waycrest Manor] 04 Discordant Cadenza", -- [85]
				"[Waycrest Manor] 04 Vitality Transfer", -- [86]
				"[Waycrest Manor] Trash: Splinter Spike", -- [87]
				"[Waycrest Manor] Trash: Warding Candles", -- [88]
				"[Waycrest Manor] Trash: Runic Mark", -- [89]
				"[Waycrest Manor] Trash: Dread Mark", -- [90]
				"[Waycrest Manor] Trash: Dinner Bell", -- [91]
				"[King's Rest] 01 Spit Gold", -- [92]
				"[King's Rest] 01 Spit Gold Debuff", -- [93]
				"[King's Rest] 02 Drain Fluids", -- [94]
				"[King's Rest] 03 Barrel Through", -- [95]
				"[King's Rest] 03 Call of the Elements", -- [96]
				"[King's Rest] 03 Poison Nova", -- [97]
				"[King's Rest] 03 Thundering Crash", -- [98]
				"[King's Rest] 04 Quaking Leap", -- [99]
				"[King's Rest] 04 Gale Slash", -- [100]
				"[King's Rest] Trash: Dark Revelation", -- [101]
				"[King's Rest] Trash: Seduction", -- [102]
				"[King's Rest] Trash: Hex", -- [103]
				"[King's Rest] Trash: Channel Lightning", -- [104]
				"[King's Rest] Trash: Pool of Darkness", -- [105]
				"[King's Rest] Trash: Healing Tide Totem Spawn", -- [106]
				"[King's Rest] Trash: Poison Barrage", -- [107]
				"[King's Rest] Trash: Deadeye Shot", -- [108]
			},
			["xOffset"] = 92.0843505859375,
			["yOffset"] = 50.333984375,
			["sortHybridTable"] = {
			},
			["space"] = 2,
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 80.000061035156,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["hybridPosition"] = "hybridFirst",
			["sort"] = "hybrid",
			["hybridSortMode"] = "descending",
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["internalVersion"] = 9,
			["stagger"] = 0,
			["id"] = "BFA Dungeons - Slim Version",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 80,
			["background"] = "None",
			["uid"] = "a6xmH1f4T2R",
			["anchorFrameType"] = "SCREEN",
			["expanded"] = true,
			["conditions"] = {
			},
			["selfPoint"] = "LEFT",
			["anchorPoint"] = "CENTER",
		},
		["[Motherlode] 01 Static Pulse"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Knock.ogg",
					["sound_path"] = "Interface\\Resurrection\\Knock.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 262347,
						["duration"] = "2.5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "静电脉冲",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2105",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["cooldownTextEnabled"] = true,
			["text1"] = "Knock",
			["zoom"] = 0.3,
			["glow"] = false,
			["text2"] = "%s%c",
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Motherlode] 01 Static Pulse",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["width"] = 80,
			["uid"] = "WVdZ4RMnTWC",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136050,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Underrot] Trash: Harrowing Despair"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041",
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "282",
				["class"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["borderInset"] = 11,
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 463286,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["customTextUpdate"] = "event",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksSize"] = 12,
			["adjustedMin"] = 0,
			["textSize"] = 13,
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["text1Font"] = "Arial Narrow",
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 278755\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or\n    event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n            \n        end\n    end\n    return true\nend",
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text1FontFlags"] = "OUTLINE",
			["internalVersion"] = 9,
			["zoom"] = 0.3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scalex"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["uid"] = "y1CNtzIGUTM",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["borderSize"] = 16,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["height"] = 80,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["cooldownTextEnabled"] = true,
			["borderInFront"] = true,
			["borderOffset"] = 5,
			["icon_side"] = "LEFT",
			["text2"] = "%p",
			["sparkRotation"] = 0,
			["text1"] = "Interrupt",
			["rotateText"] = "NONE",
			["text1Containment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["alpha"] = 1,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["sound_path"] = "Interface\\Resurrection\\Stopcast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["id"] = "[Underrot] Trash: Harrowing Despair",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["width"] = 80,
		},
		["[King's Rest] Trash: Deadeye Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Knock.ogg",
					["sound_path"] = "Interface\\Resurrection\\Knock.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 270506  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["text2"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Knock",
			["text1Containment"] = "OUTSIDE",
			["icon"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[King's Rest] Trash: Deadeye Shot",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["alpha"] = 1,
			["uid"] = "SSqLHHdUb(g",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 132222,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Atal'Dazar] 03 Terrifying Visage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 255371,
						["duration"] = "5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "恐惧之面",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934",
				["encounterid"] = "2086",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Hide.ogg",
					["sound_path"] = "Interface\\Resurrection\\Hide.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["color"] = {
				0.9843137254902, -- [1]
				1, -- [2]
				0.9843137254902, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["width"] = 80,
			["text1"] = "Hide",
			["zoom"] = 0.3,
			["glow"] = false,
			["text2"] = "%s%c",
			["auto"] = false,
			["text1Containment"] = "OUTSIDE",
			["id"] = "[Atal'Dazar] 03 Terrifying Visage",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "mHEbmAtw6oB",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 132111,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["中度醉拳"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -260.000122070313,
			["yOffset"] = 170.857116699219,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["spellIds"] = {
							124274, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["names"] = {
							"中度醉拳", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["width"] = 40,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["alpha"] = 1,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "中度醉拳",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["[Tol Dagor] 04 Deadeye"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "256038",
						["use_power"] = false,
						["unit"] = "player",
						["name"] = "致命狙击",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["fullscan"] = true,
						["debuffType"] = "HARMFUL",
						["use_unit"] = true,
						["type"] = "aura",
						["unevent"] = "timed",
						["power"] = "0",
						["power_operator"] = ">=",
						["custom_type"] = "event",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["spellIds"] = {
							256044, -- [1]
						},
						["use_absorbMode"] = true,
						["names"] = {
							"致命狙击", -- [1]
						},
						["custom_hide"] = "timed",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "member",
						["names"] = {
							"艾泽里特子弹：爆破弹", -- [1]
						},
						["name"] = "Deadeye",
						["spellIds"] = {
							256199, -- [1]
						},
						["specificUnit"] = "boss1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "member",
						["names"] = {
							"艾泽里特子弹：爆破弹", -- [1]
						},
						["spellIds"] = {
							256199, -- [1]
						},
						["specificUnit"] = "boss1",
						["use_specific_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if  t[1] and t[2] then\n        PlaySoundFile(\"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Knock.ogg\", \"MASTER\")\n        aura_env.region:SetGlow(true)\n        WeakAuras.regionPrototype.SetTextOnText(aura_env.region.stacks, \"Knock\")\n    end\n    if t[1] and t[3] then\n        PlaySoundFile(\"Interface\\\\AddOns\\\\SharedMedia_Causese\\\\sound\\\\Targeted.ogg\", \"MASTER\")\n        WeakAuras.regionPrototype.SetTextOnText(aura_env.region.stacks, \"Targeted\")\n        aura_env.region:SetGlow(false)\n    end\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["encounterid"] = "2104",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2"] = "%p",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 80,
			["text2FontSize"] = 35,
			["glow"] = false,
			["text1"] = "Targeted",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[Tol Dagor] 04 Deadeye",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "sqF4UkxB4Wl",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1373903,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Siege of Boralus] Trash: Terrifying Roar"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 136147,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "DYykOYpohJY",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "event",
			["adjustedMin"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 13,
			["sparkHeight"] = 30,
			["desaturate"] = false,
			["sparkRotationMode"] = "AUTO",
			["borderInset"] = 11,
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 257169\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or\n    event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n        end\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["customText"] = "",
			["internalVersion"] = 9,
			["id"] = "[Siege of Boralus] Trash: Terrifying Roar",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["text1FontFlags"] = "OUTLINE",
			["stickyDuration"] = false,
			["zoom"] = 0.3,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["alpha"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "None",
			["borderSize"] = 16,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["spark"] = false,
			["text1Font"] = "Arial Narrow",
			["text2Font"] = "Friz Quadrata TT",
			["border"] = false,
			["borderEdge"] = "None",
			["height"] = 80,
			["borderInFront"] = true,
			["text2Point"] = "CENTER",
			["icon_side"] = "LEFT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksSize"] = 12,
			["text1"] = "Hide",
			["sparkOffsetX"] = 0,
			["cooldownTextEnabled"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 80,
			["rotateText"] = "NONE",
			["displayTextRight"] = "%p",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Hide.ogg",
					["sound_path"] = "Interface\\Resurrection\\Hide.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
		},
		["[King's Rest] Trash: Seduction"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 270920  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["text2"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = true,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["conditions"] = {
			},
			["text1"] = "Mindctrl",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[King's Rest] Trash: Seduction",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "xmL)Rf02sxp",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 1717715,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Mythic+ Interrupt Tracker v3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.inspectLib = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\",true)\n\naura_env.options = {\n    readyTextGreen = true,\n}\n\naura_env.trackedSpells = { --[spellId]=cooldown\n    [47528]  = {default=15}, --Mind Freeze\n    [106839] = {default=15}, --Skull Bash\n    [78675]  = {default=60}, --Solar Beam\n    [183752] = {default=15}, --Consume Magic\n    [147362] = {default=24}, --Counter Shot\n    [187707] = {default=15}, --Muzzle\n    [2139]   = {default=24}, --Counter Spell\n    [116705] = {default=15}, --Spear Hand Strike\n    [96231]  = {default=15}, --Rebuke\n    [1766]   = {default=15}, --Kick\n    [57994]  = {default=12},  --Wind Shear\n    [6552]   = {default=15},  --Pummel\n    [119910] = {default=24}, --Spell Lock Command Demon\n    [19647]  = {default=24}, --Spell Lock if used from pet bar\n    [132409] = {default=24}, --Spell Lock Command Demon Sacrifice\n    [15487]  = {default=45,talents={[23137]=30}},--Silence 30 with talent   \n}\n\nWeakAurasSaved['displays'][aura_env.id].uniqueId = \"NnoggaM+InterruptTracker\"\n\n--https://wago.io/profile/asakawa\n--usage:\n--for unit in aura_env.GroupMembers() do\n-- --do stuff\n--end\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\n\n--get talent adjusted duration\nfunction aura_env.getDuration(spellId,sourceGUID)\n    local info = aura_env.inspectLib:GetCachedInfo(sourceGUID)\n    local data = aura_env.trackedSpells[spellId]\n    if info then\n        for talentIdx,_ in pairs(info.talents) do\n            if data.talents and data.talents[talentIdx] then return data.talents[talentIdx] end\n        end\n    end    \n    return data.default\nend\n\n\n--returns class colored for valid units\nfunction aura_env.getColored(unit)\n    if not unit then return end\n    local function DecimalToHex(r,g,b)\n        return string.format(\"|cff%02x%02x%02x\", r*255, g*255, b*255)\n    end\n    local playername = UnitName(unit)\n    local playerclass,PLAYERCLASS = UnitClass(unit)\n    if not PLAYERCLASS then return unit end\n    local classcolor = RAID_CLASS_COLORS[PLAYERCLASS]\n    if not classcolor then return unit end\n    local r,g,b = classcolor.r,classcolor.g,classcolor.b\n    if UnitIsDeadOrGhost(unit) then r,g,b = 0.5,0.5,0.5 end        \n    local classcolorhex = DecimalToHex(r,g,b)\n    return classcolorhex..playername..\"|r\"\nend",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.20000004768372, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["uniqueId"] = "NnoggaM+InterruptTracker",
			["load"] = {
				["use_size"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard Raid Bar",
			["textFont"] = "ArchivoNarrow-Bold",
			["zoom"] = 0.3,
			["spark"] = false,
			["timerFont"] = "ArchivoNarrow-Bold",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Mythic+ Interrupt Tracker DG v3",
			["customText"] = "function(expirationTime, duration, progress, formatedDuration, name, icon, stacks)\n    if not aura_env.state then return end\n    local now = GetTime()\n    if not aura_env.state.last or aura_env.state.last < now - 0.1 then\n        aura_env.state.last = now\n        local region = WeakAuras.GetRegion(aura_env.id,aura_env.cloneId)\n        if expirationTime<GetTime() then\n            local color = WeakAurasSaved['displays'][aura_env.id].barColor\n            region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n            aura_env.state.coloredName = aura_env.getColored(aura_env.state.sourceName)\n            aura_env.state.coloredProgress = aura_env.options.readyTextGreen and \"|cFF00FF00Ready|r\" or \"Ready\"\n        else \n            local color = WeakAurasSaved['displays'][aura_env.id].backgroundColor\n            region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n            aura_env.state.coloredName = aura_env.state.sourceName\n            aura_env.state.coloredProgress = progress \n        end\n        \n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%coloredName",
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["names"] = {
						},
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["unit"] = "player",
						["custom"] = "function(allstates,event,...)\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then        \n        local subevent = select(2,...)\n        if subevent == \"SPELL_CAST_SUCCESS\" then\n            local sourceName = select(5,...)\n            local sourceGUID = select(4,...)\n            local spellId = select(12,...)\n            if aura_env.trackedSpells[spellId] then\n                sourceName = gsub(sourceName, \"%-[^|]+\", \"\") --strip realm name\n                --Attribute Pet Spell's to its owner\n                local type = strsplit(\"-\",sourceGUID)\n                if type == \"Pet\" then\n                    for unit in aura_env.GroupMembers() do\n                        if UnitGUID(unit..\"pet\") == sourceGUID then\n                            sourceGUID = UnitGUID(unit)                        \n                            sourceName = UnitName(unit)\n                            sourceName = gsub(sourceName, \"%-[^|]+\", \"\")\n                            break\n                        end\n                    end\n                end            \n                --merge warlock spellIds\n                if spellId == 119910 or spellId == 132409 then spellId = 19647 end\n                --recover old states for the same spellId and sourceGUID            \n                local state\n                for idx,s in pairs(allstates) do\n                    if s.sourceGUID == sourceGUID and s.spellId == spellId then\n                        state = s\n                    end\n                end\n                if not state then\n                    local idx = #allstates+1\n                    allstates[idx] = allstates[idx] or {}\n                    state = allstates[idx]\n                end            \n                state.show = true\n                state.changed = true\n                state.sourceName = sourceName\n                state.progressType = 'timed'\n                state.autoHide = false\n                state.resort = true\n                \n                local duration = aura_env.trackedSpells[spellId].default\n                --check talent mods\n                if aura_env.inspectLib then\n                    duration = aura_env.getDuration(spellId,sourceGUID)\n                end\n                \n                state.duration = duration\n                state.expirationTime = duration + GetTime() \n                local icon = select(3,GetSpellInfo(spellId))\n                state.icon = icon\n                state.sourceGUID = sourceGUID\n                state.spellId = spellId                     \n                return true            \n            end        \n        end\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["colorB"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorFunc"] = "function()\n    \n    if aura_env.state and aura_env.state.sourceName then\n        local englishClass = select(2,UnitClass(aura_env.state.sourceName))\n        if englishClass then            \n            local colors = RAID_CLASS_COLORS[englishClass]\n            if colors then\n                return colors.r,colors.g,colors.b,1\n            end            \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 12,
			["timer"] = true,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["url"] = "https://wago.io/SkjHi61Bz/17",
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "LEFT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%coloredProgress",
			["backgroundColor"] = {
				0.35294117647059, -- [1]
				0.35294117647059, -- [2]
				0.35294117647059, -- [3]
				1, -- [4]
			},
			["id"] = "Mythic+ Interrupt Tracker v3",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["width"] = 250,
			["height"] = 22,
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["textSize"] = 12,
			["icon"] = true,
		},
		["[Atal'Dazar] Trash: Unstable Hex Targets You"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound_path"] = "",
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 252781  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["text2"] = "%p",
			["text1Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "Targeted",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Atal'Dazar] Trash: Unstable Hex Targets You",
			["text1Containment"] = "OUTSIDE",
			["text2Enabled"] = false,
			["width"] = 80,
			["cooldownTextEnabled"] = true,
			["uid"] = "hlAWNRfFoXd",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 797327,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] 03 Thundering Crash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267257",
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["name"] = "雷鸣冲坠",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "event",
						["spellIds"] = {
							265773, -- [1]
						},
						["custom_type"] = "event",
						["use_unit"] = true,
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["use_spellId"] = true,
						["events"] = "",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["names"] = {
							"吐金", -- [1]
						},
						["use_specific_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2140",
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "Stopcast",
			["icon"] = true,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["glow"] = false,
			["id"] = "[King's Rest] 03 Thundering Crash",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "uhW)VtFNkQj",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = 839983,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Underrot] 03 Upheaval"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
					["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "260292",
						["duration"] = "2",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
						["unit"] = "player",
						["type"] = "aura",
						["name"] = "冲锋",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["spellIds"] = {
							259720, -- [1]
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
							"颠覆", -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "282",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041",
				["encounterid"] = "2112",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["width"] = 80,
			["text2FontSize"] = 25,
			["glow"] = true,
			["text1"] = "Targeted",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%s%c",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Underrot] 03 Upheaval",
			["text1Containment"] = "OUTSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "1lvbDSPlicm",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 628134,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Motherlode] 01 Shocking Claw"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 257337,
						["duration"] = "4",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "电击之爪",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2105",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["zoom"] = 0.3,
			["glow"] = false,
			["text2"] = "%s%c",
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Motherlode] 01 Shocking Claw",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["width"] = 80,
			["uid"] = "NhJ36r0Ac2t",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136105,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Freehold] Trash: Rat Traps"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 1467588,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["adjustedMin"] = 0,
			["rotateText"] = "NONE",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 13,
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "event",
			["borderInset"] = 11,
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "274383",
						["duration"] = "1.5",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["unit"] = "player",
						["event"] = "Combat Log",
						["name"] = "捕鼠陷阱",
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "None",
			["borderSize"] = 16,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["alpha"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Font"] = "Arial Narrow",
			["text2Font"] = "Friz Quadrata TT",
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["borderInFront"] = true,
			["text2Point"] = "CENTER",
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksSize"] = 12,
			["text1"] = "Traps",
			["cooldownTextEnabled"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["text2"] = "%p",
			["sparkHidden"] = "NEVER",
			["id"] = "[Freehold] Trash: Rat Traps",
			["frameStrata"] = 1,
			["width"] = 80,
			["height"] = 80,
			["displayTextRight"] = "%p",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "jkETb(XU(CO",
		},
		["[Waycrest Manor] Trash: Splinter Spike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "265759",
						["duration"] = "1.5",
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["use_specific_unit"] = false,
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["names"] = {
							"符文印记", -- [1]
						},
						["use_unit"] = true,
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "分裂之刺",
						["spellIds"] = {
							264105, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2113",
				["use_zoneId"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Arial Narrow",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Spikes",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Waycrest Manor] Trash: Splinter Spike",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["cooldownTextEnabled"] = true,
			["uid"] = "Z7UDGk)4Xpq",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 1029749,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Normalized Stagger"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -277.42822265625,
			["stacksFlags"] = "None",
			["yOffset"] = -253.14306640625,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.66274509803922, -- [1]
				0.66274509803922, -- [2]
				0.66274509803922, -- [3]
				0.80000001192093, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Eui_4",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["uid"] = "PTdUhGMEiSz",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["customText"] = "function()\n    if not BrewmasterTools then return (\"%.1f\"):format(UnitStagger'player'/UnitHealthMax'player' * 100) end\n    \n    return (\"%.1f\"):format(100 * BrewmasterTools.GetNextTick()/UnitHealthMax'player')\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "--you can edit these values to customize the look of the aura to your liking, without changing it's functionality\n\naura_env.colormode = 'warm'\n\naura_env.colors = {\n    \n    --1. Warm Colors (goes grey - red as stagger gets more dangerous, ending at magenta)\n    \n    ['warm'] = {'a9a9a9','e3df24','e39723','fd1300','fd00b2'}, \n    \n    --2. Cool Colors (goes green - violet as stagger gets more dangerous)\n    \n    ['cool'] = {'a9a9a9','69c98b','51fff3','1171ff','831cff'}, \n    \n    --3. Many colors (goes from blue to red)\n    \n    ['many'] = {'0bd9ff','83ff96','faff69','ff9132','ff161d'}, \n    \n    --4. Colorblind mode (uses high contrast, goes darker as stagger becomes more dangerous. Please provide feedback on this, if you are colorblind, as i was mostly just guessing\n    \n    ['blind'] = {'ffffff','26ffff','ffbd00','a92e00','ff0071'},  \n    \n    --5. Custom; you can define your own colors here, using hex color codes (e.g. ffffff is white)\n    --   You need 5 color values that are not black, or it will default to mode 1. Fill the empty strings with your hex codes.\n    \n    ['custom'] = {'','','','',''}\n} \naura_env.hextorgb = function(hex)\n    hex = hex:gsub(\"#\",\"\")\n    return tonumber(\"0x\"..hex:sub(1,2))/255, tonumber(\"0x\"..hex:sub(3,4))/255, tonumber(\"0x\"..hex:sub(5,6))/255\nend\n\nif not BrewmasterTools then\n    print(\"You do not have BrewmasterTools installed. This aura will have limited functionality without that addon, please visit https://mods.curse.com/addons/wow/258800-brewmastertools to obtain it!\")\nend\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["custom"] = "function()\n    return true \nend\n\n",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["customDuration"] = "function()\n    \n    if not BrewmasterTools then return UnitStagger'player', UnitHealthMax'player', true end\n        \n        return UnitStagger'player', BrewmasterTools.GetNormalStagger(), true\n        \n        \n        \n    end",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED FRAME_UPDATE",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["internalVersion"] = 9,
			["backdropInFront"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 0.66274509803922,
					["duration"] = "5",
					["alphaType"] = "straight",
					["colorB"] = 0.66274509803922,
					["colorG"] = 0.66274509803922,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["scalex"] = 1,
					["preset"] = "fade",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_color"] = false,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 0,
					["colorG"] = 0,
					["alphaFunc"] = "",
					["duration"] = "5",
					["use_translate"] = false,
					["use_alpha"] = false,
					["use_scale"] = false,
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["use_color"] = true,
					["translateFunc"] = "",
					["scaley"] = 1,
					["alpha"] = 0,
					["translateType"] = "custom",
					["y"] = 0,
					["colorType"] = "custom",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    \n    if aura_env and aura_env.colors and aura_env.colormode then\n        local percent\n        \n        if BrewmasterTools then\n            percent =BrewmasterTools.GetNextTick() / UnitHealthMax'player'\n        else\n            percent = UnitStagger'player' / UnitHealthMax'player' / 2\n        end\n        local pallette = aura_env.colors[aura_env.colormode]\n        \n        if WeakAuras.IsOptionsOpen() then\n            --Do default code when open\n            \n            local colorchoice = min(floor(progress*5 + 1),5)\n            return aura_env.hextorgb(pallette[colorchoice])\n            \n            \n        else\n            --Do normal code when the options is not open.\n            \n            \n            \n            if     percent <= .015 then\n                \n                return aura_env.hextorgb(pallette[1])\n                \n            elseif percent <= .03 then\n                \n                return aura_env.hextorgb(pallette[2])\n                \n            elseif percent <= .05 then\n                \n                return aura_env.hextorgb(pallette[3])\n                \n            elseif percent <= .1 then\n                \n                \n                return aura_env.hextorgb(pallette[4])\n                \n            end\n            \n            return aura_env.hextorgb(pallette[5])\n        end\n    else\n        return 1,1,1\n    end\n    \nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text"] = false,
			["stickyDuration"] = false,
			["desc"] = "Written by Rivers#8800.",
			["version"] = 48,
			["sparkWidth"] = 10,
			["timer"] = true,
			["timerFlags"] = "None",
			["borderInset"] = 11,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 225.99998474121,
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["id"] = "Normalized Stagger",
			["displayTextLeft"] = "  ",
			["border"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["displayTextRight"] = "%c%",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["borderOffset"] = 5,
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/NormalStagger/50",
			["height"] = 10.999950408936,
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["[Motherlode] 04 Micro Missiles"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "276229",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["name"] = "微型飞弹",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["names"] = {
						},
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["duration"] = "5",
						["use_unit"] = true,
						["unit"] = "player",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2108",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["internalVersion"] = 9,
			["text2FontSize"] = 25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound_path"] = "Interface\\Resurrection\\Avoid.ogg",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["text1"] = "Avoid",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Motherlode] 04 Micro Missiles",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Keu8RU)ceIW",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 134273,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Siege of Boralus] Trash: Immolation"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["borderInset"] = 11,
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 135818,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["width"] = 80,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["adjustedMin"] = 0,
			["text1"] = "Explodes",
			["textSize"] = 13,
			["spark"] = false,
			["uid"] = "(i2Vuay6jeu",
			["height"] = 80,
			["customTextUpdate"] = "event",
			["customText"] = "",
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 256673\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or\n    event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n        end\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["borderBackdrop"] = "Blizzard Tooltip",
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["id"] = "[Siege of Boralus] Trash: Immolation",
			["text2Containment"] = "INSIDE",
			["borderSize"] = 16,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderInFront"] = true,
			["cooldownTextEnabled"] = true,
			["icon_side"] = "LEFT",
			["borderOffset"] = 5,
			["text2"] = "%p",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["rotateText"] = "NONE",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Containment"] = "OUTSIDE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["timerSize"] = 12,
		},
		["[Shrine of the Storm] 02 Blessing of Ironsides (Tank Only)"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267901",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"上古摧心者", -- [1]
						},
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unit"] = "player",
						["unevent"] = "timed",
						["name"] = "铁墙祝福",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["use_percentpower"] = false,
						["use_spell"] = false,
						["use_spellId"] = true,
						["spellIds"] = {
							269131, -- [1]
						},
						["duration"] = "2",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "267901",
						["custom_type"] = "event",
						["duration"] = "8",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "铁墙祝福",
						["subeventSuffix"] = "_AURA_APPLIED",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["alphaType"] = "custom",
					["colorR"] = 1,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["scalex"] = 1,
					["alpha"] = 0.6,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 4 * math.pi) - (math.pi / 2)\n    if WeakAuras.triggerState[aura_env.id].triggers[1] then\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend\n\n\n",
					["preset"] = "alphaPulse",
					["rotate"] = 0,
					["type"] = "none",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["use_zoneId"] = false,
				["encounterid"] = "2131",
				["race"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound_path"] = "Interface\\Resurrection\\Move.ogg",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Containment"] = "OUTSIDE",
			["text2"] = "%s%c",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 25,
			["internalVersion"] = 9,
			["text1"] = "Kite Boss",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[Shrine of the Storm] 02 Blessing of Ironsides (Tank Only)",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "08Hy0PeqRBe",
			["inverse"] = false,
			["text2Enabled"] = false,
			["displayIcon"] = 236370,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Temple of Sethraliss] 02 Blinding Sand"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Turn.ogg",
					["sound_path"] = "Interface\\Resurrection\\Turn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 263914,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["duration"] = "2.5",
						["unevent"] = "auto",
						["use_specific_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["unit"] = "boss1",
						["use_spellId"] = true,
						["name"] = "盲目之沙",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038",
				["encounterid"] = "2125",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Containment"] = "OUTSIDE",
			["text2"] = "%s%c",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Turn",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[Temple of Sethraliss] 02 Blinding Sand",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["internalVersion"] = 9,
			["uid"] = "whR0B)KgQWQ",
			["inverse"] = false,
			["text2Enabled"] = false,
			["displayIcon"] = 132284,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Underrot] 02 Charge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 260292,
						["duration"] = "2",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "冲锋",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "282",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1041",
				["encounterid"] = "2118",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["width"] = 80,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "OUTSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 25,
			["glow"] = true,
			["text1"] = "Charge",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%s%c",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "[Underrot] 02 Charge",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "SjVDAy4vxEy",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 2011119,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["斜掠"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -418.333190917969,
			["yOffset"] = 166.666687011719,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["names"] = {
							"斜掠", -- [1]
						},
						["spellIds"] = {
							155722, -- [1]
						},
						["rem"] = "3",
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["anchorFrameType"] = "SCREEN",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "斜掠",
			["glow"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["[Tol Dagor] 01 Upheaval On You"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["sound_path"] = "Interface\\Resurrection\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["name"] = "Deadeye",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["use_power"] = false,
						["type"] = "custom",
						["custom_hide"] = "timed",
						["power"] = "0",
						["power_operator"] = ">=",
						["spellIds"] = {
						},
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["unevent"] = "timed",
						["custom_type"] = "event",
						["events"] = "CHAT_MSG_RAID_BOSS_EMOTE",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["custom"] = "function(_, msg, _, _, _, destName)\n    if msg:find(\"257617\") then\n        local guid = UnitGUID(destName)\n        if guid == UnitGUID(\"player\") then\n            return true\n        end\n    end\nend",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["encounterid"] = "2101",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 35,
			["zoom"] = 0.3,
			["text1"] = "Spread",
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["glow"] = true,
			["id"] = "[Tol Dagor] 01 Upheaval On You",
			["text1Containment"] = "OUTSIDE",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "mbLMId(pKfV",
			["inverse"] = false,
			["width"] = 80,
			["displayIcon"] = 136025,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Temple of Sethraliss] 03 Galvanize (You)"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["autoclone"] = false,
						["groupclone"] = false,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							266923, -- [1]
						},
						["type"] = "aura",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["names"] = {
							"充电", -- [1]
						},
						["use_spellId"] = false,
						["name"] = "Blinding Sand",
						["duration"] = "2.5",
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038",
				["encounterid"] = "2126",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["frameStrata"] = 1,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = true,
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "You",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["auto"] = false,
			["text2"] = "%s",
			["id"] = "[Temple of Sethraliss] 03 Galvanize (You)",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 80,
			["icon"] = true,
			["uid"] = "jW4GmMr7J1i",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 237587,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Motherlode] 02 Tectonic Smash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 275907,
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "地质冲击",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2106",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["cooldownTextEnabled"] = true,
			["text1"] = "Frontal",
			["zoom"] = 0.3,
			["glow"] = false,
			["text2"] = "%s%c",
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Motherlode] 02 Tectonic Smash",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["width"] = 80,
			["uid"] = "LMJdtEXeb2d",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136025,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Temple of Sethraliss] Trash: Dust Cloud"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["custom_hide"] = "custom",
						["name"] = "Splinter Spike",
						["use_cloneId"] = false,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["unit"] = "target",
						["custom_type"] = "event",
						["names"] = {
							"尘土云", -- [1]
						},
						["spellIds"] = {
							260792, -- [1]
						},
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["unevent"] = "timed",
						["use_spellId"] = false,
						["events"] = "",
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2113",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["text2"] = "%c",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["internalVersion"] = 9,
			["text2FontSize"] = 35,
			["conditions"] = {
			},
			["text1"] = "Evading",
			["desaturate"] = true,
			["text2Color"] = {
				1, -- [1]
				0.023529411764706, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Temple of Sethraliss] Trash: Dust Cloud",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["text2Enabled"] = false,
			["uid"] = "r0xxNVOa)xn",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 463521,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[King's Rest] Trash: Poison Barrage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "YELL",
					["do_message"] = false,
					["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 270507  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["text2"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Isolate",
			["text1Containment"] = "OUTSIDE",
			["icon"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[King's Rest] Trash: Poison Barrage",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["alpha"] = 1,
			["uid"] = "eMR8vBHSWZ9",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 1033905,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Atal'Dazar] 01 High Energy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\High Energy.ogg",
					["sound_path"] = "Interface\\Resurrection\\High Energy.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "271728",
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "取回战槌",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934",
				["encounterid"] = "2084",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["zoom"] = 0.3,
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["width"] = 80,
			["text2FontSize"] = 34,
			["text1Containment"] = "OUTSIDE",
			["text1"] = "Energy",
			["text2Color"] = {
				1, -- [1]
				0.035294117647059, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Atal'Dazar] 01 High Energy",
			["icon"] = true,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "Nl8QFLuEIHC",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 135949,
			["cooldown"] = true,
			["desaturate"] = true,
		},
		["BfA: EVENT_FIRER"] = {
			["parent"] = "BfA Dungeon: Casts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["regionType"] = "texture",
			["url"] = "https://wago.io/Bk78FfVfX/28",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spells = {}\n\n-- Dungeon:\n-- spell name, casting npc\n-- aura_env.spells[\"<spellId>-<npcId>\"] = {importantCast = true, tankCast = true, targetedCast = true, showName = true, showRaidFrameIcon = true}\n\n-- Test Spells:\n-- Shoot, Reanimated Archer\n-- aura_env.spells[\"189114-91860\"] = {importantCast = true, tankCast = true, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Acrobatic Thingymagic, Reanimated Archer\n-- aura_env.spells[\"189116-91860\"] = {importantCast = true, tankCast = true, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Death Knight, Blooddrinker\n-- aura_env.spells[GetSpellInfo(206931)..\"-\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n\n-- Atal'Dazar:\n-- Wildfire, Dazar'ai Augur\naura_env.spells[\"253562-122972\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Fiery Enchant, Dazar'ai Augur\naura_env.spells[GetSpellInfo(253583)..\"-122972\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Soulburn, Dazar'ai Colossus\naura_env.spells[\"254959-122984\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Deadeye Aim, Dinomancer Kish'o\naura_env.spells[\"256846-129553\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Venom Blast, Zanchuli Witch-Doctor\naura_env.spells[\"252923-122969\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Unstable Hex 1, Zanchuli Witch-Doctor\naura_env.spells[\"279118-122969\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Unstable Hex 2, Zanchuli Witch-Doctor\naura_env.spells[\"252781-122969\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Frenzied Charge, T'lonja\naura_env.spells[\"255567-128455\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Terrifying Visage, Rezan\naura_env.spells[\"255371-122963\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n\n-- Freehold:\n-- Shattering Toss, Irontide Enforcer\naura_env.spells[\"274860-129602\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Brutal Backhand, Irontide Enforcer\naura_env.spells[\"257426-129602\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Rat Traps, Vermin Trapper\naura_env.spells[\"274383-130404\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Duelist Dash, Cutwater Duelist\naura_env.spells[\"274400-129559\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Oiled Blade, Irontide Enforcer\naura_env.spells[\"274860-129602\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Blade Barrage, Irontide Buccaneer\naura_env.spells[\"257870-130011\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[GetSpellInfo(257870)..\"-130011\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Powder Shot, Captain Eudora\naura_env.spells[\"256979-126848\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n\n-- Kings' Rest:\n-- Suppression Slam, Animated Guarsian\naura_env.spells[\"270003-133935\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Shadow Bolt Volley, Shadow-Borne Witch Doctor\naura_env.spells[\"269972-134174\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Deathly Chill, Shadow-Borne Witch Doctor\naura_env.spells[\"269973-134174\"] = {importantCast = false, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = true}\n-- Spit Gold, The Golden Serpent\naura_env.spells[\"265773-135322\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Hidden Blade, King A'akul\naura_env.spells[\"270865-137484\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Seduction, Queen Wasi\naura_env.spells[\"270920-137478\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Shadow Bolt, Queen Wasi\naura_env.spells[\"270923-137478\"] = {importantCast = false, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = true}\n-- Bladestorm, King Timalji\naura_env.spells[GetSpellInfo(270927)..\"-137474\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Entomb, Interment Construct\naura_env.spells[\"271555-137969\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Entomb, Mchimba the Embalmer\naura_env.spells[\"267702-134993\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Drain Fluids, Mchimba the Embalmer\naura_env.spells[\"267618-134993\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Spectral Bolt, Spectral Hex Priest\naura_env.spells[\"270493-135204\"] = {importantCast = false, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = true}\n-- Hex, Spectral Hex Priest\naura_env.spells[\"270492-135204\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Poison Barrage, Spectral Beastmaster\naura_env.spells[\"270507-135235\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Deadeye Shot, Spectral Beastmaster\naura_env.spells[\"270506-135235\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Barrel Through, Aka'ali the Conqueror\naura_env.spells[\"266951-135470\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n\n-- Shrine of the Storm:\n-- Water Blast, Temple Attendant\naura_env.spells[\"267969-134137\"] = {importantCast = false, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = true}\n-- Heaving Blow, Shrine Templar\naura_env.spells[\"276268-134139\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Anchor of Binding, Tidesage Spiritualist\naura_env.spells[\"268050-136186\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Rising Tides, Living Current\naura_env.spells[\"268027-134144\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Gale Winds, Windspeaker Heldis\naura_env.spells[\"268187-136214\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[GetSpellInfo(268187)..\"-136214\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Electrifying Shock, Guardian Elemental\naura_env.spells[\"268233-136249\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Shipbreaker Storm, Guardian Elemental\naura_env.spells[\"268239-136249\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[GetSpellInfo(268239)..\"-136249\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Sundering Blow, Ironhull Apprentice\naura_env.spells[\"274633-139799\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Carve Flesh, Runecarver Sorn\naura_env.spells[\"268214-134150\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Mental Assault, Abyssal Cultist\naura_env.spells[\"268391-134514\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Undertow, Aqua'sirr\naura_env.spells[\"264144-134056\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Undertow, Aqualing\naura_env.spells[\"264144-134828\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Hindering Cleave, Brother Ironhull\naura_env.spells[\"267899-134063\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n\n-- Siege of Boralus:\n-- Slobber Knocker, Scrimshaw Enforcer\naura_env.spells[\"256627-129374\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Singing Steel, Riptide Shredder\naura_env.spells[\"256709-129371\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[GetSpellInfo(256709)..\"-129371\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- On the Hook, Chopper Redhook\naura_env.spells[\"257459-128650\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Heavy Slash, Irontide Cleaver\naura_env.spells[\"279761-129879\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[\"257288-129879\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[\"279761-129996\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[\"257288-129996\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Meat Hook, Chopper Redhook\naura_env.spells[\"257348-128650\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Crimson Swipe, Ashvane Deckhand\naura_env.spells[\"268230-138464\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Clear the Deck, Dread Captain Lockwood\naura_env.spells[\"269029-129208\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Broadside, Ashvane Cannoneer\naura_env.spells[\"268260-138465\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[\"268260-136549\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Crushing Slam, Bilge Rat Demolisher\naura_env.spells[\"272711-135245\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Ricochet, Ashvane Sniper\naura_env.spells[\"272542-128967\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Shoot, Ashvane Sniper\naura_env.spells[\"272528-128967\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Trample, Ashvane Commander\naura_env.spells[\"272874-128969\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Slam, Demolishing Terror\naura_env.spells[\"269266-137614\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[\"269266-140447\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[\"269266-137625\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[\"269266-137626\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n\n-- Temple of Sethraliss:\n-- Lightning Bolt, Charged Dust Devil\naura_env.spells[\"268703-134990\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Power Shot, Sandswept Marksman\naura_env.spells[\"264574-134600\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Noxious Breath, Scaled Krolusk Rider\naura_env.spells[\"272657-134629\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Cleave, Scaled Krolusk Rider\naura_env.spells[\"255741-134629\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Pyrrhic Blast, Crazed Incubator\naura_env.spells[\"273995-139425\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Cleave, Scaled Krolusk Tamer\naura_env.spells[\"255741-139422\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Shock, Imbued Stormcaller\naura_env.spells[\"272820-134599\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Shock, Spark Channeler\naura_env.spells[\"272820-139110\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Chain Lightning, Plague Doctor\naura_env.spells[\"268061-139949\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- LAva Burst, Hoodoo Hexer \naura_env.spells[\"274642-136250\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Snake Charm, Plague Doctor\n-- aura_env.spells[\"268008-139949\"] = {importantCast = false, tankCast = true, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Conduction, Aspix\naura_env.spells[\"263371-133944\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Noxious Breath, Merektha\naura_env.spells[\"263912-133384\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Snake Charm, Plague Doctor 2\n-- aura_env.spells[\"268008-139284\"] = {importantCast = false, tankCast = true, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Chain Lightning, Plague Doctor 2\naura_env.spells[\"268061-139284\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n\n-- THE MOTHERLODE!!:\n-- Iced Spritzer, Refreshment Vendor\naura_env.spells[\"280604-136470\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Hail of Flechettes, Hired Assassin\naura_env.spells[\"267354-134232\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[GetSpellInfo(267354)..\"-134232\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Shocking Claw, Coin-Operated Crowd Pummeler\naura_env.spells[\"257337-129214\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Rock Lance, Venture Co. Earthshaper\naura_env.spells[\"263202-130661\"] = {importantCast = false, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = true}\n-- Power Through, Azerite Extractor\naura_env.spells[GetSpellInfo(268415)..\"-136643\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Transmute: Enemy to Goo, Venture Co. Alchemist\naura_env.spells[\"268797-133432\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Echo Blade, Weapons Tester\naura_env.spells[\"268846-136934\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Force Cannon, Weapons Tester\naura_env.spells[\"268865-136934\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Seek and Destroy, Crawler Mine\naura_env.spells[\"262377-133482\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Propellant Blast, Rixxa Fluxflame\naura_env.spells[\"260669-129231\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Tectonic Smash, Azerokk\naura_env.spells[\"275907-129227\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n\n-- The Underrot:\n-- Savage Cleave, Chosen Blood Matron\naura_env.spells[\"265019-131436\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Hooked Snare, Fanatical Headhunter\naura_env.spells[\"265377-133663\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Dark Omen, Befouled Spirit\naura_env.spells[\"265568-133685\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Harrowing Despair, Befouled Spirit\naura_env.spells[\"278755-133685\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Rotten Bile, Fetid Maggot\naura_env.spells[\"265540-130909\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Decaying Mind, Diseased Lasher\naura_env.spells[\"278961-133870\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Maddening Gaze, Faceless Corruptor\naura_env.spells[\"272609-138281\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Withering Curse, Bloodsworn Defiler\naura_env.spells[\"265433-133912\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\naura_env.spells[GetSpellInfo(265433)..\"-133912\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Summon Spirit Drain Totem, Bloodsworn Defiler\naura_env.spells[\"265523-133912\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Spirit Drain, Spirit Drain Totem\naura_env.spells[\"265511-135169\"] = {importantCast = true, tankCast = false, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Indigestion, Cragmaw\naura_env.spells[\"260793-131817\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n\n-- Tol Dagor:\n-- Suppression Fire, Ashvane Marine\naura_env.spells[\"258864-130027\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Handcuff, Ashvane Officer\naura_env.spells[\"258313-127486\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Handcuff, Ashvane Jailer\naura_env.spells[\"258313-135699\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Cinderflame, Knight Captain Valyri\naura_env.spells[\"256955-127490\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Fuselighter, Knight Captain Valyri\naura_env.spells[\"257028-127490\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n\n-- Waycrest Manor:\n-- Shadow Cleave, Enthralled Guard\naura_env.spells[\"265372-131585\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Shadow Cleave, Runic Discple\naura_env.spells[\"265372-131685\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Marking Cleave, Heartsbane Runeweaver\naura_env.spells[\"263905-131677\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Marking Cleave, Runic Disciple\naura_env.spells[\"263905-131685\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Spellbind, Runic Disciple\naura_env.spells[\"264390-131685\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Pallid Glare, Dreadwing Raven\naura_env.spells[\"265346-135049\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Grasping Thorns, Heartsbane Vinetwister\naura_env.spells[\"263891-131670\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Uproot, Coven Thornshaper\naura_env.spells[\"264038-131666\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Death Lens, Deathtouched Slaver\naura_env.spells[\"268202-135552\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Etch, Heartsbane Runeweaver\naura_env.spells[\"263943-131677\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Etch, Runic Disciple\naura_env.spells[\"263943-131685\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n-- Retch, Pallid Gorger\naura_env.spells[\"271174-137830\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Horrific Visage, Faceless Maiden\naura_env.spells[\"264407-131821\"] = {importantCast = false, tankCast = true, targetedCast = false, showName = false, showRaidFrameIcon = false}\n-- Jagged Nettles, Sister Briar\naura_env.spells[\"260741-131825\"] = {importantCast = false, tankCast = false, targetedCast = true, showName = true, showRaidFrameIcon = true}\n\n\naura_env.whatToShow = function(spellinfo, castingUnit)\n    local guid = UnitGUID(castingUnit)\n    local _, _, _, _, _, npc_id, _ = strsplit(\"-\",guid)\n    if npc_id == nil then\n        npc_id = \"\"\n        -- return nil\n    end\n    spell = aura_env.spells[spellinfo..\"-\"..npc_id]\n    if spell == nil then\n        return nil\n    end\n    return spell.importantCast, spell.tankCast, spell.targetedCast, spell.showName, spell.showRaidFrameIcon\nend\n\naura_env.GetFrame = function(target)\n    if not UnitExists(target) then\n        if type(target) == \"string\" and target:find(\"Player\") then\n            target = select(6,GetPlayerInfoByGUID(target))\n        else\n            return \n        end\n    end \n    --PitBull4\n    if IsAddOnLoaded(\"PitBull4\") then\n        if IsInGroup() and not IsInRaid() then\n            for _,frame in pairs(PitBull4.all_frames_list) do\n                if frame.classification == \"Party\" and frame.unit then\n                    return frame                \n                end\n            end\n        end\n    end\n    --ShadowUF\n    if IsAddOnLoaded(\"ShadowedUnitFrames\") then\n        local unittype = nil\n        local path = nil\n        if (IsInRaid() and ShadowUF.enabledUnits.raid)\n        or (not IsInRaid() and IsInGroup() and ShadowUF.db.profile.units.raid.showParty and ShadowUF.enabledUnits.raid) -- show party as raid\n        then\n            unittype = \"raid\"\n            path = ShadowUF.Units.headerFrames.raid\n        else \n            if IsInGroup() and not IsInRaid() and ShadowUF.enabledUnits.party then\n                unittype = \"party\"\n                path = ShadowUF.Units.headerFrames.party\n            end\n        end\n        \n        if unittype and path then\n            for _,frame in pairs(path) do\n                if type(frame) == \"table\" \n                and frame.unitType == unittype\n                and frame:IsVisible() \n                and frame.unit \n                and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    end\n    -- CompactRaid\n    if IsAddOnLoaded(\"CompactRaid\") then\n        return CompactRaid:FindUnitFrame(target)\n    end\n    -- Healbot\n    if IsAddOnLoaded(\"HealBot\") then\n        for _,frame in pairs(HealBot_Unit_Button) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    --Vuhdo\n    if IsAddOnLoaded(\"VuhDo\") and VUHDO_CONFIG[\"SHOW_PANELS\"] then\n        for _, v in pairs(VUHDO_UNIT_BUTTONS) do\n            if v[1].raidid and UnitIsUnit(v[1].raidid, target) then\n                return v[1]\n            end \n        end\n    end\n    -- Grid\n    if IsAddOnLoaded(\"Grid\") then\n        for _, frame in pairs(Grid.modules.GridFrame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    --Grid2\n    if IsAddOnLoaded(\"Grid2\") then\n        for _, frame in pairs(Grid2Frame.registeredFrames) do\n            if frame:IsVisible() then\n                if frame.unit and UnitIsUnit(frame.unit, target) then\n                    return frame\n                end\n            end\n        end\n    end\n    -- ElvUI\n    if ElvUF then\n        for _,frame in pairs(ElvUF.objects) do\n            if (frame.unitframeType == \"raid\" \n                or frame.unitframeType == \"party\" \n                or frame.unitframeType == \"raid40\"\n            )\n            and frame:IsVisible() and frame.unit and UnitIsUnit(frame.unit, target)\n            then\n                return frame.Health\n            end\n        end\n    end\n    -- bdGrid\n    if IsAddOnLoaded(\"bdGrid\") then\n        for _,frame in pairs(oUF_bdGridRaid) do\n            if UnitIsUnit(frame.unit, target) then\n                return frame\n            end\n        end\n    end\n    -- Lime Raid Frames\n    if IsAddOnLoaded(\"Lime\") then\n        for frame in pairs(Lime.visibleMembers) do\n            if frame:IsVisible() and UnitIsUnit(frame.displayedUnit, target) then\n                return frame\n            end\n        end\n    end\n    --Lastly, default frames\n    if IsInRaid() then \n        if CompactRaidFrameContainer.groupMode == \"flush\" then\n            return CompactRaidFrameContainer_GetUnitFrame(CompactRaidFrameContainer, target, \"raid\")\n        else\n            for i = 1,8 do\n                for j = 1,5 do\n                    local frame = _G[\"CompactRaidGroup\"..i..\"Member\"..j]\n                    if frame\n                    and frame:IsVisible()\n                    and frame.unit\n                    and UnitIsUnit(frame.unit, target)\n                    then\n                        return frame\n                    end\n                end\n            end\n        end\n    elseif IsInGroup() and GetCVarBool(\"useCompactPartyFrames\") then\n        if CompactRaidFrameContainer.groupMode == \"flush\" then\n            return CompactRaidFrameContainer_GetUnitFrame(CompactRaidFrameContainer, target, \"raid\")\n        else\n            for i = 1,5 do\n                local frame = _G[\"CompactPartyFrameMember\"..i]\n                if frame\n                and frame:IsVisible()\n                and frame.unit\n                and UnitIsUnit(frame.unit, target)\n                then\n                    return frame\n                end\n            end\n        end\n    else\n        -- Player Frame\n        local frame = PlayerFrame\n        if frame \n        and frame:IsVisible() \n        and frame.unit \n        and UnitIsUnit(frame.unit, target) then\n            return frame\n        end\n        -- Default party frames\n        for i = 1,4 do\n            local frame = _G[\"PartyMemberFrame\"..i]\n            if frame\n            and frame:IsVisible()\n            and frame.unit\n            and UnitIsUnit(frame.unit, target)\n            then\n                return frame\n            end\n        end\n    end\nend",
					["do_custom"] = true,
				},
			},
			["texture"] = " ",
			["rotate"] = true,
			["internalVersion"] = 9,
			["triggers"] = {
				{
					["trigger"] = {
						["custom"] = "function()\n    for i=1,40 do\n        local unit = \"nameplate\"..i\n        if UnitExists(unit) then\n            local spellId = nil\n            local spellName = nil\n            local spellIcon = nil\n            local castStart = nil\n            local castEnd = nil\n            if UnitCastingInfo(unit) then\n                spellId = select(9,UnitCastingInfo(unit))\n                spellIcon = select(3,UnitCastingInfo(unit))\n                castStart = select(4,UnitCastingInfo(unit))\n                castEnd = select(5,UnitCastingInfo(unit))\n            elseif UnitChannelInfo(unit) then\n                spellName = select(1,UnitChannelInfo(unit))\n                spellIcon = select(3,UnitChannelInfo(unit))\n                castStart = select(4,UnitChannelInfo(unit))\n                castEnd = select(5,UnitChannelInfo(unit))\n            end\n            local spell = nil\n            if spellId then\n                spell = spellId\n            elseif spellName then\n                spell = spellName\n            end\n            if spell then\n                local importantCast, tankCast, targetedCast, showName, showRaidFrameIcon = aura_env.whatToShow(spell, unit)\n                if importantCast then\n                    WeakAuras.ScanEvents(\"IMPORTANT_CAST\", spell, spellIcon, castStart/1000, castEnd/1000, i)\n                else\n                    WeakAuras.ScanEvents(\"IMPORTANT_NOCAST\", i)\n                end\n                if tankCast then\n                    WeakAuras.ScanEvents(\"TANK_CAST\", spell, spellIcon, castStart/1000, castEnd/1000, i)\n                else\n                    WeakAuras.ScanEvents(\"TANK_NOCAST\", i)\n                end\n                local targetUnit = unit..\"-target\"\n                if UnitExists(targetUnit) then\n                    if targetedCast then\n                        WeakAuras.ScanEvents(\"TARGETED_CAST\", spell, targetUnit, spellIcon, castStart/1000, castEnd/1000, i)\n                    else\n                        WeakAuras.ScanEvents(\"TARGETED_NOCAST\", i)\n                    end\n                    if showName then\n                        WeakAuras.ScanEvents(\"NAMEPLATE_NAME\", unit, targetUnit, i)\n                    else\n                        WeakAuras.ScanEvents(\"NAMEPLATE_NONAME\", i)\n                    end\n                    if showRaidFrameIcon then\n                        local targetFrame = aura_env.GetFrame(targetUnit)\n                        if targetFrame then\n                            WeakAuras.ScanEvents(\"RAIDFRAME_ICON\", targetFrame, targetUnit, spellIcon, castStart/1000, castEnd/1000, i)\n                        else\n                            WeakAuras.ScanEvents(\"RAIDFRAME_NOICON\", i)\n                        end\n                    else\n                        WeakAuras.ScanEvents(\"RAIDFRAME_NOICON\", i)\n                    end\n                else\n                    WeakAuras.ScanEvents(\"TARGETED_NOCAST\", i)\n                    WeakAuras.ScanEvents(\"NAMEPLATE_NONAME\", i)\n                    WeakAuras.ScanEvents(\"RAIDFRAME_NOICON\", i)\n                end\n            else\n                WeakAuras.ScanEvents(\"IMPORTANT_NOCAST\", i)\n                WeakAuras.ScanEvents(\"TANK_NOCAST\", i)\n                WeakAuras.ScanEvents(\"TARGETED_NOCAST\", i)\n                WeakAuras.ScanEvents(\"NAMEPLATE_NONAME\", i)\n                WeakAuras.ScanEvents(\"RAIDFRAME_NOICON\", i)\n            end\n        else\n            WeakAuras.ScanEvents(\"IMPORTANT_NOCAST\", i)\n            WeakAuras.ScanEvents(\"TANK_NOCAST\", i)\n            WeakAuras.ScanEvents(\"TARGETED_NOCAST\", i)\n            WeakAuras.ScanEvents(\"NAMEPLATE_NONAME\", i)\n            WeakAuras.ScanEvents(\"RAIDFRAME_NOICON\", i)\n        end\n    end\n    \n    return true\nend\n\n\n\n\n\n",
						["type"] = "custom",
						["unit"] = "player",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "0",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Combat Log",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["check"] = "update",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "BfA: EVENT_FIRER",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["uid"] = "EWbLxCqFmyz",
			["anchorFrameType"] = "SCREEN",
			["width"] = 1.0000792741775,
			["height"] = 1.0000075101852,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["level_operator"] = ">",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
		},
		["BfA: Raidframe Icon"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["customText"] = "function()\n    local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\n    if aura_env.state and aura_env.state.frame and aura_env.posSpellForGuid[aura_env.state.guid][aura_env.state.icon] ~= 0 then\n        region:ClearAllPoints()\n        local x = aura_env.xOffsets[aura_env.numSpellsOnGuid[aura_env.state.guid]][aura_env.posSpellForGuid[aura_env.state.guid][aura_env.state.icon]]\n        region:SetPoint(aura_env.anchorPoint, aura_env.state.frame, aura_env.relativePoint, aura_env.xOffset + x, aura_env.yOffset)\n        region:Show()\n        \n        aura_env.posSpellForGuid[aura_env.state.guid][aura_env.state.icon] = 0\n        \n        if aura_env.spellOnGuid[aura_env.state.guid][aura_env.state.icon] == 1 then\n            return \"\"\n        else\n            return aura_env.spellOnGuid[aura_env.state.guid][aura_env.state.icon]\n        end\n    else\n        region:Hide()\n        return \"\"\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Bk78FfVfX/28",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "\n\n",
					["message_type"] = "PRINT",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "PRINT",
				},
				["init"] = {
					["custom"] = "aura_env.anchorPoint = \"CENTER\"\naura_env.relativePoint = \"CENTER\"\naura_env.xOffset = 0\naura_env.yOffset = 0\n\naura_env.width = WeakAuras.regions[aura_env.id].region:GetWidth()\n\naura_env.xOffsets = {\n    {0},\n    {-aura_env.width/2,aura_env.width/2},\n    {-aura_env.width,0,aura_env.width},\n    {-3*aura_env.width/2,-aura_env.width/2,aura_env.width/2,3*aura_env.width/2},\n    {-2*aura_env.width,-aura_env.width,0,aura_env.width,2*aura_env.width}}\n\naura_env.spellOnGuid = {}\n\naura_env.posSpellForGuid = {}\n\naura_env.numSpellsOnGuid = {}\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["use_unit"] = true,
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["spellIds"] = {
						},
						["events"] = "RAIDFRAME_NOICON, RAIDFRAME_ICON",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    \n    if event == \"RAIDFRAME_ICON\" then\n        local targetFrame, targetUnit, spellIcon, castStart, castEnd, nameplateIndex = ...\n        \n        if not nameplateIndex then\n            return\n        end\n        \n        local state = {}\n        allstates[nameplateIndex] = state\n        \n        state.show = true\n        state.changed = true\n        state.progressType = 'timed'\n        state.expirationTime = castEnd\n        state.duration = castEnd-castStart\n        state.autoHide = true\n        state.resort = true\n        state.icon = spellIcon\n        \n        state.frame = targetFrame\n        state.guid = UnitGUID(targetUnit)\n        \n    elseif event == \"RAIDFRAME_NOICON\" then\n        local nameplateIndex = ...\n        \n        if allstates[nameplateIndex] then\n            allstates[nameplateIndex].show = false\n            allstates[nameplateIndex].changed = true\n        end\n        \n    else \n        return false\n    end\n    \n    for key,state in pairs(allstates) do\n        if state.show and state.guid then\n            aura_env.spellOnGuid[state.guid] = {}\n            aura_env.posSpellForGuid[state.guid] = {}\n            aura_env.numSpellsOnGuid[state.guid] = 0\n        end\n    end\n    \n    for key,state in pairs(allstates) do\n        if state.show and state.guid then\n            if not aura_env.posSpellForGuid[state.guid][state.icon] then\n                aura_env.spellOnGuid[state.guid][state.icon] = 1\n                aura_env.numSpellsOnGuid[state.guid] = aura_env.numSpellsOnGuid[state.guid] + 1\n                aura_env.posSpellForGuid[state.guid][state.icon] = aura_env.numSpellsOnGuid[state.guid]\n            else\n                aura_env.spellOnGuid[state.guid][state.icon] = aura_env.spellOnGuid[state.guid][state.icon] + 1\n            end\n        end\n    end\n    \n    return true\n    \nend",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["level_operator"] = ">",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "BfA Dungeon: Casts",
			["text2"] = "%p",
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%c",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["icon"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "BfA: Raidframe Icon",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "U3zI9N3kt9P",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] 01 Spit Gold"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 265773  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2139",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["text1Containment"] = "OUTSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["glow"] = true,
			["text1"] = "Targeted",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[King's Rest] 01 Spit Gold",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "VdcJlBJVTzO",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 646669,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["BfA: Name on Nameplate"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "BfA Dungeon: Casts",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.state and aura_env.state.castingUnit then\n        local region = WeakAuras.GetRegion(aura_env.id, aura_env.cloneId)\n        local nameplate = C_NamePlate.GetNamePlateForUnit(aura_env.state.castingUnit)\n        if nameplate then\n            region:ClearAllPoints()\n            region:SetPoint(aura_env.anchorPoint, nameplate, aura_env.relativePoint, aura_env.xOffset, aura_env.yOffset)\n            region:Show()\n            \n            local marker = GetRaidTargetIndex(aura_env.state.targetUnit)\n            if marker == nil then\n                return aura_env.state.targetName\n            else\n                return \"|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_\"..marker..\":0|t \"..aura_env.state.targetName\n            end\n        else\n            region:Hide()\n            return \"\"\n        end\n    end\n    \n    return \"target name\"\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Bk78FfVfX/28",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.anchorPoint = \"LEFT\"\naura_env.relativePoint = \"RIGHT\"\naura_env.xOffset = -5\naura_env.yOffset = -30",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(allstates, event, ...)\n    \n    if event == \"NAMEPLATE_NAME\" then\n        local castingUnit, targetUnit, nameplateIndex = ...\n        \n        if not nameplateIndex then\n            return\n        end\n        \n        local state = {}\n        allstates[nameplateIndex] = state\n        \n        state.show = true\n        state.changed = true\n        \n        state.castingUnit = castingUnit\n        state.targetUnit = targetUnit\n        state.targetName = UnitName(targetUnit)\n        \n        return true\n        \n    elseif event == \"NAMEPLATE_NONAME\" then\n        local nameplateIndex = ...\n        \n        if allstates[nameplateIndex] then\n            allstates[nameplateIndex].show = false\n            allstates[nameplateIndex].changed = true\n        end\n        \n        return true\n        \n    else \n        return false\n    end\n    \nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["events"] = "NAMEPLATE_NONAME, NAMEPLATE_NAME",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "BfA: Name on Nameplate",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 23.752138137817,
			["automaticWidth"] = "Auto",
			["uid"] = "gewye(16C6w",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["colorA"] = 1,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 1,
					["type"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state and aura_env.state.targetUnit then\n        local _, class = UnitClass(aura_env.state.targetUnit)\n        local r, g, b, a = GetClassColor(class)\n        return r, g, b, a\n    end\n    return r1, g1, b1, a1\nend",
					["rotate"] = 0,
					["use_color"] = true,
					["scaley"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["height"] = 16.410257339477,
			["fixedWidth"] = 200,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_size"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["level_operator"] = ">",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["[Shrine of the Storm] Trash: Minor Reinforcing Ward"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "268211",
						["unevent"] = "timed",
						["duration"] = "2.5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["name"] = "小型强化结界",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "268211",
						["duration"] = "30",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["name"] = "小型强化结界",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["use_percentpower"] = false,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
							269131, -- [1]
						},
						["names"] = {
							"上古摧心者", -- [1]
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							268212, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"小型强化结界", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							268212, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"小型强化结界", -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] or (t[2] and (t[3] or t[4]))\nend",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2132",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Containment"] = "OUTSIDE",
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text2FontSize"] = 25,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["text1"] = "Shield-Zone",
			["frameStrata"] = 1,
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Shrine of the Storm] Trash: Minor Reinforcing Ward",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "WqPhqXchik5",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1589501,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["BfA: Important Casts"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/Bk78FfVfX/28",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.50196078431373, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["level"] = "110",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["zoneId"] = "1081",
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">",
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "BfA Dungeon: Casts",
			["customText"] = "function()\n    if aura_env.state and aura_env.state.name then\n        return aura_env.state.name\n    else\n        return \"important cast\"\n    end\nend",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "195036",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customTexture"] = "function()\n    return aura_env.spellIcon\nend\n\n\n\n\n\n",
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["name"] = "挑衅打击",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    return aura_env.castTime, aura_env.earliestCastEnd\nend",
						["use_spellId"] = true,
						["events"] = "IMPORTANT_NOCAST, IMPORTANT_CAST",
						["unevent"] = "timed",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    \n    if event == \"IMPORTANT_CAST\" then\n        local spell, spellIcon, castStart, castEnd, nameplateIndex = ...\n        \n        if not nameplateIndex then\n            return\n        end\n        \n        local state = {}\n        allstates[nameplateIndex] = state\n        state.show = true\n        state.changed = true\n        if type(spell) == \"number\" then\n            state.name = GetSpellInfo(spell)\n        else\n            state.name = spell\n        end\n        state.progressType = 'timed'\n        state.expirationTime = castEnd\n        state.duration = castEnd-castStart\n        state.autoHide = true\n        state.resort = true\n        state.icon = spellIcon\n        \n        return true\n        \n    elseif event == \"IMPORTANT_NOCAST\" then\n        local nameplateIndex = ...\n        \n        if allstates[nameplateIndex] then\n            allstates[nameplateIndex].show = false\n            allstates[nameplateIndex].changed = true\n        end\n        \n        return true\n        \n    else\n        return false\n    end\n    \nend",
						["unit"] = "player",
						["customIcon"] = "function()\n    return aura_env.spellIcon\nend",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["height"] = 30,
			["timerFlags"] = "None",
			["id"] = "BfA: Important Casts",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
			["spark"] = false,
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["borderInFront"] = false,
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["rotateText"] = "NONE",
			["uid"] = "doVBSaCdu2V",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 500,
			["timer"] = true,
			["borderSize"] = 16,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["message_type"] = "PRINT",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["sound_channel"] = "SFX",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- ONLY CHANGE THESE VALUES --\naura_env.spells = {}\n\n-- Dungeon:\n-- spell name, casting npc\n-- aura_env.spells[\"<spellId>-<npcId>\"\"] = true\n\n-- Test Spells:\n-- Shoot, Reanimated Archer\naura_env.spells[\"189114-91860\"] = true\n-- Acrobatic Thingymagic, Reanimated Archer\naura_env.spells[\"189116-91860\"] = true\n\n-- END OF INPUT --",
					["do_custom"] = true,
				},
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["[Waycrest Manor] 01 Unstable Runic Mark"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["spellIds"] = {
							260703, -- [1]
						},
						["use_spellId"] = false,
						["name"] = "Static Pulse",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"不稳定的符文印记", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2113",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2"] = "%s%c",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 80,
			["text2FontSize"] = 25,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Selfcd.ogg",
					["sound_path"] = "Interface\\Resurrection\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text1"] = "Spread",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["glow"] = false,
			["id"] = "[Waycrest Manor] 01 Unstable Runic Mark",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "DzU80wmXSOc",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136050,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] Trash: Healing Tide Totem Spawn"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Switch.ogg",
					["sound_path"] = "Interface\\Resurrection\\Soak.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "270497",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["name"] = "治疗之潮图腾",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["debuffType"] = "HARMFUL",
						["use_specific_unit"] = false,
						["type"] = "event",
						["use_unit"] = true,
						["custom_type"] = "event",
						["duration"] = "3",
						["spellIds"] = {
						},
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["unevent"] = "timed",
						["use_spellId"] = true,
						["events"] = "",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2113",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["x"] = 0,
					["colorR"] = 0.71764705882353,
					["colorB"] = 0.71764705882353,
					["use_color"] = false,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.71764705882353,
					["colorType"] = "custom",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["type"] = "preset",
					["scaley"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["width"] = 80,
			["text2FontSize"] = 25,
			["frameStrata"] = 1,
			["text1"] = "Kill Totem",
			["icon"] = true,
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["glow"] = false,
			["id"] = "[King's Rest] Trash: Healing Tide Totem Spawn",
			["text1Containment"] = "OUTSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "DYOu070j0()",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 538569,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] Trash: Pool of Darkness"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["names"] = {
						},
						["name"] = "Static Pulse",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "8",
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "custom",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = false,
						["custom"] = "function(event, _, _, spellID)\n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" then \n        if spellID == 272014 then \n            return true\n        end\n    end\nend",
						["use_unit"] = true,
						["unit"] = "player",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2113",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorType"] = "custom",
					["colorR"] = 0.71764705882353,
					["colorB"] = 0.71764705882353,
					["duration_type"] = "seconds",
					["x"] = 0,
					["scalex"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.71764705882353,
					["preset"] = "pulse",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["type"] = "none",
					["scaley"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2"] = "%s%c",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 80,
			["text2FontSize"] = 25,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Soak.ogg",
					["sound_path"] = "Interface\\Resurrection\\Soak.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text1"] = "Soak",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["glow"] = false,
			["id"] = "[King's Rest] Trash: Pool of Darkness",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "AyILsgu4nLG",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1500906,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Mythic+ Interrupt Tracker DG v3"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Mythic+ Interrupt Tracker v3", -- [1]
			},
			["yOffset"] = -331.915008544922,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stagger"] = 0,
			["height"] = 22,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "ascending",
			["align"] = "CENTER",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["backgroundInset"] = 0,
			["radius"] = 200,
			["id"] = "Mythic+ Interrupt Tracker DG v3",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 250.00003051758,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -500.74951171875,
			["conditions"] = {
			},
			["url"] = "https://wago.io/SkjHi61Bz/17",
			["selfPoint"] = "TOP",
		},
		["咒术洪流"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 17,
			["xOffset"] = -207.499938964844,
			["yOffset"] = -62.9165649414063,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["spellIds"] = {
							116267, -- [1]
						},
						["buffShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"咒术洪流", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "CENTER",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 39.8331451416016,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["text1FontFlags"] = "None",
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "咒术洪流",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 42.3334159851074,
			["text1Font"] = "EUI",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "buffed",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = false,
		},
		["[Temple of Sethraliss] 02 A Knot of Snakes"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.name then return  WA_ClassColorName(gsub(aura_env.state.name,\"%s+\", \"\"))\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Switch.ogg",
					["sound_path"] = "Interface\\Resurrection\\Switch.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268086",
						["use_absorbMode"] = true,
						["name_info"] = "players",
						["subeventPrefix"] = "SPELL",
						["ignoreSelf"] = true,
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
						["name"] = "恐怖光环",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["unit"] = "group",
						["count"] = "1",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["names"] = {
							"缠绕的蛇群", -- [1]
						},
						["use_spellId"] = true,
						["spellIds"] = {
							263958, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["countOperator"] = ">",
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2125",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["zoom"] = 0.3,
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "%c",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "[Temple of Sethraliss] 02 A Knot of Snakes",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "44fBQ836cgg",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136050,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Motherlode] 04 Drill Smash "] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
					["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 271456,
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "钻地猛砸",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1target",
						["use_specific_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unitisunit"] = "player",
						["event"] = "Unit Characteristics",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1target",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2108",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["width"] = 80,
			["text1"] = "Targeted",
			["glow"] = false,
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["text1Containment"] = "OUTSIDE",
			["id"] = "[Motherlode] 04 Drill Smash ",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "RJdNgwgJ0PO",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 892833,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Motherlode] 04 Gatling Gun"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 260280,
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["name"] = "加特林机枪",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2108",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["width"] = 80,
			["text2FontSize"] = 25,
			["frameStrata"] = 1,
			["text1"] = "Dodge",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Motherlode] 04 Gatling Gun",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "wtWVuie(yhe",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 249177,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] Trash: Hex"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["sound_path"] = "",
					["do_message"] = false,
					["sound"] = " custom",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 270492  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["text2"] = "%p",
			["text1Containment"] = "OUTSIDE",
			["alpha"] = 1,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["conditions"] = {
			},
			["text1"] = "Targeted",
			["desaturate"] = false,
			["icon"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[King's Rest] Trash: Hex",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "wCvSWuxuAyL",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = 797327,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["移花接木"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -388.000366210938,
			["yOffset"] = 172.000305175781,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 115072,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["realSpellName"] = "移花接木",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "移花接木",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "insufficientResources",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["value"] = "0",
						["variable"] = "charges",
						["trigger"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Effective Health"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Effective Health - Magic and Physical v2.13", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["selfPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/B1pg1fRub/119",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = -460.000061035156,
			["internalVersion"] = 9,
			["yOffset"] = 21.2500610351563,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Effective Health",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["uid"] = "s6WGTzJYemQ",
			["expanded"] = true,
			["borderOffset"] = 5,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desc"] = "Made by Zeler-Ravencrest EU",
		},
		["[Freehold] 04 Cannon Barrage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "257305",
						["duration"] = "2.5",
						["use_specific_unit"] = false,
						["remaining"] = "4",
						["type"] = "aura",
						["name"] = "火炮弹幕",
						["remaining_operator"] = "<=",
						["debuffType"] = "HARMFUL",
						["fullscan"] = true,
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["event"] = "BigWigs Timer",
						["use_percentpower"] = true,
						["unevent"] = "auto",
						["use_spellId"] = true,
						["spellIds"] = {
							257305, -- [1]
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["names"] = {
							"火炮弹幕", -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2096",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
					["sound_path"] = "Interface\\Resurrection\\Move.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["width"] = 80,
			["text1"] = "Move",
			["glow"] = false,
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["cooldownTextEnabled"] = true,
			["id"] = "[Freehold] 04 Cannon Barrage",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "LFQC1ee3MCt",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 252185,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] 03 Call of the Elements"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 267060,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							265773, -- [1]
						},
						["type"] = "status",
						["name"] = "元素的召唤",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["buffShowOn"] = "showOnActive",
						["custom_type"] = "event",
						["use_spellId"] = true,
						["events"] = "",
						["use_unit"] = true,
						["check"] = "event",
						["names"] = {
							"吐金", -- [1]
						},
						["use_specific_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2140",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "Totems Inc",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.3,
			["id"] = "[King's Rest] 03 Call of the Elements",
			["icon"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["text1Containment"] = "OUTSIDE",
			["uid"] = "sgH34vkG)Oo",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 310730,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Temple of Sethraliss] 04 Taint (Healer Only)"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["groupclone"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_specific_unit"] = true,
						["ignoreSelf"] = true,
						["specificUnit"] = "boss1",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["name"] = "Blinding Sand",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"污染", -- [1]
						},
						["event"] = "Cast",
						["use_percentpower"] = true,
						["unit"] = "member",
						["use_spellId"] = false,
						["spellIds"] = {
							267944, -- [1]
						},
						["duration"] = "2.5",
						["buffShowOn"] = "showOnMissing",
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["encounterid"] = "2127",
				["use_encounterid"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["zoneId"] = "1038",
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 35,
			["conditions"] = {
			},
			["text1"] = "Heal Boss",
			["frameStrata"] = 1,
			["text2"] = "%s",
			["zoom"] = 0.3,
			["auto"] = true,
			["glow"] = false,
			["id"] = "[Temple of Sethraliss] 04 Taint (Healer Only)",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["width"] = 80,
			["internalVersion"] = 9,
			["uid"] = "F6wA5JPyhHe",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 237587,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[King's Rest] Trash: Channel Lightning"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["sound_path"] = "Interface\\Resurrection\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "270889",
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
						["name"] = "引导闪电",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "event",
						["use_unit"] = true,
						["duration"] = "2.5",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
							271640, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
							"黑暗启示", -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2113",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Avoid",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[King's Rest] Trash: Channel Lightning",
			["glow"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "F6R0QV3uKRZ",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136014,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Tol Dagor] 03 Cinderflame"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
					["sound_path"] = "Interface\\Resurrection\\Move.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 256955,
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["duration"] = "6",
						["name"] = "炉渣之焰",
						["names"] = {
						},
						["use_specific_unit"] = true,
						["debuffType"] = "HARMFUL",
						["unit"] = "boss1",
						["type"] = "status",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["unevent"] = "auto",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["power"] = "0",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["encounterid"] = "2103",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 35,
			["glow"] = false,
			["text1"] = "Move Keg",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "[Tol Dagor] 03 Cinderflame",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "x)0oV8naXKe",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 524795,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Waycrest Manor] Trash: Dread Mark"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["sound_path"] = "Interface\\Resurrection\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["name"] = "Static Pulse",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = false,
						["spellIds"] = {
							257024, -- [1]
						},
						["names"] = {
							"恐惧印记", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2113",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Arial Narrow",
			["desaturate"] = false,
			["text2FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Spread",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[Waycrest Manor] Trash: Dread Mark",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["alpha"] = 1,
			["uid"] = "Qaj(0Vvql4J",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 633004,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Atal'Dazar] 01 Transfusion Start"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Collect.ogg",
					["sound_path"] = "Interface\\Resurrection\\Collect.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["spellId"] = 255577,
						["use_absorbMode"] = true,
						["use_spell"] = false,
						["use_specific_unit"] = true,
						["name"] = "鲜血灌注",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["unit"] = "boss1",
						["unevent"] = "auto",
						["duration"] = "4",
						["genericShowOn"] = "showOnActive",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["castType"] = "cast",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934",
				["encounterid"] = "2084",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Arial Narrow",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Collect",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Atal'Dazar] 01 Transfusion Start",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["cooldownTextEnabled"] = true,
			["uid"] = "01Vz)8JqE0K",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 135949,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Waycrest Manor] Trash: Warding Candles"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "function()\n    return aura_env.counter    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.counter = 0",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["names"] = {
							"符文印记", -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
						["use_cloneId"] = false,
						["debuffType"] = "HARMFUL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["type"] = "custom",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							264105, -- [1]
						},
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["name"] = "Splinter Spike",
						["use_spellId"] = false,
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == 264027 and strsplit(\"-\", destGUID) == \"Creature\" then\n            aura_env.counter = aura_env.counter + 1\n        end\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == 264027 and strsplit(\"-\", destGUID) == \"Creature\" then\n            aura_env.counter = aura_env.counter - 1\n        end\n    end\n    return aura_env.counter > 0\nend",
						["custom_type"] = "event",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "custom",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2113",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["zoom"] = 0.3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = true,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 35,
			["conditions"] = {
			},
			["text1"] = "Drag Adds",
			["desaturate"] = true,
			["text2Color"] = {
				1, -- [1]
				0.023529411764706, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2"] = "%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Waycrest Manor] Trash: Warding Candles",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["internalVersion"] = 9,
			["uid"] = "z()UaBisCeP",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 133751,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["冰刺"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["xOffset"] = -435.833251953125,
			["yOffset"] = -97.499755859375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["useCount"] = true,
						["count"] = "5",
						["countOperator"] = "<",
						["names"] = {
							"冰刺", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							205473, -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 41.6666870117188,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_name"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "冰刺",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 41.249870300293,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
		},
		["[Waycrest Manor] 02 Soul Thorns"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.name then return  WA_ClassColorName(gsub(aura_env.state.name,\"%s+\", \"\"))\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Switch.ogg",
					["sound_path"] = "Interface\\Resurrection\\Switch.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268086",
						["use_absorbMode"] = true,
						["name_info"] = "players",
						["subeventPrefix"] = "SPELL",
						["ignoreSelf"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["use_specific_unit"] = false,
						["type"] = "aura",
						["unit"] = "group",
						["unevent"] = "timed",
						["name"] = "恐怖光环",
						["spellIds"] = {
							267907, -- [1]
						},
						["countOperator"] = ">",
						["use_percentpower"] = true,
						["names"] = {
							"灵魂荆棘", -- [1]
						},
						["use_spellId"] = true,
						["count"] = "1",
						["buffShowOn"] = "showOnActive",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["encounterid"] = "2114",
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["zoom"] = 0.3,
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "%c",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "[Waycrest Manor] 02 Soul Thorns",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "iy(eDDielro",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136050,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Siege of Boralus] 03 High Energy"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\High Energy.ogg",
					["sound_path"] = "Interface\\Resurrection\\High Energy.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "262347",
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power"] = "85",
						["power_operator"] = ">=",
						["unit"] = "boss1",
						["event"] = "Power",
						["use_percentpower"] = false,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "静电脉冲",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_specific_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2099",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2"] = "%p",
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 80,
			["text2FontSize"] = 35,
			["glow"] = false,
			["text1"] = "High Energy",
			["text2Color"] = {
				1, -- [1]
				0.062745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["icon"] = true,
			["id"] = "[Siege of Boralus] 03 High Energy",
			["internalVersion"] = 9,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "S1CkLg8Ro9G",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 237590,
			["cooldown"] = false,
			["desaturate"] = true,
		},
		["[Freehold] 01 Dive Bomb"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268717",
						["duration"] = "2.5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["name"] = "俯冲轰炸",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2093",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Arial Narrow",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Dodge",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "[Freehold] 01 Dive Bomb",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 79.999938964844,
			["cooldownTextEnabled"] = true,
			["uid"] = "BO5LD7AD)L8",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 1029584,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["冰川尖刺！"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -445.000061035156,
			["yOffset"] = -88.7497253417969,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["spellIds"] = {
							199844, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"冰川尖刺！", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "spiral",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "bounce",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["do_custom"] = false,
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "冰川尖刺！",
			["glow"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Waycrest Manor] 01 Aura of Dread"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "function()\n    local r = aura_env.region\n    r.text2:ClearAllPoints()\n    r.text2:SetPoint(\"BOTTOMRIGHT\", r, \"BOTTOMRIGHT\", 3, -3)\nend\n\n\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "268086",
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["name"] = "恐怖光环",
						["debuffType"] = "HARMFUL",
						["count"] = "1",
						["type"] = "aura",
						["unit"] = "player",
						["unevent"] = "timed",
						["names"] = {
							"恐怖光环", -- [1]
						},
						["fullscan"] = true,
						["countOperator"] = ">",
						["use_percentpower"] = true,
						["event"] = "Combat Log",
						["use_spellId"] = true,
						["spellIds"] = {
							268086, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2113",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["alpha"] = 1,
			["internalVersion"] = 9,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2"] = "%s%c",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Move>1",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "[Waycrest Manor] 01 Aura of Dread",
			["text1Containment"] = "OUTSIDE",
			["text2Enabled"] = true,
			["width"] = 80,
			["text2Font"] = "Arial Narrow",
			["uid"] = "VQwGxF4Se5U",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136050,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["BfA: Casts on Player"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/Bk78FfVfX/28",
			["actions"] = {
				["start"] = {
					["message_type"] = "PRINT",
					["do_sound"] = false,
					["sound_kit_id"] = "",
					["sound"] = " custom",
					["do_message"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.unitIsPlayer = function(unit)\n    return UnitIsUnit(unit, \"player\")\nend",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["level_operator"] = ">",
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["zoneId"] = "1081",
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Flat",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BfA Dungeon: Casts",
			["customText"] = "function()\n    if aura_env.state and aura_env.state.name then\n        return aura_env.state.name\n    else\n        return \"cast on player\"\n    end\nend",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "195036",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customTexture"] = "function()\n    return aura_env.spellIcon\nend\n\n\n\n\n\n",
						["use_cloneId"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["name"] = "挑衅打击",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["spellIds"] = {
						},
						["customDuration"] = "function()\n    return aura_env.castTime, aura_env.earliestCastEnd\nend",
						["use_spellId"] = true,
						["events"] = "TARGETED_NOCAST, TARGETED_CAST",
						["unevent"] = "timed",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    \n    if event == \"TARGETED_CAST\" then\n        local spell, targetUnit, spellIcon, castStart, castEnd, nameplateIndex = ...\n        \n        if not nameplateIndex then\n            return\n        end\n        \n        local state = {}\n        allstates[nameplateIndex] = state\n        \n        if aura_env.unitIsPlayer(targetUnit) then\n            state.show = true\n            state.changed = true\n            if type(spell) == \"number\" then\n                state.name = GetSpellInfo(spell)\n            else\n                state.name = spell\n            end\n            state.progressType = 'timed'\n            state.expirationTime = castEnd\n            state.duration = castEnd-castStart\n            state.autoHide = true\n            state.resort = true\n            state.icon = spellIcon\n        else\n            state.show = false\n            state.changed = true\n        end\n        \n        return true\n        \n    elseif event == \"TARGETED_NOCAST\" then\n        local nameplateIndex = ...\n        \n        if allstates[nameplateIndex] then\n            allstates[nameplateIndex].show = false\n            allstates[nameplateIndex].changed = true\n        end\n        \n        return true\n        \n    else\n        return false\n    end\n    \nend",
						["unit"] = "player",
						["customIcon"] = "function()\n    return aura_env.spellIcon\nend",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "SCREEN",
			["height"] = 30,
			["timerFlags"] = "None",
			["sparkWidth"] = 10,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["spark"] = false,
			["sparkHidden"] = "NEVER",
			["textSize"] = 14,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "LEFT",
			["rotateText"] = "NONE",
			["icon"] = true,
			["sparkHeight"] = 30,
			["borderInFront"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["uid"] = "oYE)VSYecfY",
			["id"] = "BfA: Casts on Player",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 400,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 5,
			["displayTextRight"] = "%p",
		},
		["[Temple of Sethraliss] Trash: Neurotoxin"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "273563",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["names"] = {
							"神经毒素", -- [1]
						},
						["type"] = "aura",
						["name"] = "神经毒素",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["fullscan"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							273563, -- [1]
						},
						["use_specific_unit"] = false,
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038",
				["encounterid"] = "2124",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 80,
			["text2FontSize"] = 25,
			["zoom"] = 0.3,
			["text1"] = "Don't Move",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2"] = "%s%c",
			["auto"] = true,
			["glow"] = false,
			["id"] = "[Temple of Sethraliss] Trash: Neurotoxin",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "fbD92apSTok",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 132284,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Siege of Boralus] 03 Crashing Tide"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 261563,
						["duration"] = "5",
						["genericShowOn"] = "showOnActive",
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cast",
						["use_percentpower"] = false,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "毁灭之潮",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2099",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				0.062745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Arial Narrow",
			["icon"] = true,
			["text2FontSize"] = 35,
			["conditions"] = {
			},
			["text1"] = "Frontal",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Siege of Boralus] 03 Crashing Tide",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["uid"] = "WmzkqQyLfO6",
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 1385912,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Temple of Sethraliss] Trash: Pyrrhic Blast"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["affixes"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 134732,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "FqLJHPKullM",
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["customText"] = "",
			["text1Containment"] = "OUTSIDE",
			["text1"] = "Explodes",
			["textSize"] = 13,
			["cooldownTextEnabled"] = true,
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "event",
			["height"] = 80,
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 273995\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or\n    event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n        end\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["sparkRotationMode"] = "AUTO",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "None",
			["borderSize"] = 16,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["spark"] = false,
			["text1Font"] = "Arial Narrow",
			["text2Font"] = "Friz Quadrata TT",
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["borderInFront"] = true,
			["text2Point"] = "CENTER",
			["icon_side"] = "LEFT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksSize"] = 12,
			["sparkHeight"] = 30,
			["adjustedMin"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["text2"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 80,
			["id"] = "[Temple of Sethraliss] Trash: Pyrrhic Blast",
			["borderInset"] = 11,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Enabled"] = false,
		},
		["[Shrine of the Storm] Trash: Carve Flesh"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 268214  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "Go Zone",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.3,
			["id"] = "[Shrine of the Storm] Trash: Carve Flesh",
			["icon"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["text1Containment"] = "OUTSIDE",
			["uid"] = "AoYh7DWE0tQ",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1392953,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Motherlode] 03 Propellant Blast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 260669  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1010",
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2107",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["text1Containment"] = "OUTSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["glow"] = true,
			["text1"] = "Targeted",
			["icon"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[Motherlode] 03 Propellant Blast",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["width"] = 80,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "(V9n8m50nEp",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135833,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["[Temple of Sethraliss] 01 Conduction"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["sound_path"] = "Interface\\Resurrection\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["use_percentpower"] = true,
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = false,
						["name"] = "Blinding Sand",
						["use_unit"] = true,
						["names"] = {
							"导电", -- [1]
						},
						["spellIds"] = {
							263371, -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "283",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1038",
				["encounterid"] = "2124",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Arial Narrow",
			["text2Containment"] = "INSIDE",
			["zoom"] = 0.3,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 25,
			["conditions"] = {
			},
			["text1"] = "Spread",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "[Temple of Sethraliss] 01 Conduction",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 80,
			["cooldownTextEnabled"] = true,
			["uid"] = "IJVnKjsXvdZ",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 132284,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[King's Rest] 04 Gale Slash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " KitID",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1.5",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, text, _, _, _, playerName2)\n    if text and playerName2 == WeakAuras.me then\n        if text:find(\"spell:268403\") then\n            return true\n        end\n    end\nend",
						["custom_type"] = "event",
						["check"] = "event",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_RAID_BOSS_EMOTE",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2143",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "Targeted",
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.3,
			["id"] = "[King's Rest] 04 Gale Slash",
			["icon"] = true,
			["text2Enabled"] = false,
			["width"] = 80,
			["text1Containment"] = "OUTSIDE",
			["uid"] = "WE12mG9lAcL",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1029585,
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["平心之环"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -325.000183105469,
			["yOffset"] = 111.000427246094,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 116844,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["realSpellName"] = "平心之环",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["width"] = 64,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_talent"] = true,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%s",
			["alpha"] = 1,
			["glow"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "平心之环",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["[Shrine of the Storm] 01 Surging Rush"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 264101,
						["use_absorbMode"] = true,
						["unit"] = "boss1",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cast",
						["use_percentpower"] = false,
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["name"] = "踏浪冲锋",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["encounterid"] = "2130",
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["cooldownTextEnabled"] = true,
			["text1"] = "Dodge",
			["zoom"] = 0.3,
			["glow"] = false,
			["text2"] = "%s%c",
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Shrine of the Storm] 01 Surging Rush",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["width"] = 80,
			["uid"] = "3F1hhRn2Frv",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 237590,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Shrine of the Storm] 02 Swiftness Ward"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267891",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["duration"] = "1.5",
						["name"] = "迅捷结界",
						["event"] = "Combat Log",
						["use_percentpower"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["spellIds"] = {
							269131, -- [1]
						},
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
							"上古摧心者", -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "267891",
						["unevent"] = "timed",
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "迅捷结界",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							267888, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"迅捷结界", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							267888, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"迅捷结界", -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] or (t[2] and (t[3] or t[4]))\n    end",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2131",
				["use_zoneId"] = false,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound_path"] = "Interface\\Resurrection\\Buff.ogg",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Buff.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["alphaType"] = "custom",
					["colorR"] = 1,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["preset"] = "alphaPulse",
					["rotate"] = 0,
					["type"] = "none",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 80,
			["text2FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Haste-Zone",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Shrine of the Storm] 02 Swiftness Ward",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["uid"] = "NQFTw7BeLJU",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1589500,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["奥术智慧"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -173.916809082031,
			["yOffset"] = 118.83349609375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["spellIds"] = {
							1459, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"奥术智慧", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "奥术智慧",
			["glow"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "show",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Tol Dagor] 04 Cross Ignition"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["sound_path"] = "Interface\\Resurrection\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 256083,
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["duration"] = "3.7",
						["name"] = "交叉点火",
						["names"] = {
						},
						["use_specific_unit"] = true,
						["debuffType"] = "HARMFUL",
						["unit"] = "boss1",
						["type"] = "status",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["unevent"] = "auto",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["power"] = "0",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["encounterid"] = "2104",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 35,
			["glow"] = false,
			["text1"] = "Dodge",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "[Tol Dagor] 04 Cross Ignition",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "GYuG3T5(Wbq",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 460952,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Siege of Boralus] 01 On The Hook"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							257459, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"上钩了", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["spellId"] = 257459,
						["unevent"] = "auto",
						["unit"] = "boss1",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
						["use_spellId"] = true,
						["name"] = "上钩了",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_unit"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["encounterid"] = "2098",
				["use_encounterid"] = true,
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["role"] = {
					["multi"] = {
						["HEALER"] = true,
						["DAMAGER"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["text2"] = "%p",
			["text1Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "OUTSIDE",
			["frameStrata"] = 1,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound_path"] = "Interface\\Resurrection\\Targeted.ogg",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Targeted.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["text2FontSize"] = 29,
			["glow"] = false,
			["text1"] = "Fixate",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "[Siege of Boralus] 01 On The Hook",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["selfPoint"] = "CENTER",
			["uid"] = "ONbSqHGqHvv",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 1357795,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Shrine of the Storm] 03 Ancient Mindbender"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Collect.ogg",
					["sound_path"] = "Interface\\Resurrection\\Collect.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["name"] = "Static Pulse",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["use_percentpower"] = false,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = false,
						["spellIds"] = {
							269131, -- [1]
						},
						["names"] = {
							"上古摧心者", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2132",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["alpha"] = 1,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["cooldownTextEnabled"] = true,
			["text1"] = "Get Orb",
			["glow"] = false,
			["zoom"] = 0.3,
			["text2"] = "%s%c",
			["auto"] = true,
			["text1Containment"] = "OUTSIDE",
			["id"] = "[Shrine of the Storm] 03 Ancient Mindbender",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["width"] = 80,
			["uid"] = "f9mof1gCy0s",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136050,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Shrine of the Storm] 04 Call the Abyss"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Adds.ogg",
					["sound_path"] = "Interface\\Resurrection\\Adds.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["spellId"] = 267299,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["unit"] = "boss1",
						["type"] = "status",
						["use_specific_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cast",
						["use_percentpower"] = false,
						["castType"] = "channel",
						["use_spellId"] = true,
						["name"] = "召唤深渊",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["names"] = {
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2133",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["icon"] = true,
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["conditions"] = {
			},
			["text2FontSize"] = 25,
			["cooldownTextEnabled"] = true,
			["text1"] = "Adds Inc",
			["zoom"] = 0.3,
			["glow"] = false,
			["text2"] = "%s%c",
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "[Shrine of the Storm] 04 Call the Abyss",
			["internalVersion"] = 9,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["width"] = 80,
			["uid"] = "Iu)XSo)Om9J",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1305154,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Tol Dagor] 03 Ingition "] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Collect.ogg",
					["sound_path"] = "Interface\\Resurrection\\Collect.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 256970,
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["duration"] = "2",
						["name"] = "点火",
						["names"] = {
						},
						["use_specific_unit"] = true,
						["debuffType"] = "HARMFUL",
						["unit"] = "boss1",
						["type"] = "status",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["unevent"] = "auto",
						["event"] = "Cast",
						["use_percentpower"] = true,
						["power"] = "0",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "277",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "974",
				["encounterid"] = "2103",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				0, -- [2]
				0.031372549019608, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "OUTSIDE",
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 80,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2FontSize"] = 35,
			["glow"] = false,
			["text1"] = "Save Keg",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "[Tol Dagor] 03 Ingition ",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["uid"] = "7nZPWRfKnG8",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132622,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Freehold] Trash: Shattering Bellow"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "936",
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 589118,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHidden"] = "NEVER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["adjustedMin"] = 0,
			["textSize"] = 13,
			["sparkHeight"] = 30,
			["borderOffset"] = 5,
			["height"] = 80,
			["customText"] = "",
			["sparkRotationMode"] = "AUTO",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START, UNIT_SPELLCAST_INTERRUPTED, UNIT_SPELLCAST_STOP, UNIT_SPELLCAST_SUCCEEDED, UNIT_SPELLCAST_FAILED",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    if event == \"UNIT_SPELLCAST_START\" then\n        local unitID, castGUID, spellID = ...\n        if spellID == 257732\n        then\n            local _, _, _, startC, endC  = UnitCastingInfo(unitID)\n            local durationTime = (endC - startC) / 1000\n            local expirationTime = endC / 1000\n            allstates[castGUID] = {\n                show = true,\n                changed = true,\n                progressType = \"timed\",\n                duration = durationTime,\n                expirationTime = expirationTime,\n                autoHide = true,\n            } \n        end\n    end\n    if event == \"UNIT_SPELLCAST_INTERRUPTED\" or event == \"UNIT_SPELLCAST_STOP\" or\n    event == \"UNIT_SPELLCAST_SUCCEEDED\" or event == \"UNIT_SPELLCAST_FAILED\" then\n        local unitID, castGUID, spellID = ...\n        if allstates[castGUID] then\n            allstates[castGUID].changed = true\n            allstates[castGUID].show = false\n        end\n    end\n    return true\nend",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["rotateText"] = "NONE",
			["internalVersion"] = 9,
			["zoom"] = 0.3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["borderSize"] = 16,
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["spark"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Stopcast.ogg",
					["sound_path"] = "Interface\\Resurrection\\Stopcast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["text1Font"] = "Arial Narrow",
			["text2Point"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["stacksSize"] = 12,
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "LEFT",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "Stopcast",
			["text2"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["text1Containment"] = "OUTSIDE",
			["id"] = "[Freehold] Trash: Shattering Bellow",
			["customTextUpdate"] = "event",
			["frameStrata"] = 1,
			["width"] = 80,
			["borderInset"] = 11,
			["uid"] = "tD3AqrpV4Yt",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["timerSize"] = 12,
		},
		["[King's Rest] 01 Spit Gold Debuff"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["unit"] = "player",
						["names"] = {
							"吐金", -- [1]
						},
						["events"] = "",
						["spellIds"] = {
							265773, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["check"] = "event",
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1004",
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2139",
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["glow"] = false,
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Debuff.ogg",
					["sound_path"] = "Interface\\Resurrection\\Debuff.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["conditions"] = {
			},
			["text1"] = "Drops Pool",
			["text1Containment"] = "OUTSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "[King's Rest] 01 Spit Gold Debuff",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["selfPoint"] = "CENTER",
			["uid"] = "(NJ(2geUDu1",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 646669,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Atal'Dazar] 04 Soulrend"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Stack.ogg",
					["sound_path"] = "Interface\\Resurrection\\Stack.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = 259187,
						["duration"] = "5",
						["use_spell"] = false,
						["use_unit"] = true,
						["names"] = {
						},
						["use_specific_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["genericShowOn"] = "showOnActive",
						["custom_type"] = "event",
						["unit"] = "boss1",
						["spellIds"] = {
						},
						["event"] = "Cast",
						["use_percentpower"] = true,
						["unevent"] = "auto",
						["use_spellId"] = true,
						["name"] = "碎魂",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["events"] = "",
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "934",
				["encounterid"] = "2087",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Containment"] = "INSIDE",
			["alpha"] = 1,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				0.035294117647059, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 80,
			["text2FontSize"] = 34,
			["glow"] = true,
			["text1"] = "Spawns",
			["icon"] = true,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.3,
			["id"] = "[Atal'Dazar] 04 Soulrend",
			["text1Containment"] = "OUTSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["uid"] = "YhWoIj0jl9x",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1354410,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Atal'Dazar] Trash: Deadeye Aim"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_CAST_START",
						["customDuration"] = "function()\n    return aura_env.duration, aura_env.expirationTime\nend",
						["custom_type"] = "event",
						["custom"] = "function(event, unit, castGUID, spellID)    \n    if event == \"UNIT_SPELLCAST_START\" then\n        if spellID == 256846  then\n            local expirationTime = select(5, UnitCastingInfo(unit))\n            if expirationTime then\n                aura_env.expirationTime = expirationTime / 1000\n                aura_env.duration = expirationTime / 1000 - GetTime()\n                aura_env.flag = true\n                aura_env.unit = unit\n            end\n        end\n    elseif aura_env.flag and event == \"UNIT_TARGET\" then\n        if unit == aura_env.unit then\n            if UnitIsUnit(unit..\"target\", \"player\") then\n                aura_env.flag = nil\n                return true\n            else\n                aura_env.flag = nil\n            end\n        end\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["dynamicDuration"] = true,
						["check"] = "event",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_START, UNIT_TARGET",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "275",
				["class"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["conditions"] = {
			},
			["text1Enabled"] = true,
			["width"] = 80,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "YELL",
					["sound_path"] = "",
					["do_message"] = false,
					["sound"] = " custom",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["zoom"] = 0.3,
			["text2FontSize"] = 24,
			["text1Containment"] = "OUTSIDE",
			["text1"] = "Targeted",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Atal'Dazar] Trash: Deadeye Aim",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "t2(BpJ5EGjJ",
			["inverse"] = false,
			["internalVersion"] = 9,
			["displayIcon"] = 1120423,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["[Siege of Boralus] Trash: Sighted Artillery"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1Point"] = "BOTTOM",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1162",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["borderInset"] = 11,
			["parent"] = "BFA Dungeons - Slim Version",
			["displayIcon"] = 135818,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksSize"] = 12,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["adjustedMin"] = 0,
			["borderOffset"] = 5,
			["spark"] = false,
			["textSize"] = 13,
			["uid"] = "hx0cV7FIlbj",
			["customText"] = "",
			["customTextUpdate"] = "event",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "           Spellcasting",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"瞄准火炮", -- [1]
						},
						["custom_type"] = "event",
						["event"] = "Health",
						["spellIds"] = {
							272421, -- [1]
						},
						["events"] = "",
						["check"] = "event",
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Debuff.ogg",
					["sound_path"] = "Interface\\Resurrection\\Debuff.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["internalVersion"] = 9,
			["zoom"] = 0.3,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorR"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaley"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["alpha"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["text2Font"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["borderSize"] = 16,
			["text2Containment"] = "INSIDE",
			["height"] = 80,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["cooldownTextEnabled"] = true,
			["borderInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "LEFT",
			["text2"] = "%p",
			["text1Font"] = "Arial Narrow",
			["text1"] = "Fuck Off",
			["id"] = "[Siege of Boralus] Trash: Sighted Artillery",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["rotateText"] = "NONE",
			["sparkHidden"] = "NEVER",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["timerSize"] = 12,
		},
		["[Shrine of the Storm] 02 Reinforcing Ward"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "267905",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["duration"] = "1.5",
						["name"] = "强化结界",
						["event"] = "Combat Log",
						["use_percentpower"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["spellIds"] = {
							269131, -- [1]
						},
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
							"上古摧心者", -- [1]
						},
						["percentpower"] = "85",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "267905",
						["unevent"] = "timed",
						["duration"] = "8",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "强化结界",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							267904, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"强化结界", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							267904, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"强化结界", -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] or (t[2] and (t[3] or t[4]))\n    end",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Arial Narrow",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zonegroupId"] = "281",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["flexible"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneId"] = "1039",
				["encounterid"] = "2131",
				["race"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound_path"] = "Interface\\ResurrectIon\\Clear.ogg",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Clear.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["alphaType"] = "custom",
					["colorR"] = 1,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["scalex"] = 1,
					["alpha"] = 0.6,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 4 * math.pi) - (math.pi / 2)\n    if WeakAuras.triggerState[aura_env.id].triggers[1] then\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend\n\n\n",
					["preset"] = "alphaPulse",
					["rotate"] = 0,
					["type"] = "none",
					["use_alpha"] = false,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["width"] = 80,
			["text2FontSize"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "Clear-Zone",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%s%c",
			["zoom"] = 0.3,
			["auto"] = false,
			["glow"] = false,
			["id"] = "[Shrine of the Storm] 02 Reinforcing Ward",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["sound_path"] = "",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["uid"] = "Nf7kMw1GLXD",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 1589501,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["旭日东升踢"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -506.999908447266,
			["yOffset"] = 202.000244140625,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["realSpellName"] = "旭日东升踢",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 107428,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "旭日东升踢",
			["glow"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["铁骨酒"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -324.583190917969,
			["yOffset"] = 172.5,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["names"] = {
							"铁骨酒", -- [1]
						},
						["spellIds"] = {
							215479, -- [1]
						},
						["rem"] = "14",
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				0.603921568627451, -- [2]
				0.0705882352941177, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Enabled"] = true,
			["id"] = "铁骨酒",
			["glow"] = false,
			["alpha"] = 1,
			["width"] = 64,
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = false,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["[Waycrest Manor] 04 Vitality Transfer"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    return aura_env.counter\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HJii5HtQQ/58",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.counter = 3",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["spellId"] = 261446,
						["use_absorbMode"] = true,
						["unit"] = "boss1",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["names"] = {
						},
						["castType"] = "channel",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["name"] = "活力转移",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "boss1",
						["use_specific_unit"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["unit"] = "member",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
						["event"] = "Cast",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["names"] = {
						},
						["custom"] = "function(event, ...)\n    if event == \"ENCOUNTER_START\" then\n        aura_env.counter = 3\n        return true\n    end\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID = ...\n        if subEvent == \"SPELL_CAST_SUCCESS\" and spellID == 261446\n        then aura_env.counter = aura_env.counter - 1\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n",
						["use_unit"] = true,
						["custom_hide"] = "custom",
						["spellIds"] = {
						},
						["events"] = "ENCOUNTER_START, COMBAT_LOG_EVENT_UNFILTERED",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["unit"] = "member",
						["custom"] = "function()\n    if aura_env.counter == 0 then\n        return true\n    end\nend",
						["use_specific_unit"] = true,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["parent"] = "BFA Dungeons - Slim Version",
			["load"] = {
				["encounterid"] = "2116",
				["zonegroupId"] = "279",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zonegroupId"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text2Color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "text2Color",
						}, -- [1]
					},
				}, -- [3]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Font"] = "Arial Narrow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 80,
			["text2FontSize"] = 35,
			["glow"] = false,
			["text1"] = "Heals",
			["text2Color"] = {
				1, -- [1]
				0.015686274509804, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["text2"] = "%c",
			["auto"] = false,
			["text1Containment"] = "OUTSIDE",
			["id"] = "[Waycrest Manor] 04 Vitality Transfer",
			["internalVersion"] = 9,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "xFDaijNWA8k",
			["inverse"] = false,
			["text1Enabled"] = true,
			["displayIcon"] = 136043,
			["cooldown"] = true,
			["desaturate"] = true,
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1311.63140869141,
		["yOffset"] = -173.46435546875,
		["height"] = 665.000122070313,
		["width"] = 730.000122070313,
	},
	["editor_theme"] = "Monokai",
}


MasterPlanAG = {
	["燃烧之刃"] = {
		["浠浠的海洋球"] = {
			["class"] = "MONK",
			["faction"] = "Horde",
		},
		["浠浠的面包师"] = {
			["faction"] = "Horde",
			["class"] = "MAGE",
		},
		["Tyrander"] = {
			["faction"] = "Horde",
			["class"] = "DEMONHUNTER",
		},
		["Calia"] = {
			["faction"] = "Horde",
			["class"] = "DEATHKNIGHT",
		},
		["浠浠的番茄酱"] = {
			["class"] = "WARLOCK",
			["faction"] = "Horde",
		},
	},
}
SV_GarrisonMissionManager = {
}
IPMDB = {
	["enableGarrisonMissions"] = true,
	["ignores"] = {
	},
	["profiles"] = {
		["浠浠的面包师-燃烧之刃"] = {
			{
				["description"] = "",
				["cost"] = 20,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Durotar",
				["followers"] = {
					"0x0000000007DB0FB1", -- [1]
					"0x0000000007DB16B9", -- [2]
					"0x0000000007E01191", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
					{
						["icon"] = 2032593,
						["quantity"] = 100,
						["title"] = "货币奖励",
						["currencyID"] = 1600,
					}, -- [1]
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1539282576,
				["isMaxLevel"] = true,
				["name"] = "提拉加德的废墟",
				["canStart"] = false,
				["typeAtlas"] = "BfAMission-Icon-Normal",
				["successChance"] = 190,
				["followerTypeID"] = 22,
				["offeredGarrMissionTextureID"] = 0,
				["level"] = 120,
				["durationSeconds"] = 14400,
				["duration"] = "4小时",
				["iLevel"] = 800,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cff3fc6ea浠浠的面包师|r-燃烧之刃",
				["timeLeft"] = "4小时",
				["areaID"] = 21,
				["mapPosY"] = 0,
				["type"] = "",
				["followerInfo"] = {
					["0x0000000007DB0FB1"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.75,
						["classAtlas"] = "GarrMission_ClassIcon-Hunter-Survival",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 60766,
							}, -- [1]
							{
								["followerPageScale"] = 2,
								["showWeapon"] = false,
								["id"] = 71273,
							}, -- [2]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 2,
						["portraitIconID"] = 1396666,
						["isFavorite"] = false,
						["garrFollowerID"] = 1069,
						["xp"] = 310,
						["isCollected"] = true,
						["levelXP"] = 1500,
						["isMaxLevel"] = true,
						["abilities"] = {
							1062, -- [1]
							1093, -- [2]
						},
						["className"] = "生存猎人",
						["height"] = 1,
						["followerID"] = "0x0000000007DB0FB1",
						["name"] = "雷克萨",
						["classSpec"] = 185,
					},
					["0x0000000007DB16B9"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Technician",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 67624,
							}, -- [1]
						},
						["displayScale"] = 1.10000002384186,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 2,
						["portraitIconID"] = 2026467,
						["isFavorite"] = false,
						["garrFollowerID"] = 1068,
						["xp"] = 915,
						["isCollected"] = true,
						["levelXP"] = 1500,
						["isMaxLevel"] = true,
						["abilities"] = {
							1042, -- [1]
							1099, -- [2]
						},
						["className"] = "工程师",
						["height"] = 1.10000002384186,
						["followerID"] = "0x0000000007DB16B9",
						["name"] = "霍巴特·钩锤",
						["classSpec"] = 183,
					},
					["0x0000000007E01191"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 1,
						["scale"] = 0.600000023841858,
						["classAtlas"] = "GarrMission_ClassIcon-Horde",
						["isTroop"] = true,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1.10000002384186,
								["showWeapon"] = true,
								["id"] = 87410,
							}, -- [1]
							{
								["followerPageScale"] = 0.800000011920929,
								["showWeapon"] = false,
								["id"] = 14579,
							}, -- [2]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 1,
						["portraitIconID"] = 1984921,
						["isFavorite"] = false,
						["garrFollowerID"] = 1063,
						["isCollected"] = true,
						["levelXP"] = 1000,
						["xp"] = 0,
						["name"] = "牛头人震地者",
						["followerID"] = "0x0000000007E01191",
						["isMaxLevel"] = true,
						["abilities"] = {
							1085, -- [1]
						},
						["className"] = "部落部队",
						["height"] = 1,
						["classSpec"] = 194,
						["durability"] = 2,
						["maxDurability"] = 2,
					},
				},
				["timeLeftSeconds"] = 14400,
				["completed"] = false,
				["basecost"] = 20,
				["costCurrencyTypesID"] = 1560,
				["numFollowers"] = 3,
				["requiredChampionCount"] = 1,
				["requiredSuccessChance"] = 0,
				["rewards"] = {
					{
						["icon"] = 2032593,
						["quantity"] = 75,
						["title"] = "货币奖励",
						["currencyID"] = 1600,
					}, -- [1]
				},
				["isComplete"] = true,
				["location"] = "提拉加德城堡",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 1923,
			}, -- [1]
		},
		["浠浠的海洋球-燃烧之刃"] = {
			{
				["description"] = "",
				["cost"] = 40,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Ashenvale",
				["followers"] = {
					"0x00000000076FA69F", -- [1]
					"0x00000000076FCBD5", -- [2]
					"0x000000000806E3C3", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
					{
						["title"] = "货币奖励",
						["quantity"] = 250,
						["icon"] = 2065624,
						["currencyID"] = 1553,
					}, -- [1]
				},
				["hasBonusEffect"] = true,
				["missionEndTime"] = 1540639442,
				["isMaxLevel"] = true,
				["name"] = "守护遗迹",
				["canStart"] = false,
				["typeAtlas"] = "BfAMission-Icon-Normal",
				["successChance"] = 165,
				["followerTypeID"] = 22,
				["offeredGarrMissionTextureID"] = 0,
				["durationSeconds"] = 64800,
				["completed"] = false,
				["missionID"] = 1954,
				["duration"] = "18小时",
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cff00ff96浠浠的海洋球|r-燃烧之刃",
				["timeLeft"] = "7小时37分钟",
				["iLevel"] = 800,
				["mapPosY"] = 0,
				["type"] = "",
				["followerInfo"] = {
					["0x00000000076FCBD5"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Technician",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 67624,
							}, -- [1]
						},
						["displayScale"] = 1.10000002384186,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 4,
						["portraitIconID"] = 2026467,
						["isFavorite"] = false,
						["abilities"] = {
							1042, -- [1]
							1099, -- [2]
							1100, -- [3]
							1101, -- [4]
						},
						["xp"] = 0,
						["className"] = "工程师",
						["classSpec"] = 183,
						["isMaxLevel"] = true,
						["name"] = "霍巴特·钩锤",
						["followerID"] = "0x00000000076FCBD5",
						["height"] = 1.10000002384186,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 1068,
					},
					["0x000000000806E3C3"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 1,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Horde",
						["isTroop"] = true,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1.10000002384186,
								["showWeapon"] = true,
								["id"] = 46221,
							}, -- [1]
							{
								["followerPageScale"] = 1.10000002384186,
								["showWeapon"] = true,
								["id"] = 87412,
							}, -- [2]
						},
						["displayScale"] = 1.10000002384186,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 1,
						["portraitIconID"] = 1984902,
						["isFavorite"] = false,
						["abilities"] = {
							1083, -- [1]
						},
						["maxDurability"] = 2,
						["durability"] = 2,
						["xp"] = 0,
						["className"] = "部落部队",
						["classSpec"] = 194,
						["isMaxLevel"] = true,
						["name"] = "暗矛萨满祭司",
						["followerID"] = "0x000000000806E3C3",
						["height"] = 1.25,
						["levelXP"] = 1000,
						["isCollected"] = true,
						["garrFollowerID"] = 1066,
					},
					["0x00000000076FA69F"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Hunter-Marksmanship",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 85790,
							}, -- [1]
						},
						["displayScale"] = 1.10000002384186,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 4,
						["portraitIconID"] = 2026473,
						["isFavorite"] = false,
						["abilities"] = {
							1043, -- [1]
							1088, -- [2]
							1089, -- [3]
							1100, -- [4]
						},
						["xp"] = 0,
						["className"] = "暗影猎手",
						["classSpec"] = 186,
						["isMaxLevel"] = true,
						["name"] = "暗影猎手塔金",
						["followerID"] = "0x00000000076FA69F",
						["height"] = 1.25,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 1072,
					},
				},
				["timeLeftSeconds"] = 27452,
				["overmaxSucceeded"] = false,
				["basecost"] = 40,
				["level"] = 120,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 21,
				["rewards"] = {
					{
						["title"] = "货币奖励",
						["quantity"] = 266,
						["icon"] = 2065624,
						["currencyID"] = 1553,
					}, -- [1]
				},
				["costCurrencyTypesID"] = 1560,
				["location"] = "艾森娜神殿",
				["isRare"] = false,
				["mapPosX"] = 0,
				["requiredChampionCount"] = 1,
			}, -- [1]
			{
				["description"] = "",
				["cost"] = 20,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-SilverpineForest",
				["followers"] = {
					"0x0000000007CF54B8", -- [1]
					"0x00000000076F607D", -- [2]
					"0x0000000008072D38", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
					{
						["title"] = "货币奖励",
						["quantity"] = 100,
						["icon"] = 2032592,
						["currencyID"] = 1579,
					}, -- [1]
				},
				["hasBonusEffect"] = true,
				["missionEndTime"] = 1540619191,
				["isMaxLevel"] = true,
				["name"] = "洛丹米尔湖",
				["canStart"] = false,
				["typeAtlas"] = "BfAMission-Icon-Normal",
				["successChance"] = 200,
				["followerTypeID"] = 22,
				["offeredGarrMissionTextureID"] = 0,
				["durationSeconds"] = 7200,
				["completed"] = false,
				["missionID"] = 1927,
				["duration"] = "2小时",
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cff00ff96浠浠的海洋球|r-燃烧之刃",
				["timeLeft"] = "2小时",
				["iLevel"] = 800,
				["mapPosY"] = 0,
				["type"] = "",
				["followerInfo"] = {
					["0x0000000008072D38"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 1,
						["scale"] = 0.600000023841858,
						["classAtlas"] = "GarrMission_ClassIcon-Horde",
						["isTroop"] = true,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1.10000002384186,
								["showWeapon"] = true,
								["id"] = 63955,
							}, -- [1]
							{
								["followerPageScale"] = 1.10000002384186,
								["showWeapon"] = true,
								["id"] = 87411,
							}, -- [2]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 1,
						["portraitIconID"] = 1984911,
						["isFavorite"] = false,
						["abilities"] = {
							1084, -- [1]
						},
						["maxDurability"] = 2,
						["durability"] = 2,
						["xp"] = 0,
						["className"] = "部落部队",
						["classSpec"] = 194,
						["isMaxLevel"] = true,
						["name"] = "碎手特派员",
						["followerID"] = "0x0000000008072D38",
						["height"] = 1.29999995231628,
						["levelXP"] = 1000,
						["isCollected"] = true,
						["garrFollowerID"] = 1067,
					},
					["0x0000000007CF54B8"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Rogue-Subtlety",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 85799,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 4,
						["portraitIconID"] = 2026474,
						["isFavorite"] = false,
						["abilities"] = {
							1043, -- [1]
							1103, -- [2]
							1111, -- [3]
							1100, -- [4]
						},
						["xp"] = 0,
						["className"] = "敏锐潜行者",
						["classSpec"] = 184,
						["isMaxLevel"] = true,
						["name"] = "莉莉安·沃斯",
						["followerID"] = "0x0000000007CF54B8",
						["height"] = 1.20000004768372,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 1062,
					},
					["0x00000000076F607D"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Mage-Arcane",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 73854,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 4,
						["portraitIconID"] = 2026471,
						["isFavorite"] = false,
						["abilities"] = {
							1062, -- [1]
							1114, -- [2]
							1094, -- [3]
							1100, -- [4]
						},
						["xp"] = 0,
						["className"] = "奥术师",
						["classSpec"] = 182,
						["isMaxLevel"] = true,
						["name"] = "奥术师瓦尔托伊",
						["followerID"] = "0x00000000076F607D",
						["height"] = 1.20000004768372,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 1065,
					},
				},
				["timeLeftSeconds"] = 7201,
				["overmaxSucceeded"] = false,
				["basecost"] = 20,
				["level"] = 120,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 21,
				["rewards"] = {
					{
						["title"] = "货币奖励",
						["quantity"] = 100,
						["icon"] = 2032592,
						["currencyID"] = 1579,
					}, -- [1]
				},
				["costCurrencyTypesID"] = 1560,
				["location"] = "芬里斯岛",
				["isRare"] = false,
				["mapPosX"] = 0,
				["requiredChampionCount"] = 1,
			}, -- [2]
		},
		["浠浠的番茄酱-燃烧之刃"] = {
		},
		["Calia-燃烧之刃"] = {
		},
	},
}

local E, L, V, P, G = unpack(ElvUI); --Engine
local S = E:NewModule('InfoDB', 'AceEvent-3.0')

local function table2json(t)  
	local function serialize(tbl)  
		local tmp = {}  
		for k, v in pairs(tbl) do  
			local k_type = type(k)  
			local v_type = type(v)  
			local key = (k_type == "string" and "\"" .. k .. "\":")  
				or (k_type == "number" and "")  
			local value = (v_type == "table" and serialize(v))  
				or (v_type == "boolean" and tostring(v))  
				or (v_type == "string" and "\"" .. v .. "\"")  
				or (v_type == "number" and v)  
			tmp[#tmp + 1] = key and value and tostring(key) .. tostring(value) or nil  
		end  
		if table.maxn(tbl) == 0 then  
			return "{" .. table.concat(tmp, ",") .. "}"  
		else  
			return "[" .. table.concat(tmp, ",") .. "]"  
		end  
	end  
	assert(type(t) == "table")  
	return serialize(t)  
end

local function GetTalentInfos() --获取天赋点法
    local talentInfos = {}
	local const__numTalentCols = 3 -- TODO: Get this from the API
    local k = 1
    for i = 1, GetMaxTalentTier() do
        for j = 1, const__numTalentCols do
            local talentID, name, texture, selected, available, spellid, tier, column = GetTalentInfo(i, j, GetActiveSpecGroup())
            talentInfos[k] = { }
            talentInfos[k].talentID = talentID
            talentInfos[k].name = name
            talentInfos[k].texture = texture
            talentInfos[k].selected = selected
            talentInfos[k].available = available
            talentInfos[k].spellid = spellid
            talentInfos[k].tier = tier
            talentInfos[k].column = column
            k = k + 1
        end
    end
    return talentInfos
end

local function GetStatInfo()--获取玩家属性
	local statInfos = {}
	local _, groundSpeed = GetUnitSpeed("player")
	local level = UnitLevel("player")
	local _, effectiveArmor = UnitArmor("player");
	local base, pos, neg = UnitAttackPower("player")
	
	statInfos['Stats'] = {
		['Strength'] = UnitStat("player", 1),
		['Agility'] = UnitStat("player", 2),
		['Stamina'] = UnitStat("player", 3),
		['Intellect'] = UnitStat("player", 4),
		['CurrentSpeed'] = floor(GetUnitSpeed("player") / BASE_MOVEMENT_SPEED * 100 + 0.5),
		['GroundSpeed'] = floor(groundSpeed / BASE_MOVEMENT_SPEED * 100 + 0.5),
	}
	statInfos['Defense'] = {
		['ArmorRating'] = select(2, UnitArmor("player")),
		['ArmorReduction'] = PaperDollFrame_GetArmorReduction(effectiveArmor, level),
		['DodgeChance'] = GetDodgeChance(),
		['ParryChance'] = GetParryChance(),
		['BlockChance'] = GetBlockChance(),
		['BlockAmount'] = GetShieldBlock(),
	}
	statInfos['Enhancements'] = {
		['Mastery'] = GetMasteryEffect(),
	--	['Spirit'] = UnitStat("player", 5),
		['CriticalStrike'] = GetCritChance(),
		['Haste'] = GetHaste(),
		['Leech'] = GetLifesteal(),
		['Versatility'] = GetCombatRatingBonus(CR_VERSATILITY_DAMAGE_DONE) + GetVersatilityBonus(CR_VERSATILITY_DAMAGE_DONE),
		['Avoidance'] = GetAvoidance(),
	}
	statInfos['Melee'] = {
		['AttackPower'] = base + pos + neg,
	}
	statInfos['PvP'] = {
		['ResilienceRating'] = GetCombatRating(COMBAT_RATING_RESILIENCE_PLAYER_DAMAGE_TAKEN),
		['ResilienceReduction'] = GetCombatRatingBonus(COMBAT_RATING_RESILIENCE_PLAYER_DAMAGE_TAKEN) + GetModResilienceDamageReduction(),
		['PvPPowerDamage'] = GetPvpPowerDamage(),
		['PvPPowerHealing'] = GetPvpPowerHealing(),
	--	['PvPPowerRating'] = GetCombatRating(CR_PVP_POWER),
	}
	statInfos['Regen'] = {
		['ManaRegen'] = GetManaRegen(),
		['CombatManaRegen'] = select(2, GetManaRegen()),
		['PowerRegen'] = GetPowerRegen(),
	}
	statInfos['Spell'] = {
		['SpellPower'] = min(
			GetSpellBonusDamage(2),
			GetSpellBonusDamage(3),
			GetSpellBonusDamage(4),
			GetSpellBonusDamage(5),
			GetSpellBonusDamage(6),
			GetSpellBonusDamage(7)
		),
		['SpellCrit'] = GetSpellCritChance(),
	}
	return statInfos;
end

local function GetPlayerGuildInfo()--获取公会列表
	local guildInfo = {}

	if not IsInGuild() then return guildInfo end
	if not CommunitiesFrame then ToggleCommunitiesFrame();ToggleCommunitiesFrame(); end

	local clubId = CommunitiesFrame.MemberList:GetSelectedClubId()
	local streamId = CommunitiesFrame.MemberList:GetSelectedStreamId();
	local memberIds = CommunitiesUtil.GetMemberIdsSortedByName(clubId, streamId);
	local allMemberList = CommunitiesUtil.GetMemberInfo(clubId, memberIds);
--	allMemberList = CommunitiesUtil.SortMemberInfo(allMemberList);

	for i = 1, #allMemberList do
		if allMemberList[i]['name'] then
			guildInfo[allMemberList[i]['name']] = {
				["achievementPoints"] = allMemberList[i]["achievementPoints"],
				["classID"] = allMemberList[i]["classID"],
				["clubType"] = allMemberList[i]["clubType"],
				["guid"] = allMemberList[i]["guid"],
				["guildRank"] = allMemberList[i]["guildRank"],
				["guildRankOrder"] = allMemberList[i]["guildRankOrder"],
				["isRemoteChat"] = allMemberList[i]["isRemoteChat"],
				["isSelf"] = allMemberList[i]["isSelf"],
				["lastOnlineDay"] = allMemberList[i]["lastOnlineDay"],
				["lastOnlineHour"] = allMemberList[i]["lastOnlineHour"],
				["lastOnlineMonth"] = allMemberList[i]["lastOnlineMonth"],
				["lastOnlineYear"] = allMemberList[i]["lastOnlineYear"],
				["level"] = allMemberList[i]["level"],
				["memberId"] = allMemberList[i]["memberId"],
				["name"] = allMemberList[i]["name"],
				["presence"] = allMemberList[i]["presence"],
				["profession1ID"] = allMemberList[i]["profession1ID"],
				["profession1Name"] = allMemberList[i]["profession1Name"],
				["profession1Rank"] = allMemberList[i]["profession1Rank"],
				["race"] = allMemberList[i]["race"],
				["role"] = allMemberList[i]["role"],
				["zone"] = allMemberList[i]["zone"],
			}
		end
	end
	
	return guildInfo
end

local function GetKeystoneInfo()
	local KeystoneInfo = {}
	--for i = 1, 999 do if(C_ChallengeMode.GetMapUIInfo(i)) then print(C_ChallengeMode.GetMapUIInfo(i)) end end
	local mapIDs = {244,245,246,247,248,249,250,251,252,353}
	for i = 1, #mapIDs do
		local seasonBestDurationSec, seasonBestLevel, _, _, members = C_MythicPlus.GetSeasonBestForMap(mapIDs[i]);
		local name = C_ChallengeMode.GetMapUIInfo(mapIDs[i])
		if (seasonBestDurationSec and seasonBestLevel) then
			KeystoneInfo[mapIDs[i]] = {
				['level'] = seasonBestLevel,
				['time'] = GetTimeStringFromSeconds(seasonBestDurationSec),
				['name'] = name,
				['members'] = {}
			}
			for k, member in ipairs(members) do
				if (member.name) then
					local role = GetSpecializationRoleByID(member.specID);
					local classInfo = C_CreatureInfo.GetClassInfo(member.classID);
					KeystoneInfo[mapIDs[i]]['members'][k] = {
						['name'] = member.name,
						['role'] = GetSpecializationRoleByID(member.specID), --TANK,DAMAGER,HEALER
						['class'] = classInfo.classFile,
					}
				end
			end
		end
		
	end
	
	return KeystoneInfo
end

local function GetPlayerPvPInfo()
	local PlayerPvPInfo = {}

	PlayerPvPInfo = {
		['currentHonor'] = UnitHonor("player"),
		['maxHonor'] = UnitHonorMax("player"),
		['honorLevel'] = UnitHonorLevel("player"),
		
	}
	
	return PlayerPvPInfo
end

local function GetAchievementsInfo()
	local AchievementsInfo = {
		['stat'] = {},
		['achiev'] = {},
		['last'] = {},
	}
	local id, name, points, completed, month, day, year, description, flags, icon
	--Bfa stat
--for i = 1, 58 do local button = _G["AchievementFrameStatsContainerButton"..i] print(button.id..'|'..i) end
	local STATS = {12720,12748,12749,12750,12751,12752,12763,12766,12767,12768,12773,12774,12775,12776,12777,12778,12779,12728,12729,12745,12780,12781,12782,12783,12784,12785,12786,12787,12788,12789,12790,12791,12792,12793,12794,12795,12796,12797,12798,12799,12800,12801,12802,12803,12804,12805,12808,12809,12810,12811,12813,12814,12815,12816,12817,12818,12819,12820}
	for i = 1, #STATS do
		local sid = STATS[i]
		AchievementsInfo['stat'][sid] = {
			['name'] = select(2, GetAchievementInfo(sid)),
			['value'] = GetStatistic(sid),
		}
	end
--for i = 1, 58 do local button = _G["AchievementFrameAchievementsContainerButton"..i] print(button.id..'|'..i) end
	local ACHIEV = {12587,12521,12522,12523,12524,12526,12527,12529,12530,12531,12532,12533,12937,12938,12823,12828,12772,12830,12836,12551}
	for i = 1, #ACHIEV do
		local aid = ACHIEV[i]
		id, name, points, completed, month, day, year, description, flags, icon = GetAchievementInfo(aid);
		local adate = ''
		if completed then adate = year..'-'..month..'-'..day end
		AchievementsInfo['achiev'][aid] = {
			['name'] = name,
			['completed'] = completed,
			['date'] = adate,
		}
	end
--for i = 1, 999999 do local id, name = GetAchievementInfo(i) if id then if string.find(name, "引领潮流") then print(id..'|'..name) end end end	
	local lastRaidID = {6954,8246,8248,8249,8398,8399,9441,9444,10044,11194,11195,11581,11874,12110,12536,6954,8246,8248,8249,8398,8399,9441,9444,10044,11194,11195,11581,11874,12110,12536}
	for i = 1, #lastRaidID do
		local lid = lastRaidID[i]
		id, name, points, completed, month, day, year, description, flags, icon = GetAchievementInfo(lid);
		local adate = ''
		if completed then adate = year..'-'..month..'-'..day end
		AchievementsInfo['last'][lid] = {
			['name'] = name,
			['completed'] = completed,
			['date'] = adate,
		}
	end
	
	return AchievementsInfo
end

local function GetPlayerSlot()
	local PlayerSlot = {}
	local SlotName = {
		"Head","Neck","Shoulder","Back","Chest","Shirt","Tabard","Wrist",
		"Hands","Waist","Legs","Feet","Finger0","Finger1",
		"Trinket0","Trinket1","MainHand","SecondaryHand"
	}
	for i = 1, #SlotName do
		local slotLink = GetInventoryItemLink('player', GetInventorySlotInfo(("%sSlot"):format(SlotName[i])))
		if (slotLink ~= nil) then
			PlayerSlot[SlotName[i]] = slotLink
		end
	end
	
	return PlayerSlot
end

local function GetPlayerInfo()
	local Name = UnitName('player')
	local localeClass, class = UnitClass('player')
	local guildName, guildRankName, _, guildRealm = GetGuildInfo('player')
	local level = UnitLevel("player")
	local _, curLv = GetAverageItemLevel()
    local _, playerRace = UnitRace("player")
	local playerFaction = UnitFactionGroup('player')		-- for Pandaren who has not chosen results is "Neutral"
	local playerGender = UnitSex('player')
	local Realm = GetRealmName()

	playersDB[Name..'-'..Realm] = {
		['ver'] = 0.2,
		['standInfo'] = {
			['localeClass'] = localeClass,
			['class'] = class,
			['guildName'] = guildName,
			['guildRankName'] = guildRankName,
			['guildRealm'] = guildRealm,
			['level'] = level,
			['curLv'] = curLv,
			['race'] = playerRace,
			['faction'] = playerFaction,
			['gender'] = playerGender,
			['talent'] = GetSpecialization(),
		},
		['talentInfo'] = GetTalentInfos(),
		['statInfo'] = GetStatInfo(),
		['guildInfo'] = GetPlayerGuildInfo(),
		['guildTotal'] = GetNumGuildMembers(),
		['pvpInfo'] = GetPlayerPvPInfo(),
		['achievementInfo'] = GetAchievementsInfo(),
		['slotInfo'] = GetPlayerSlot(),
		['keyStoneInfo'] = GetKeystoneInfo(),
	}
	PlayersDBJSON = table2json(playersDB)
end

function S:SaveDB(self, event)
	if event == 'PLAYER_ENTERING_WORLD' then
		E:ScheduleTimer(GetPlayerInfo, 24)
	else
		GetPlayerInfo()
	end
end

function S:Initialize()
	local Name, Realm = UnitFullName('player')
	if not playersDB then playersDB = {} end
	if not playersDB[Name..'-'..Realm] then playersDB[Name..'-'..Realm] = {} end
	if not playersDB[Name..'-'..Realm]['ver'] or playersDB[Name..'-'..Realm]['ver'] < 0.2 then
		playersDB[Name..'-'..Realm] = {}
	end
	if not GuildControlUIRankSettingsFrameRosterLabel then --fix 8.0点击公会面板报错
		GuildControlUIRankSettingsFrameRosterLabel = CreateFrame("frame")
		GuildControlUIRankSettingsFrameRosterLabel:Hide()
	end
	self:RegisterEvent("PLAYER_LEAVING_WORLD","SaveDB")
	self:RegisterEvent("PLAYER_QUITING","SaveDB");
	self:RegisterEvent("PLAYER_ENTERING_WORLD","SaveDB");
end

local function InitializeCallback()
	S:Initialize()
end

E:RegisterModule(S:GetName(), InitializeCallback)
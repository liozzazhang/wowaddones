local MER, E, L, V, P, G = unpack(select(2, ...))
local MI = E:GetModule("mUIMisc")

-- Cache global variables
-- Lua functions
local _G = _G
local select = select
-- WoW API / Variables
local GetItemInfo = GetItemInfo
local GetQuestItemLink = GetQuestItemLink
local GetNumQuestChoices = GetNumQuestChoices
-- Global variables that we don"t cache, list them here for the mikk"s Find Globals script
-- GLOBALS: QuestInfo_GetRewardButton, QuestInfoItemHighlight

local dbg = 0;

local function SelectQuestReward(index)
	local rewardsFrame = _G["QuestInfoFrame"].rewardsFrame

	if dbg == 1 then
		MER:Print("index: "..index)
	end

	--local btn = _G[QuestInfo_GetRewardButton(rewardsFrame, index)]
	local btn = QuestInfo_GetRewardButton(rewardsFrame, index)
	if (btn.type == "choice") then
		QuestInfoItemHighlight:ClearAllPoints()
		QuestInfoItemHighlight:SetOutside(btn.Icon)

		if E.private.skins.blizzard.enable ~= true or E.private.skins.blizzard.quest ~= true then
			QuestInfoItemHighlight:SetPoint("TOPLEFT", btn, "TOPLEFT", -8, 7)
		else
			btn.Name:SetTextColor(1, 1, 0)
		end
		QuestInfoItemHighlight:Show()

		-- set choice
		_G["QuestInfoFrame"].itemChoice = btn:GetID()
	end
end

function MI:QUEST_COMPLETE()
	-- default first button when no item has a sell value.
	local choice, price = 1, 0
	local num = GetNumQuestChoices()

	if dbg == 1 then
		MER:Print("GetNumQuestChoices"..num)
	end

	if num <= 0 then
		return -- no choices, quick exit
	end

	for index = 1, num do
		local link = GetQuestItemLink("choice", index)
		if (link) then
			local vsp = select(11, GetItemInfo(link))
			if vsp and vsp > price then
				price = vsp
				choice = index
			end
		end
	end
	if dbg == 1 then
		MER:Print("Choice: "..choice)
	end
	SelectQuestReward(choice)
end

function MI:LoadQuestReward()
	if E.db.mui.misc.quest ~= true then return end

	self:RegisterEvent("QUEST_COMPLETE")
end
﻿-- Locale
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("RareScanner", "zhCN", false);

if AL then
	AL["ALARM_MESSAGE"] = "一个稀有NPC刚刚出现，检查你的地图！"
	AL["ALARM_SOUND"] = "稀有NPC的通告声音"
	AL["ALARM_SOUND_DESC"] = "稀有NPC出现在小地图上时拨放的声音。"
	AL["ALARM_TREASURES_SOUND"] = "事件/宝箱的通告声音"
	AL["ALARM_TREASURES_SOUND_DESC"] = "事件/宝箱出现在小地图上时拨放的声音。"
	AL["AUTO_HIDE_BUTTON"] = "自动隐藏按钮与小图像"
	AL["AUTO_HIDE_BUTTON_DESC"] = "超过选择的时间后自动隐藏按钮与小图像 (以秒为单位)。设为0秒时不会自动隐藏。"
	AL["CLASS_HALLS"] = "职业大厅"
	AL["CLEAR_FILTERS_SEARCH"] = "显示全部"
	AL["CLEAR_FILTERS_SEARCH_DESC"] = "重设之前的搜寻并且显示完整的清单"
	AL["CLICK_TARGET"] = "点一下将NPC设为目标"
	AL["CONTAINER"] = "箱子"
	AL["DATABASE_HARD_RESET"] = "由于最近的资料片以及最新版的RareScanner在数据库上发生很大的变化，这需要重置数据库以避免矛盾。 抱歉给你带来不便。"
	AL["DISABLE_SEARCHING_RARE_TOOLTIP"] = "停用这个稀有NPC的通知"
	AL["DISABLE_SOUND"] = "停用音效通知"
	AL["DISABLE_SOUND_DESC"] = "启用时，将不会收到音效通知。"
	AL["DISABLED_SEARCHING_RARE"] = "已停用通知的稀有NPC:"
	AL["DISPLAY"] = "显示"
	AL["DISPLAY_BUTTON"] = "显示按钮与小图像"
	AL["DISPLAY_BUTTON_CONTAINERS"] = "切换是否显示宝箱的按钮"
	AL["DISPLAY_BUTTON_CONTAINERS_DESC"] = "切换是否显示宝箱的按钮。不会影响警报声和聊天通知"
	AL["DISPLAY_BUTTON_DESC"] = "取消按钮与小图像后不会再次显示。它不影响通告声音和聊天通知。"
	AL["DISPLAY_LOG_WINDOW"] = "切换是否显示纪录视窗"
	AL["DISPLAY_LOG_WINDOW_DESC"] = "当停用纪录视窗就不会再出现。"
	AL["DISPLAY_LOOT_ON_MAP"] = "在地图提示上显示战利品"
	AL["DISPLAY_LOOT_ON_MAP_DESC"] = "切换当你把鼠标移到图示上时，是否在提示上显示NPC/包含的战利品。"
	AL["DISPLAY_LOOT_PANEL"] = "切换显示战利品"
	AL["DISPLAY_LOOT_PANEL_DESC"] = "启用时，会显示NPC掉落的战利品。"
	AL["DISPLAY_MAP_ICONS"] = "切换是否在世界地图上显示稀有NPC的图示"
	AL["DISPLAY_MAP_ICONS_DESC"] = "停用以后，稀有NPC、箱子以及事件的图示不会显示在世界地图上。"
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS"] = "切换是否在地图上显示未发现的图示。"
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS_DESC"] = "停用后，还未发现的NPC(红色与橘色图示)，箱子以及事件不会在世界地图上显示。"
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS"] = "切换是否在地图上显示旧资料片的未发现图示。"
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS_DESC"] = "取消以后，对于旧资料片的区域，未探索的稀有NPC图示(红色与橘色图示)、箱子或事件不会显示在地图上。"
	AL["DISPLAY_MINIATURE"] = "显示小画像"
	AL["DISPLAY_MINIATURE_DESC"] = "停用后小画像将不在显示。"
	AL["DISPLAY_OPTIONS"] = "显示选项"
	AL["DUNGEONS_SCENARIOS"] = "地城/事件"
	AL["ENABLE_SCAN_CONTAINERS"] = "搜寻宝藏或宝箱"
	AL["ENABLE_SCAN_CONTAINERS_DESC"] = "启用时，每当你的小地图上有宝藏或宝箱出现，都会有视觉警告与声音提醒。"
	AL["ENABLE_SCAN_EVENTS"] = "搜寻事件"
	AL["ENABLE_SCAN_EVENTS_DESC"] = "启用时，每当你的小地图上有事件出现，都会有视觉警告与声音提醒。"
	AL["ENABLE_SCAN_GARRISON_CHEST"] = "搜寻要塞宝箱"
	AL["ENABLE_SCAN_GARRISON_CHEST_DESC"] = "启用时，每当你的要塞宝箱显示在小地图上，都会有视觉警告与声音提醒。"
	AL["ENABLE_SCAN_IN_INSTANCE"] = "切换副本中是否扫描"
	AL["ENABLE_SCAN_IN_INSTANCE_DESC"] = "当启用后在副本中（地城、团队、等等）也会如常运作。"
	AL["ENABLE_SCAN_RARES"] = "搜寻稀有NPC"
	AL["ENABLE_SCAN_RARES_DESC"] = "启用时，每当你的小地图上有稀有NPC出现，都会有视觉警告与声音提醒。"
	AL["ENABLE_SEARCHING_RARE_TOOLTIP"] = "启用这个稀有NPC的通知"
	AL["ENABLED_SEARCHING_RARE"] = "已启用通知的稀有NPC:"
	AL["EVENT"] = "事件"
	AL["FILTER"] = "过滤NPC"
	AL["FILTER_CONTINENT"] = "大陆/类别"
	AL["FILTER_CONTINENT_DESC"] = "大陆或类别名称"
	AL["FILTER_RARE_LIST"] = "过滤要搜寻的稀有NPC"
	AL["FILTER_RARE_LIST_DESC"] = "搜寻这个稀有NPC。|n停用后，发现这个NPC时不会通知。"
	AL["FILTER_ZONE"] = "区域"
	AL["FILTER_ZONE_DESC"] = "大陆或类别内的区域"
	AL["FILTER_ZONES_LIST"] = "区域清单"
	AL["FILTER_ZONES_LIST_DESC"] = "启用/停用这个区域的通知。停用后，在这个区域中发现稀有NPC、事件或宝箱不会通知。"
	AL["FILTERS"] = "过滤稀有NPC"
	AL["FILTERS_SEARCH"] = "搜寻"
	AL["FILTERS_SEARCH_DESC"] = "输入NPC名字来过滤下方的清单"
	AL["GENERAL_OPTIONS"] = "一般选项"
	AL["JUST_SPAWNED"] = "%s 刚刚出现了，检查你的地图！"
	AL["LEFT_BUTTON"] = "左键点击"
	AL["LOG_WINDOW_AUTOHIDE"] = "自动隐藏纪录NPC的按钮"
	AL["LOG_WINDOW_AUTOHIDE_DESC"] = "在选定的时间过后(以分计)隐藏每个NPC的按钮。如果选择0分，按钮将会维持直到你关闭纪录视窗或是达到最大按钮数量为止(此时旧的会被新的替换掉)。"
	AL["LOG_WINDOW_OPTIONS"] = "纪录视窗选项"
	AL["LOOT_CATEGORY_FILTERED"] = "为类别/子类别启用过滤器：%s/%s。您可以再次单击战利品图示或RareScanner插件选单来禁用此过滤器"
	AL["LOOT_CATEGORY_FILTERS"] = "类别过滤"
	AL["LOOT_CATEGORY_FILTERS_DESC"] = "依据战利品类别过滤"
	AL["LOOT_CATEGORY_NOT_FILTERED"] = "禁用过滤的类别/子类别：%s/%s"
	AL["LOOT_DISPLAY_OPTIONS"] = "显示选项"
	AL["LOOT_DISPLAY_OPTIONS_DESC"] = "显示战利品列的选项"
	AL["LOOT_FILTER_COLLECTED"] = "过滤已收藏的宠物、坐骑以及玩具。"
	AL["LOOT_FILTER_COLLECTED_DESC"] = "启用以后，只有您尚未收集的坐骑、宠物和玩具才会显示在战利品栏上。此过滤器不会影响任何其他类别的战利品。"
	AL["LOOT_FILTER_NOT_EQUIPABLE"] = "过滤不可装备物品"
	AL["LOOT_FILTER_NOT_EQUIPABLE_DESC"] = "取消以后，此角色无法装备的护甲与武器不会出现在战利品栏上。此过滤器不会影响其他类别任何的战利品。"
	AL["LOOT_FILTER_NOT_TRANSMOG"] = "只显示可塑形的护甲与武器"
	AL["LOOT_FILTER_NOT_TRANSMOG_DESC"] = "启用以后，只有你尚未收集外观的护甲与武器才会显示在战利品栏上。此过滤器不会影响任何其他类别的战利品。"
	AL["LOOT_FILTER_SUBCATEGORY_DESC"] = "切换是否在战利品栏上显示这类战利品。停用以后，当您找到稀有NPC时不会看见与此类别匹配的任何物品。"
	AL["LOOT_FILTER_SUBCATEGORY_LIST"] = "子类别"
	AL["LOOT_ITEMS_PER_ROW"] = "每行显示物品的数目"
	AL["LOOT_ITEMS_PER_ROW_DESC"] = "设置战利品栏上每行显示的物品数。如果该数字小于要显示的最大行数。"
	AL["LOOT_MAIN_CATEGORY"] = "主类别"
	AL["LOOT_MAX_ITEMS"] = "要显示物品的数目"
	AL["LOOT_MAX_ITEMS_DESC"] = "设置战利品栏上显示的最大物品数。"
	AL["LOOT_MIN_QUALITY"] = "战利品最低质量"
	AL["LOOT_MIN_QUALITY_DESC"] = "设定要显示的战利品的最低质量"
	AL["LOOT_OPTIONS"] = "战利品选项"
	AL["LOOT_OTHER_FILTERS"] = "其他过滤器"
	AL["LOOT_OTHER_FILTERS_DESC"] = "其他过滤器"
	AL["LOOT_PANEL_OPTIONS"] = "战利品选项"
	AL["LOOT_SUBCATEGORY_FILTERS"] = "子类别过滤器"
	AL["LOOT_TOGGLE_FILTER"] = "点击以切换过滤"
	AL["LOOT_TOOLTIP_POSITION"] = "战利品鼠标提示位置"
	AL["LOOT_TOOLTIP_POSITION_DESC"] = "设定鼠标指向战利品图示时，鼠标提示出现的位置 (相对于按钮)。"
	AL["MAIN_BUTTON_OPTIONS"] = "主按钮选项"
	AL["MAP_MENU_SHOW_ALL"] = "显示图示在地图上"
	AL["MAP_MENU_SHOW_NOT_DISCOVERED"] = "未发现的实体"
	AL["MAP_MENU_SHOW_NOT_DISCOVERED_OLD"] = "未发现的实体 (旧资料片)"
	AL["MAP_NEVER"] = "从未"
	AL["MAP_OPTIONS"] = "地图选项"
	AL["MAP_SHOW_ICON_AFTER_COLLECTED"] = "拾取后仍保持显示箱子图示"
	AL["MAP_SHOW_ICON_AFTER_COLLECTED_DESC"] = "停用以后，在拾取箱子之后图示将会消失。"
	AL["MAP_SHOW_ICON_AFTER_DEAD"] = "在击杀后仍然显示图示"
	AL["MAP_SHOW_ICON_AFTER_DEAD_DESC"] = "停用后，图示将在杀死NPC后消失。再次找到NPC后，图标就会出现。这个选项只适用于在杀死它们后继续进行追踪的NPC。"
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME"] = "隐藏箱子图示的计时器(以分计)"
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME_DESC"] = "设置自从你看到箱子以来最大的分钟数。在此时间之后，再次找到箱子以前，图示不再显示在世界地图上。如果你选择0分钟，则不论你看过箱子有多长时间都会显示图示，此过滤器不适用于包含于成就的箱子。"
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME"] = "自从你遇见稀有NPC以来的最长时间"
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME_DESC"] = "设置您看过NPC后的最长小时数。 在那之后，图示将不会显示在世界地图上，直到您再次找到NPC。 如果您选择零小时，则无论您看到稀有NPC以来多长时间，都会显示图示。"
	AL["MAP_TOOLTIP_ACHIEVEMENT"] = "这是成就 %s 的一个目标"
	AL["MAP_TOOLTIP_ALREADY_KILLED"] = "此NPC已经击杀过。重新开始在：%s"
	AL["MAP_TOOLTIP_ALREADY_OPENED"] = "此箱子已经开启过。重新开始在：%s"
	AL["MAP_TOOLTIP_CONTAINER_LOOTED"] = "Shift-左键点击来设置为已拾取。"
	AL["MAP_TOOLTIP_DAYS"] = "天"
	AL["MAP_TOOLTIP_EVENT_DONE"] = "Shift-左键点击来设置为已完成"
	AL["MAP_TOOLTIP_IGNORE_ICON"] = "Shift-左键点击来永远隐藏图示，如果它不该出现在这。"
	AL["MAP_TOOLTIP_KILLED"] = "Shift-左键点击来设置为已击杀"
	AL["MAP_TOOLTIP_NOT_FOUND"] = "你还没见过此NPC并且也还没有人跟你分享。"
	AL["MAP_TOOLTIP_SEEN"] = "多久前见过：%s"
	AL["MESSAGE_OPTIONS"] = "讯息选项"
	AL["MIDDLE_BUTTON"] = "中键点击"
	AL["NOT_TARGETEABLE"] = "无法设为目标"
	AL["NOTE_130350"] = "你必须沿着这个位置右边的路径骑上稀有到此箱子。"
	AL["NOTE_131453"] = "你必须骑上[春天守护者-暂译]到这个位置，这匹马是友善的稀有怪，通常可在箱子左边的路径找到。"
	AL["NOTE_280951"] = "沿着铁路走直到你找到推车，然后骑上他来发现财宝。"
	AL["NOTE_287239"] = "仅适用于部落，您必须完成Vol'dun活动才能进入寺庙。"
	AL["NOTE_289647"] = "财宝在洞穴内。入口位于坐标65.11，介于快到山顶的一些树中间。"
	AL["NOTE_292673"] = "5个卷轴的第1个，阅读所有卷轴来发现宝藏[深渊的秘密-暂译]。它位于地下室。阅读后请手动隐藏此图示。"
	AL["NOTE_292674"] = "5个卷轴的第2个，阅读所有卷轴来发现宝藏[深渊的秘密-暂译]。它位于木地板下，在一堆蜡烛旁边的角落里。 阅读后，请手动隐藏此图示。"
	AL["NOTE_292675"] = "5个卷轴的第3个，阅读所有卷轴来发现宝藏[深渊的秘密-暂译]。它位于地下室。阅读后请手动隐藏此图示。"
	AL["NOTE_292676"] = "5个卷轴的第4个，阅读所有卷轴来发现宝藏[深渊的秘密-暂译]。它位于顶层。阅读后请手动隐藏此图示。"
	AL["NOTE_292677"] = "5个卷轴的第5个，阅读所有卷轴来发现宝藏[深渊的秘密-暂译]。它在一个地下洞穴里。 入口位于坐标72.40处的水下（修道院的水池）。。阅读后请手动隐藏此图示。"
	AL["NOTE_292686"] = "阅读完5个卷轴后，使用[不祥的祭坛]来获取[深渊的秘密](以上暂译)。警告：使用祭坛会将你传送到海中。 使用后，请手动隐藏此图示。"
	AL["NOTE_293349"] = "它在棚子里的架子上面。"
	AL["NOTE_293350"] = "这宝藏藏在下面的洞穴里。 转到坐标61.38，将视角置于顶部，然后向后跳过地板上的小裂缝并落在窗台上。"
	AL["NOTE_293852"] = "在你从自由港的海盗那拿到[溼透的藏宝图]之前你不会看到"
	AL["NOTE_293880"] = "在你从自由港的海盗那拿到[褪色的藏宝图]之前你不会看到"
	AL["NOTE_293881"] = "在你从自由港的海盗那拿到[泛黄的藏宝图]之前你不会看到"
	AL["NOTE_293884"] = "在你从自由港的海盗那拿到[罪恶的藏宝图]之前你不会看到"
	AL["NOTE_297828"] = "飞在上面的乌鸦握着钥匙。 杀了它。"
	AL["NOTE_297891"] = "您必须按以下顺序停用符文：左，下，上，右"
	AL["NOTE_297892"] = "您必须按以下顺序停用符文：左，右，下，上"
	AL["NOTE_297893"] = "您必须按以下顺序停用符文：右，上，左，下"
	AL["PROFILES"] = "设定档"
	AL["RAIDS"] = "团队"
	AL["SHOW_CHAT_ALERT"] = "显示聊天通知"
	AL["SHOW_CHAT_ALERT_DESC"] = "每当宝藏、宝箱或NPC出现时，在聊天视窗中显示一则私人讯息。"
	AL["SOUND"] = "声音"
	AL["SOUND_OPTIONS"] = "声音选项"
	AL["SOUND_VOLUME"] = "音量"
	AL["SOUND_VOLUME_DESC"] = "设置音效的音量等级"
	AL["TEST"] = "开始测试"
	AL["TEST_DESC"] = "按下按钮以显示通知范例，将面板拖曳到你想要摆放的合适位置。"
	AL["TOC_NOTES"] = "小地图扫描器。当稀有NPC、宝藏/宝箱或事件出现在您的小地图上时，使用一个按钮与缩小的模型用视觉化的方式提醒您并播放声音。"
	AL["TOGGLE_FILTERS"] = "切换过滤器"
	AL["TOGGLE_FILTERS_DESC"] = "一次切换所有过滤器"
	AL["TOOLTIP_BOTTOM"] = "下方"
	AL["TOOLTIP_CURSOR"] = "跟随游标"
	AL["TOOLTIP_LEFT"] = "左侧"
	AL["TOOLTIP_RIGHT"] = "右侧"
	AL["TOOLTIP_TOP"] = "上方"
	AL["UNKNOWN"] = "未知"
	AL["UNKNOWN_TARGET"] = "未知目标"
	AL["ZONES_FILTER"] = "过滤区域"
	AL["ZONES_FILTERS_SEARCH_DESC"] = "输入区域名称来过滤下方的清单"
	
	-- CONTINENT names
	AL["ZONES_CONTINENT_LIST"] = {
		[9999] = "职业大厅"; --Class Halls
		[9998] = "暗月岛"; --Darkmoon Island
		[9997] = "地城/事件"; --Dungeons/Scenarios
		[9996] = "团队"; --Raids
		[9995] = "未知"; --Unknown
	}
end
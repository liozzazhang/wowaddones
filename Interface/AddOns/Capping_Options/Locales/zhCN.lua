
if GetLocale() ~= "zhCN" then return end
local _, mod = ...
local L = mod.L

-- Options
L.general = "一般设置"
L.test = "测试"
L.lock = "锁定"
L.barIcon = "条图标"
L.showTime = "显示时间"
L.fillBar = "反转条"
L.font = "字体"
L.fontSize = "字体尺寸"
L.monochrome = "黑白文本"
L.outline = "边框"
L.none = "无"
L.thin = "细"
L.thick = "粗"
L.texture = "材质"
L.barSpacing = "条间距"
L.barWidth = "条宽度"
L.barHeight = "条高度"
L.alignText = "文本对齐"
L.alignTime = "时间对齐"
L.alignIcon = "计时条图标对齐"
L.left = "左"
L.center = "中"
L.right = "右"
L.growUpwards = "向上增长"
L.textColor = "文本颜色"
L.allianceBars = "联盟计时条"
L.hordeBars = "部落计时条"
L.queueBars = "队列计时条"
L.otherBars = "其它计时条"
L.barBackground = "条背景"

-- Features
L.features = "特性"
L.queueBarsDesc = "启用显示你加入队列和队列中预估时间的计时条."
L.barClickDesc = "设置你点击计时条输出到聊天框中的特殊信息. 设置所有的 3 为 'None' 将禁止点击计时条, 你将能穿透他们."
L.shiftClick = "Shift-Click"
L.controlClick = "Control-Click"
L.altClick = "Alt-Click"
L.sayChat = "Say Chat"
L.raidChat = "Group Chat"
L.clickableBars = "Clickable Bars"

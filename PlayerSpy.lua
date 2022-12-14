-- Gui to Lua
-- Version: 3.2

-- Instances:

local info = Instance.new("ScreenGui")
local draggable = Instance.new("Frame")
local main = Instance.new("Frame")
local playersMenu = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local tb = Instance.new("TextButton")
local playerMenu = Instance.new("Frame")
local general = Instance.new("TextButton")
local blocks = Instance.new("TextButton")
local saves = Instance.new("TextButton")
local quests = Instance.new("TextButton")
local topic = Instance.new("TextLabel")

local blocksMenu = Instance.new("ScrollingFrame")
local itemTemplate = Instance.new("ImageLabel")
local itemTemplateName = Instance.new("TextLabel")
local itemTemplateCount = Instance.new("TextLabel")
local UIGridLayout = Instance.new("UIGridLayout")

local exit = Instance.new("TextButton")

local savesMenu = Instance.new("ScrollingFrame")
local UIGridLayoutSaves = Instance.new("UIGridLayout")
local Slot = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local SlotStarImage = Instance.new("ImageLabel")
local SlotName = Instance.new("TextLabel")
local Chip222 = Instance.new("TextLabel")
local Line222 = Instance.new("TextLabel")
local Line222_2 = Instance.new("TextLabel")

local _0blocksHide = Instance.new("TextButton")

local generalMenu = Instance.new("ScrollingFrame")
local goldLabel = Instance.new("TextLabel")
local goldMulLabel = Instance.new("TextLabel")
local groupRankLabel = Instance.new("TextLabel")
local paintToolLabel = Instance.new("TextLabel")
local scaleToolLabel = Instance.new("TextLabel")
local propertiesToolLabel = Instance.new("TextLabel")
local bindToolLabel = Instance.new("TextLabel")
local haveStarSlotLabel = Instance.new("TextLabel")
local visitsLabel = Instance.new("TextLabel")
local plushie1Label = Instance.new("TextLabel")
local plushie2Label = Instance.new("TextLabel")
local zegBossLabel = Instance.new("TextLabel")
local plushie3Label = Instance.new("TextLabel")
local plushie4Label = Instance.new("TextLabel")
local spiderBossLabel = Instance.new("TextLabel")
local groupRankHiddenLabel = Instance.new("TextLabel")
local pvpEnabledLabel = Instance.new("TextLabel")
local shareBlocksLabel = Instance.new("TextLabel")
local blockJoinLabel = Instance.new("TextLabel")
local TNTbonusLabel = Instance.new("TextLabel")
local idkBonusLabel = Instance.new("TextLabel")
local shopStyleColorLabel = Instance.new("TextLabel")
local shopStyleWoodLabel = Instance.new("TextLabel")
local shopStyleTransLabel = Instance.new("TextLabel")
local shopStyleOutlineLabel = Instance.new("TextLabel")
--Properties:

info.Name = "info"
info.Parent = game:GetService("CoreGui")

draggable.Name = "draggable"
draggable.Parent = info
draggable.Active = true
draggable.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
draggable.BorderColor3 = Color3.fromRGB(27, 42, 53)
draggable.BorderSizePixel = 0
draggable.Draggable = true
draggable.Position = UDim2.new(0.294, 0, 0.211999997, 0)
draggable.Size = UDim2.new(0.202331394, 0, 0.0698602796, 0)

main.Name = "main"
main.Parent = draggable
main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
main.BorderColor3 = Color3.fromRGB(17, 27, 36)
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 0, 1, 0)
main.Size = UDim2.new(1, 0, 7.53000021, 0)

playersMenu.Name = "playersMenu"
playersMenu.Parent = main
playersMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playersMenu.BackgroundTransparency = 1.000
playersMenu.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = playersMenu
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

tb.Name = "tb"
tb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tb.BackgroundTransparency = 1.000
tb.BorderSizePixel = 0
tb.Position = UDim2.new(0, 0, 5.78971289e-08, 0)
tb.Size = UDim2.new(1, 0, 0.0796812624, 0)
tb.Font = Enum.Font.SourceSans
tb.Text = "Player1"
tb.TextColor3 = Color3.fromRGB(200, 200, 200)
tb.TextSize = 20.000

playerMenu.Name = "playerMenu"
playerMenu.Parent = main
playerMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerMenu.BackgroundTransparency = 1.000
playerMenu.Size = UDim2.new(1, 0, 1, 0)
playerMenu.Visible = false

general.Name = "general"
general.Parent = playerMenu
general.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
general.BackgroundTransparency = 1.000
general.Position = UDim2.new(-0.00411522621, 0, 0, 0)
general.Size = UDim2.new(1, 0, 0.0649999976, 0)
general.Font = Enum.Font.SourceSans
general.Text = "General"
general.TextColor3 = Color3.fromRGB(200, 200, 200)
general.TextSize = 14.000

blocks.Name = "blocks"
blocks.Parent = playerMenu
blocks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
blocks.BackgroundTransparency = 1.000
blocks.Position = UDim2.new(0, 0, 0.0645038784, 0)
blocks.Size = UDim2.new(1, 0, 0.0649999976, 0)
blocks.Font = Enum.Font.SourceSans
blocks.Text = "Blocks"
blocks.TextColor3 = Color3.fromRGB(200, 200, 200)
blocks.TextSize = 14.000

saves.Name = "saves"
saves.Parent = playerMenu
saves.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
saves.BackgroundTransparency = 1.000
saves.Position = UDim2.new(0, 0, 0.129007757, 0)
saves.Size = UDim2.new(1, 0, 0.0649999976, 0)
saves.Font = Enum.Font.SourceSans
saves.Text = "Saves"
saves.TextColor3 = Color3.fromRGB(200, 200, 200)
saves.TextSize = 14.000

quests.Name = "quests"
quests.Parent = playerMenu
quests.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
quests.BackgroundTransparency = 1.000
quests.Position = UDim2.new(0, 0, 0.19351165, 0)
quests.Size = UDim2.new(1, 0, 0.0649999976, 0)
quests.Font = Enum.Font.SourceSans
quests.Text = "Quests"
quests.TextColor3 = Color3.fromRGB(200, 200, 200)
quests.TextSize = 14.000

topic.Name = "topic"
topic.Parent = draggable
topic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topic.BackgroundTransparency = 1.000
topic.BorderSizePixel = 0
topic.Size = UDim2.new(1, 0, 1, 0)
topic.Font = Enum.Font.SourceSans
topic.Text = "Admin Panel"
topic.TextColor3 = Color3.fromRGB(200, 200, 200)
topic.TextSize = 16.000
topic.TextWrapped = true

-- update 1

blocksMenu.Name = "blocksMenu"
blocksMenu.Visible = false
blocksMenu.Parent = main
blocksMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
blocksMenu.BackgroundTransparency = 1
blocksMenu.BorderSizePixel = 0
blocksMenu.Size = UDim2.new(1, 0, 1, 0)
blocksMenu.CanvasSize = UDim2.new(1, 0, 20, 0)
blocksMenu.ScrollBarThickness = 6
blocksMenu.ScrollingDirection = Enum.ScrollingDirection.Y

itemTemplate.Name = "itemTemplate"
itemTemplate.BackgroundColor3 = Color3.fromRGB(64, 99, 255)
itemTemplate.BorderSizePixel = 0
itemTemplate.Size = UDim2.new(0, 100, 0, 100)

itemTemplateName.Name = "itemTemplateName"
itemTemplateName.Parent = itemTemplate
itemTemplateName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
itemTemplateName.BackgroundTransparency = 1.000
itemTemplateName.Size = UDim2.new(0.999999642, 0, 0.296207309, 0)
itemTemplateName.Font = Enum.Font.SourceSans
itemTemplateName.Text = "WoodBlock"
itemTemplateName.TextColor3 = Color3.fromRGB(200, 200, 200)
itemTemplateName.TextScaled = true
itemTemplateName.TextSize = 14.000
itemTemplateName.TextWrapped = true

itemTemplateCount.Name = "itemTemplateCount"
itemTemplateCount.Parent = itemTemplate
itemTemplateCount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
itemTemplateCount.BackgroundTransparency = 1.000
itemTemplateCount.Position = UDim2.new(0, 0, 0.683555365, 0)
itemTemplateCount.Size = UDim2.new(0.999999642, 0, 0.296207309, 0)
itemTemplateCount.Font = Enum.Font.SourceSans
itemTemplateCount.Text = "0"
itemTemplateCount.TextColor3 = Color3.fromRGB(200, 200, 200)
itemTemplateCount.TextScaled = true
itemTemplateCount.TextSize = 14.000
itemTemplateCount.TextWrapped = true

UIGridLayout.Parent = blocksMenu
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.fromScale(.188, .00642)
-- end update 1
-- update 2
exit.Name = "exit"
exit.Parent = draggable
exit.BackgroundTransparency = 1
exit.Position = UDim2.new(0.860082328, 0, 0.0555892512, 0)
exit.Size = UDim2.new(0.139917701, 0, 0.861026764, 0)
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(200, 200, 200)
exit.TextSize = 14
-- end update 2
-- update 3
savesMenu.Name = "savesMenu"
savesMenu.Visible = false
savesMenu.Parent = main
savesMenu.ScrollingDirection = Enum.ScrollingDirection.Y
savesMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
savesMenu.BackgroundTransparency = 1.000
savesMenu.BorderSizePixel = 0
savesMenu.Size = UDim2.new(1, 0, 1, 0)
savesMenu.CanvasSize = UDim2.new(1, 0, 20, 0)
savesMenu.ScrollBarThickness = 6

UIGridLayoutSaves.Name = "UIGridLayoutSaves"
UIGridLayoutSaves.Parent = savesMenu
UIGridLayoutSaves.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayoutSaves.CellSize = UDim2.new(0.177000001, 0, 0.00810000021, 0)

Slot.Name = "Slot"
Slot.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
Slot.BackgroundTransparency = 1.000
Slot.LayoutOrder = 1
Slot.Size = UDim2.new(0, 75, 0, 75)
Slot.Image = "rbxassetid://3985626217"
Slot.ImageColor3 = Color3.fromRGB(57, 136, 69)

UIAspectRatioConstraint.Parent = Slot

SlotStarImage.Name = "SlotStarImage"
SlotStarImage.Parent = Slot
SlotStarImage.AnchorPoint = Vector2.new(0.5, 0.5)
SlotStarImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotStarImage.BackgroundTransparency = 1.000
SlotStarImage.Position = UDim2.new(0.5, 0, 0.600000024, 0)
SlotStarImage.Size = UDim2.new(0.25, 0, 0.25, 0)
SlotStarImage.Visible = false
SlotStarImage.ZIndex = 3
SlotStarImage.Image = "http://www.roblox.com/asset/?id=3986070270"

SlotName.Name = "SlotName"
SlotName.Parent = Slot
SlotName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotName.BackgroundTransparency = 1.000
SlotName.Position = UDim2.new(0.150000006, 0, 0.150000006, 0)
SlotName.Size = UDim2.new(0.699999988, 0, 0.25, 0)
SlotName.ZIndex = 2
SlotName.Font = Enum.Font.GothamBlack
SlotName.TextColor3 = Color3.fromRGB(216, 216, 216)
SlotName.TextScaled = true
SlotName.TextSize = 14.000
SlotName.TextWrapped = true

Chip222.Name = "Chip222"
Chip222.Parent = Slot
Chip222.AnchorPoint = Vector2.new(0.5, 0)
Chip222.BackgroundColor3 = Color3.fromRGB(150, 138, 62)
Chip222.BorderSizePixel = 0
Chip222.Position = UDim2.new(0.5, 0, 0.779999971, 0)
Chip222.Size = UDim2.new(0.800000012, 0, 0.150000006, 0)
Chip222.ZIndex = 2
Chip222.Font = Enum.Font.SourceSans
Chip222.Text = ""
Chip222.TextColor3 = Color3.fromRGB(0, 0, 0)
Chip222.TextSize = 14.000

Line222.Name = "Line222"
Line222.Parent = Chip222
Line222.AnchorPoint = Vector2.new(0.5, 0)
Line222.BackgroundColor3 = Color3.fromRGB(115, 106, 47)
Line222.BorderSizePixel = 0
Line222.Position = UDim2.new(0.699999988, 0, 0, 0)
Line222.Size = UDim2.new(0.200000003, 0, 0.800000012, 0)
Line222.ZIndex = 2
Line222.Font = Enum.Font.SourceSans
Line222.Text = ""
Line222.TextColor3 = Color3.fromRGB(0, 0, 0)
Line222.TextSize = 14.000

Line222_2.Name = "Line222"
Line222_2.Parent = Chip222
Line222_2.AnchorPoint = Vector2.new(0.5, 0)
Line222_2.BackgroundColor3 = Color3.fromRGB(115, 106, 47)
Line222_2.BorderSizePixel = 0
Line222_2.Position = UDim2.new(0.300000012, 0, 0, 0)
Line222_2.Size = UDim2.new(0.200000003, 0, 0.800000012, 0)
Line222_2.ZIndex = 2
Line222_2.Font = Enum.Font.SourceSans
Line222_2.Text = ""
Line222_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Line222_2.TextSize = 14.000

_0blocksHide.Name = "0blocksHide"
_0blocksHide.Parent = main
_0blocksHide.Visible = false
_0blocksHide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0blocksHide.BackgroundTransparency = 1.000
_0blocksHide.Position = UDim2.new(0, 0, -0.126011074, 0)
_0blocksHide.Size = UDim2.new(0.294880688, 0, 0.114937611, 0)
_0blocksHide.Text = "Show 0 Blocks"
_0blocksHide.TextColor3 = Color3.fromRGB(200, 200, 200)
_0blocksHide.TextSize = 12

generalMenu.Name = "generalMenu"
generalMenu.Parent = main
generalMenu.Visible = false
generalMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
generalMenu.BackgroundTransparency = 1.000
generalMenu.BorderSizePixel = 0
generalMenu.Size = UDim2.new(1, 0, 1, 0)
generalMenu.CanvasSize = UDim2.new(1, 0, 5, 0)
generalMenu.ScrollingDirection = Enum.ScrollingDirection.Y
generalMenu.ScrollBarThickness = 6

goldLabel.Name = "goldLabel"
goldLabel.Parent = generalMenu
goldLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
goldLabel.BackgroundTransparency = 1.000
goldLabel.Position = UDim2.new(0.0246913582, 0, -2.74682407e-07, 0)
goldLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
goldLabel.Font = Enum.Font.SourceSans
goldLabel.Text = "Gold: 10"
goldLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
goldLabel.TextSize = 14.000
goldLabel.TextWrapped = true
goldLabel.TextXAlignment = Enum.TextXAlignment.Left

goldMulLabel.Name = "goldMulLabel"
goldMulLabel.Parent = generalMenu
goldMulLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
goldMulLabel.BackgroundTransparency = 1.000
goldMulLabel.Position = UDim2.new(0.0246913582, 0, 0.00441611512, 0)
goldMulLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
goldMulLabel.Font = Enum.Font.SourceSans
goldMulLabel.Text = "Gold Multiplier: 100%"
goldMulLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
goldMulLabel.TextSize = 14.000
goldMulLabel.TextWrapped = true
goldMulLabel.TextXAlignment = Enum.TextXAlignment.Left

groupRankLabel.Name = "groupRankLabel"
groupRankLabel.Parent = generalMenu
groupRankLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
groupRankLabel.BackgroundTransparency = 1.000
groupRankLabel.Position = UDim2.new(0.0246913582, 0, 0.0110567017, 0)
groupRankLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
groupRankLabel.Font = Enum.Font.SourceSans
groupRankLabel.Text = "Group Rank: <None>"
groupRankLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
groupRankLabel.TextSize = 14.000
groupRankLabel.TextWrapped = true
groupRankLabel.TextXAlignment = Enum.TextXAlignment.Left

paintToolLabel.Name = "paintToolLabel"
paintToolLabel.Parent = generalMenu
paintToolLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paintToolLabel.BackgroundTransparency = 1.000
paintToolLabel.Position = UDim2.new(0.0246913582, 0, 0.0258420035, 0)
paintToolLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
paintToolLabel.Font = Enum.Font.SourceSans
paintToolLabel.Text = "Painting Tool: false"
paintToolLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
paintToolLabel.TextSize = 14.000
paintToolLabel.TextWrapped = true
paintToolLabel.TextXAlignment = Enum.TextXAlignment.Left

scaleToolLabel.Name = "scaleToolLabel"
scaleToolLabel.Parent = generalMenu
scaleToolLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scaleToolLabel.BackgroundTransparency = 1.000
scaleToolLabel.Position = UDim2.new(0.0246913582, 0, 0.0390911698, 0)
scaleToolLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
scaleToolLabel.Font = Enum.Font.SourceSans
scaleToolLabel.Text = "Scaling Tool: false"
scaleToolLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
scaleToolLabel.TextSize = 14.000
scaleToolLabel.TextWrapped = true
scaleToolLabel.TextXAlignment = Enum.TextXAlignment.Left

propertiesToolLabel.Name = "propertiesToolLabel"
propertiesToolLabel.Parent = generalMenu
propertiesToolLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
propertiesToolLabel.BackgroundTransparency = 1.000
propertiesToolLabel.Position = UDim2.new(0.0246913582, 0, 0.0346747786, 0)
propertiesToolLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
propertiesToolLabel.Font = Enum.Font.SourceSans
propertiesToolLabel.Text = "Properties Tool: false"
propertiesToolLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
propertiesToolLabel.TextSize = 14.000
propertiesToolLabel.TextWrapped = true
propertiesToolLabel.TextXAlignment = Enum.TextXAlignment.Left

bindToolLabel.Name = "bindToolLabel"
bindToolLabel.Parent = generalMenu
bindToolLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bindToolLabel.BackgroundTransparency = 1.000
bindToolLabel.Position = UDim2.new(0.0246913582, 0, 0.0302584022, 0)
bindToolLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
bindToolLabel.Font = Enum.Font.SourceSans
bindToolLabel.Text = "Binding Tool: false"
bindToolLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
bindToolLabel.TextSize = 14.000
bindToolLabel.TextWrapped = true
bindToolLabel.TextXAlignment = Enum.TextXAlignment.Left

haveStarSlotLabel.Name = "haveStarSlotLabel"
haveStarSlotLabel.Parent = generalMenu
haveStarSlotLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
haveStarSlotLabel.BackgroundTransparency = 1.000
haveStarSlotLabel.Position = UDim2.new(0.0246913582, 0, 0.047523912, 0)
haveStarSlotLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
haveStarSlotLabel.Font = Enum.Font.SourceSans
haveStarSlotLabel.Text = "Star Slot: false"
haveStarSlotLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
haveStarSlotLabel.TextSize = 14.000
haveStarSlotLabel.TextWrapped = true
haveStarSlotLabel.TextXAlignment = Enum.TextXAlignment.Left

visitsLabel.Name = "visitsLabel"
visitsLabel.Parent = generalMenu
visitsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
visitsLabel.BackgroundTransparency = 1.000
visitsLabel.Position = UDim2.new(0.0246913582, 0, 0.0198894795, 0)
visitsLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
visitsLabel.Font = Enum.Font.SourceSans
visitsLabel.Text = "Total Visits: 1"
visitsLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
visitsLabel.TextSize = 14.000
visitsLabel.TextWrapped = true
visitsLabel.TextXAlignment = Enum.TextXAlignment.Left

plushie1Label.Name = "plushie1Label"
plushie1Label.Parent = generalMenu
plushie1Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plushie1Label.BackgroundTransparency = 1.000
plushie1Label.Position = UDim2.new(0.0246913582, 0, 0.0647414327, 0)
plushie1Label.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
plushie1Label.Font = Enum.Font.SourceSans
plushie1Label.Text = "Plushie 1: false"
plushie1Label.TextColor3 = Color3.fromRGB(200, 200, 200)
plushie1Label.TextSize = 14.000
plushie1Label.TextWrapped = true
plushie1Label.TextXAlignment = Enum.TextXAlignment.Left

plushie2Label.Name = "plushie2Label"
plushie2Label.Parent = generalMenu
plushie2Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plushie2Label.BackgroundTransparency = 1.000
plushie2Label.Position = UDim2.new(0.0246913582, 0, 0.0691578239, 0)
plushie2Label.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
plushie2Label.Font = Enum.Font.SourceSans
plushie2Label.Text = "Plushie 2: false"
plushie2Label.TextColor3 = Color3.fromRGB(200, 200, 200)
plushie2Label.TextSize = 14.000
plushie2Label.TextWrapped = true
plushie2Label.TextXAlignment = Enum.TextXAlignment.Left

zegBossLabel.Name = "zegBossLabel"
zegBossLabel.Parent = generalMenu
zegBossLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
zegBossLabel.BackgroundTransparency = 1.000
zegBossLabel.Position = UDim2.new(0.0246913265, 0, 0.0560846739, 0)
zegBossLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
zegBossLabel.Font = Enum.Font.SourceSans
zegBossLabel.Text = "Zeg Boss beaten: false"
zegBossLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
zegBossLabel.TextSize = 14.000
zegBossLabel.TextWrapped = true
zegBossLabel.TextXAlignment = Enum.TextXAlignment.Left

plushie3Label.Name = "plushie3Label"
plushie3Label.Parent = generalMenu
plushie3Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plushie3Label.BackgroundTransparency = 1.000
plushie3Label.Position = UDim2.new(0.0246913582, 0, 0.0735742152, 0)
plushie3Label.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
plushie3Label.Font = Enum.Font.SourceSans
plushie3Label.Text = "Plushie 3: false"
plushie3Label.TextColor3 = Color3.fromRGB(200, 200, 200)
plushie3Label.TextSize = 14.000
plushie3Label.TextWrapped = true
plushie3Label.TextXAlignment = Enum.TextXAlignment.Left

plushie4Label.Name = "plushie4Label"
plushie4Label.Parent = generalMenu
plushie4Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plushie4Label.BackgroundTransparency = 1.000
plushie4Label.Position = UDim2.new(0.0246913582, 0, 0.0779906139, 0)
plushie4Label.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
plushie4Label.Font = Enum.Font.SourceSans
plushie4Label.Text = "Plushie 4: false"
plushie4Label.TextColor3 = Color3.fromRGB(200, 200, 200)
plushie4Label.TextSize = 14.000
plushie4Label.TextWrapped = true
plushie4Label.TextXAlignment = Enum.TextXAlignment.Left

spiderBossLabel.Name = "spiderBossLabel"
spiderBossLabel.Parent = generalMenu
spiderBossLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spiderBossLabel.BackgroundTransparency = 1.000
spiderBossLabel.Position = UDim2.new(0.0246913582, 0, 0.0604850575, 0)
spiderBossLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
spiderBossLabel.Font = Enum.Font.SourceSans
spiderBossLabel.Text = "Spider Boss beaten: false"
spiderBossLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
spiderBossLabel.TextSize = 14.000
spiderBossLabel.TextWrapped = true
spiderBossLabel.TextXAlignment = Enum.TextXAlignment.Left

groupRankHiddenLabel.Name = "groupRankHiddenLabel"
groupRankHiddenLabel.Parent = generalMenu
groupRankHiddenLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
groupRankHiddenLabel.BackgroundTransparency = 1.000
groupRankHiddenLabel.Position = UDim2.new(0.0246913582, 0, 0.0154570909, 0)
groupRankHiddenLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
groupRankHiddenLabel.Font = Enum.Font.SourceSans
groupRankHiddenLabel.Text = "Group Rank Hidden: false"
groupRankHiddenLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
groupRankHiddenLabel.TextSize = 14.000
groupRankHiddenLabel.TextWrapped = true
groupRankHiddenLabel.TextXAlignment = Enum.TextXAlignment.Left

pvpEnabledLabel.Name = "pvpEnabledLabel"
pvpEnabledLabel.Parent = generalMenu
pvpEnabledLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pvpEnabledLabel.BackgroundTransparency = 1.000
pvpEnabledLabel.Position = UDim2.new(0.0246913582, 0, 0.0952721536, 0)
pvpEnabledLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
pvpEnabledLabel.Font = Enum.Font.SourceSans
pvpEnabledLabel.Text = "PVP Enabled: false"
pvpEnabledLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
pvpEnabledLabel.TextSize = 14.000
pvpEnabledLabel.TextWrapped = true
pvpEnabledLabel.TextXAlignment = Enum.TextXAlignment.Left

shareBlocksLabel.Name = "shareBlocksLabel"
shareBlocksLabel.Parent = generalMenu
shareBlocksLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shareBlocksLabel.BackgroundTransparency = 1.000
shareBlocksLabel.Position = UDim2.new(0.0246913582, 0, 0.0996885449, 0)
shareBlocksLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
shareBlocksLabel.Font = Enum.Font.SourceSans
shareBlocksLabel.Text = "Share Blocks: false"
shareBlocksLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
shareBlocksLabel.TextSize = 14.000
shareBlocksLabel.TextWrapped = true
shareBlocksLabel.TextXAlignment = Enum.TextXAlignment.Left

blockJoinLabel.Name = "blockJoinLabel"
blockJoinLabel.Parent = generalMenu
blockJoinLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
blockJoinLabel.BackgroundTransparency = 1.000
blockJoinLabel.Position = UDim2.new(0.0246913582, 0, 0.104104936, 0)
blockJoinLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
blockJoinLabel.Font = Enum.Font.SourceSans
blockJoinLabel.Text = "Block Join Requests: false"
blockJoinLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
blockJoinLabel.TextSize = 14.000
blockJoinLabel.TextWrapped = true
blockJoinLabel.TextXAlignment = Enum.TextXAlignment.Left

TNTbonusLabel.Name = "TNTbonusLabel"
TNTbonusLabel.Parent = generalMenu
TNTbonusLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TNTbonusLabel.BackgroundTransparency = 1.000
TNTbonusLabel.Position = UDim2.new(0.0246913582, 0, 0.0823110044, 0)
TNTbonusLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
TNTbonusLabel.Font = Enum.Font.SourceSans
TNTbonusLabel.Text = "TNT Bonus: false"
TNTbonusLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
TNTbonusLabel.TextSize = 14.000
TNTbonusLabel.TextWrapped = true
TNTbonusLabel.TextXAlignment = Enum.TextXAlignment.Left

idkBonusLabel.Name = "idkBonusLabel"
idkBonusLabel.Parent = generalMenu
idkBonusLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
idkBonusLabel.BackgroundTransparency = 1.000
idkBonusLabel.Position = UDim2.new(0.0246913582, 0, 0.0867274031, 0)
idkBonusLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
idkBonusLabel.Font = Enum.Font.SourceSans
idkBonusLabel.Text = "Bonus??: 0"
idkBonusLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
idkBonusLabel.TextSize = 14.000
idkBonusLabel.TextWrapped = true
idkBonusLabel.TextXAlignment = Enum.TextXAlignment.Left

shopStyleColorLabel.Name = "shopStyleColorLabel"
shopStyleColorLabel.Parent = generalMenu
shopStyleColorLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shopStyleColorLabel.BackgroundTransparency = 1.000
shopStyleColorLabel.Position = UDim2.new(0.0246913545, 0, 0.112809703, 0)
shopStyleColorLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
shopStyleColorLabel.Font = Enum.Font.SourceSans
shopStyleColorLabel.Text = "Shop Style Color: Red"
shopStyleColorLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
shopStyleColorLabel.TextSize = 14.000
shopStyleColorLabel.TextWrapped = true
shopStyleColorLabel.TextXAlignment = Enum.TextXAlignment.Left

shopStyleWoodLabel.Name = "shopStyleWoodLabel"
shopStyleWoodLabel.Parent = generalMenu
shopStyleWoodLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shopStyleWoodLabel.BackgroundTransparency = 1.000
shopStyleWoodLabel.Position = UDim2.new(0.0246913545, 0, 0.117226109, 0)
shopStyleWoodLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
shopStyleWoodLabel.Font = Enum.Font.SourceSans
shopStyleWoodLabel.Text = "Shop Style Background: <None>"
shopStyleWoodLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
shopStyleWoodLabel.TextSize = 14.000
shopStyleWoodLabel.TextWrapped = true
shopStyleWoodLabel.TextXAlignment = Enum.TextXAlignment.Left

shopStyleTransLabel.Name = "shopStyleTransLabel"
shopStyleTransLabel.Parent = generalMenu
shopStyleTransLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shopStyleTransLabel.BackgroundTransparency = 1.000
shopStyleTransLabel.Position = UDim2.new(0.0246913545, 0, 0.12093845, 0)
shopStyleTransLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
shopStyleTransLabel.Font = Enum.Font.SourceSans
shopStyleTransLabel.Text = "Shop Style Transparency: false"
shopStyleTransLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
shopStyleTransLabel.TextSize = 14.000
shopStyleTransLabel.TextWrapped = true
shopStyleTransLabel.TextXAlignment = Enum.TextXAlignment.Left

shopStyleOutlineLabel.Name = "shopStyleOutlineLabel"
shopStyleOutlineLabel.Parent = generalMenu
shopStyleOutlineLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shopStyleOutlineLabel.BackgroundTransparency = 1.000
shopStyleOutlineLabel.Position = UDim2.new(0.0246913545, 0, 0.125354841, 0)
shopStyleOutlineLabel.Size = UDim2.new(0.94599998, 0, 0.00449999981, 0)
shopStyleOutlineLabel.Font = Enum.Font.SourceSans
shopStyleOutlineLabel.Text = "Shop Style Outline: false"
shopStyleOutlineLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
shopStyleOutlineLabel.TextSize = 14.000
shopStyleOutlineLabel.TextWrapped = true
shopStyleOutlineLabel.TextXAlignment = Enum.TextXAlignment.Left

-- end update 3

pcall(function()
	game:GetService("ReplicatedStorage").GameAnalyticsError:Destroy()
	Instance.new("RemoteEvent", game:GetService("ReplicatedStorage")).Name = 'GameAnalyticsError'
end)

local selectedPlr, selectedMenu

local sformat = string.format
local players = game:GetService("Players")
local plr = players.LocalPlayer

local blocksL do
	pcall(function()
		blocksL = plr.PlayerGui.BuildGui.InventoryFrame.ScrollingFrame.BlocksFrame
	end)
	if blocksL ~= nil then 
		for _, s in ipairs(blocksL:GetChildren()) do
			if s:IsA("BaseScript") then
				continue
			end
			pcall(function()
				tonumber(s.Image)
				if s:FindFirstChild("Image") then return end
				local clone = itemTemplate:Clone()
				clone.LayoutOrder = s.LayoutOrder
				clone.Image = s.Image
				clone.itemTemplateName.Text = s.BlockName.Value
				clone.Name = s.Name
				clone.Parent = blocksMenu
			end)
		end
	else
		warn('no blocks')
	end
end

-- functions
do
	local function toBool(num)
		if type(num) == 'boolean' then
			return tostring(num)
		elseif num == 0 then
			return 'false'
		end
		return 'true'
	end
	
	general.MouseButton1Click:Connect(function()
		generalMenu.Visible = true
		playerMenu.Visible = false
		selectedMenu = 'GeneralMenu'
		xpcall(function()
			local otherData = selectedPlr.OtherData --toBool
			local data = selectedPlr.Data
			-- gold
			goldLabel.Text = sformat('Gold: %d', data.Gold.Value)
			goldMulLabel.Text = sformat('Gold Multiplier: %d%%', data.Gold.Multiplier.Value * 100)
			-- tools
			paintToolLabel.Text = sformat('Painting Tool: %s', toBool(data.PaintingTool.Value))
			bindToolLabel.Text = sformat('Binding Tool: %s', toBool(data.BindTool.Value))
			propertiesToolLabel.Text = sformat('Properties Tool: %s', toBool(data.PropertiesTool.Value))
			scaleToolLabel.Text = sformat('Scaling Tool: %s', toBool(data.ScalingTool.Value))
			-- plushies
			for i = 1, 4 do
				generalMenu[sformat('plushie%dLabel', i)].Text = 
					sformat('Plushie %d: false', i)
				pcall(function()
					generalMenu[sformat('plushie%dLabel', i)].Text = 
						sformat('Plushie %d: %s', i,toBool(otherData[sformat('Plushie%d', i)].Value))
				end)
			end
			-- group rank
			groupRankLabel.Text = 'Group Rank: <None>'
			pcall(function()
				local groupRoll = selectedPlr.GroupRoll.Value
				groupRankLabel.Text = sformat('Group Rank: %s', #groupRoll == 0 and '<None>' or groupRoll)
			end)
			groupRankHiddenLabel.Text = sformat('Group Rank Hidden: %s', otherData:FindFirstChild("HideTag") and 'true' or 'false')
			-- total visits
			visitsLabel.Text = sformat('Total Visits: %d', otherData.LastVisit.Value)
			-- bosses
			do
				zegBossLabel.Text = 'Zeg Boss beaten: false'
				spiderBossLabel.Text = 'Spider Boss beaten: false'
				pcall(function()
					-- zeg
					zegBossLabel.Text = sformat('Zeg Boss beaten: %s', toBool(otherData.ZBossReward.Value))
					-- spider
					spiderBossLabel.Text = sformat('Spider Boss beaten: %s', toBool(otherData.SpiderBoss.Value))
				end)
			end
			-- star slot
			haveStarSlotLabel.Text = sformat('Star Slot: %s', toBool((otherData:FindFirstChild("SlotStar") or {Value = false}).Value))
			-- shop style
			do
				xpcall(function()
					local shopstyle = otherData.ShopStyle.Value
					local first = shopstyle:sub(1, 1)
					shopStyleColorLabel.Text = sformat('Shop Style Color: %s', ({
						['P'] = 'Purple';
						['B'] = 'Blue';
						['L'] = 'Black';
						['R'] = 'Red';
						['O'] = 'Brown';
					})[first])
					shopStyleOutlineLabel.Text = sformat('Shop Style Outline: %s', shopstyle:sub(3, 3) == '0' and 'true' or 'false')
					shopStyleWoodLabel.Text = sformat('Shop Style Background: %s', shopstyle:sub(4, 4) == '1' and 'Wood' or '<None>')
					shopStyleTransLabel.Text = sformat('Shop Style Transparency: %s', shopstyle:sub(2,2) == '1' and 'true' or 'false')
				end, function()
					shopStyleOutlineLabel.Text = 'Shop Style Outline: Information about shop style is invalid.'
				end)
			end
			-- settings
			do
				local _settings = selectedPlr.Settings
				pvpEnabledLabel.Text = sformat('PVP Enabled: %s', toBool(_settings.PVP.Value))
				shareBlocksLabel.Text = sformat('Share Blocks: %s', toBool(_settings.ShareBlocks.Value))
				blockJoinLabel.Text = sformat('Block Join Requests: %s', toBool(_settings.BlockRequests.Value))
			end
		end, warn)
	end)
	
	local hide0 = false
	_0blocksHide.MouseButton1Click:Connect(function()
		hide0 = not hide0
		_0blocksHide.Text = hide0 and 'Hide 0 Blocks' or 'Show 0 Blocks'
		pcall(function()
			for _, block in pairs(blocksMenu:GetChildren()) do
				pcall(function()
					if block.itemTemplateCount.Text == '0' then
						block.Visible = hide0
					end
				end)
			end
		end)
	end)
	blocks.MouseButton1Click:Connect(function()
		if blocksL == nil then blocks.Text = 'no blocks...' return end
		_0blocksHide.Visible = true
		playerMenu.Visible = false
		selectedMenu = 'BlocksInfo'
		pcall(function()
			for _, block in pairs(selectedPlr.Data:GetChildren()) do
				pcall(function()
					if block.Value == 0 then
						blocksMenu[block.Name].Visible = hide0
						blocksMenu[block.Name].itemTemplateCount.Text = 0
					else
						blocksMenu[block.Name].Visible = true
						blocksMenu[block.Name].itemTemplateCount.Text = block.Value
					end
				end)
			end
		end)
		blocksMenu.Visible = true
	end)
	local colors = {
		[0] = Color3.fromRGB(62, 93, 156);
		[1] = Color3.fromRGB(133, 79, 181);
		[2] = Color3.fromRGB(139, 73, 90);
		[3] = Color3.fromRGB(57, 136, 69);
		[4] = Color3.fromRGB(57, 63, 91);
	}
	saves.MouseButton1Click:Connect(function()
		selectedMenu = 'SavesInfo'
		playerMenu.Visible = false
		savesMenu.Visible = true
		pcall(function()
			for _, s in pairs(savesMenu:GetChildren()) do
				if s:IsA("ImageButton") then
					s:Destroy()
				end
			end
		end)
		xpcall(function()
			for _, save in pairs(selectedPlr.OtherData:GetChildren()) do
				xpcall(function()
					if save.Name:lower():find('nameofslot') then
						local clone = Slot:Clone()
						local name = save.Name:gsub('NameOfSlot', '')
						clone.SlotName.Text = save.Value
						clone.ImageColor3 = colors[(selectedPlr.OtherData:FindFirstChild('CurCol'.. name) or {Value = 0}).Value]
						clone.Parent = savesMenu
						clone.LayoutOrder = name == 'Star' and 999999 or name
						if name == 'Star' then
							clone.SlotStarImage.Visible = true
						end
					end
				end, warn)
			end
		end, warn)
	end)
end

-- new player
do 
	local template = tb

	local plrs = {}

	local function newPlayer(plr)
		if plrs[plr] then return end
		local new = template:Clone()
		plrs[plr] = new
		new.Text = plr.Name
		new.MouseButton1Click:Connect(function()
			selectedPlr = plr
			selectedMenu = 'PlayerInfo'
			playersMenu.Visible = false
			playerMenu.Visible = true
			topic.Text = sformat('Player: %s', plr.Name)
		end)
		new.Parent = playersMenu
	end

	players.PlayerAdded:Connect(newPlayer)

	for _, plr in ipairs(players:GetPlayers()) do
		newPlayer(plr)
	end

	players.PlayerRemoving:Connect(function(plr)
		plrs[plr]:Destroy()
		plrs[plr] = nil
	end)
end

do
	exit.MouseButton1Click:Connect(function()
		game:GetService("CoreGui").info:Destroy()
	end)
end

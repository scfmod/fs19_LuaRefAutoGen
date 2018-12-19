---@type AchievementManager
g_achievementManager = {
    achievementList = {}, -- nMaxDepth reached
    achievementListById = {}, -- nMaxDepth reached
    achievementListByName = {}, -- nMaxDepth reached
    achievementTimeInterval = 1500,
    achievementTimer = 315.9612197876,
    achievementsValid = true,
    loadedMapData = false,
    ---@type MessageCenter
    messageCenter = {}, -- nMaxDepth reached
    numberOfAchievements = 23,
    numberOfUnlockedAchievements = 1,
    startBreedChickenCount = 0,
    startBreedCowsCount = 0,
    startBreedPigsCount = 0,
    startBreedSheepCount = 0,
    startCultivatedHectares = 0,
    startCutTreeCount = 0,
    startFertilizedHectares = 0,
    startFieldJobMissionCount = 0,
    startMoney = 0,
    startPlayTime = 0,
    startSownHectares = 0,
    startThreshedHectares = 0,
}

function g_achievementManager.addAchievement() end
function g_achievementManager.class() end
function g_achievementManager.copy() end
function g_achievementManager.handleStandardScoreAchievement() end
function g_achievementManager.initDataStructures() end
function g_achievementManager.isa() end
function g_achievementManager.load() end
function g_achievementManager.loadAchievementsState() end
function g_achievementManager.loadMapData() end
function g_achievementManager.new() end
function g_achievementManager.resetAchievementsState() end
function g_achievementManager.superClass() end
function g_achievementManager.update() end
function g_achievementManager.updatePlates() end

---@type WildlifeSpawner
g_wildlifeSpawnerManager = {
    DEBUGSHOWIDSTATES = {}, -- nMaxDepth reached
    areaOfInterestliveTime = 5000,
    areas = {}, -- nMaxDepth reached
    areasOfInterest = {}, -- nMaxDepth reached
    bypassRules = false,
    checkTimeInterval = 4000,
    collisionDetectionMask = 4096,
    debugAnimalList = {}, -- nMaxDepth reached
    debugShow = false,
    debugShowAnimation = false,
    debugShowId = 1,
    debugShowSteering = false,
    maxAreaOfInterest = 3,
    maxCost = 16,
    nextCheckTime = 40.318880081177,
    totalCost = 0,
    treeCount = 0,
}

function g_wildlifeSpawnerManager.addAreaOfInterest() end
function g_wildlifeSpawnerManager.animalExists() end
function g_wildlifeSpawnerManager.checkArea() end
function g_wildlifeSpawnerManager.checkAreas() end
function g_wildlifeSpawnerManager.checkHours() end
function g_wildlifeSpawnerManager.class() end
function g_wildlifeSpawnerManager.consoleCommandAddWildlifeAnimalToDebug() end
function g_wildlifeSpawnerManager.consoleCommandRemoveWildlifeAnimalToDebug() end
function g_wildlifeSpawnerManager.consoleCommandToggleShowWildlife() end
function g_wildlifeSpawnerManager.consoleCommandToggleShowWildlifeAnimation() end
function g_wildlifeSpawnerManager.consoleCommandToggleShowWildlifeId() end
function g_wildlifeSpawnerManager.consoleCommandToggleShowWildlifeSteering() end
function g_wildlifeSpawnerManager.copy() end
function g_wildlifeSpawnerManager.countAnimalsTobeSpawned() end
function g_wildlifeSpawnerManager.countTrees() end
function g_wildlifeSpawnerManager.debugDraw() end
function g_wildlifeSpawnerManager.delete() end
function g_wildlifeSpawnerManager.getIsInWater() end
function g_wildlifeSpawnerManager.getIsOnField() end
function g_wildlifeSpawnerManager.getPlayerCenter() end
function g_wildlifeSpawnerManager.isInDebugList() end
function g_wildlifeSpawnerManager.isa() end
function g_wildlifeSpawnerManager.loadMapData() end
function g_wildlifeSpawnerManager.new() end
function g_wildlifeSpawnerManager.onConnectionClosed() end
function g_wildlifeSpawnerManager.onGhostAdd() end
function g_wildlifeSpawnerManager.onGhostRemove() end
function g_wildlifeSpawnerManager.parseHours() end
function g_wildlifeSpawnerManager.removeAllAnimals() end
function g_wildlifeSpawnerManager.removeFarAwayAnimals() end
function g_wildlifeSpawnerManager.spawnAnimals() end
function g_wildlifeSpawnerManager.superClass() end
function g_wildlifeSpawnerManager.treeCountTestCallback() end
function g_wildlifeSpawnerManager.trySpawnAtArea() end
function g_wildlifeSpawnerManager.unloadMapData() end
function g_wildlifeSpawnerManager.update() end
function g_wildlifeSpawnerManager.updateAreaOfInterest() end
function g_wildlifeSpawnerManager.updateSpawner() end

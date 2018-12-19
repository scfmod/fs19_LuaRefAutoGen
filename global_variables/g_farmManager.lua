---@type FarmManager
g_farmManager = {
    FARM_ID_SEND_NUM_BITS = 4,
    INVALID_FARM_ID = 15,
    MAX_FARM_ID = 8,
    MAX_NUM_FARMS = 8,
    SINGLEPLAYER_FARM_ID = 1,
    SINGLEPLAYER_UUID = 'player',
    SPECTATOR_FARM_ID = 0,
    debug_hasAskedCreate = false,
    farmIdToFarm = {}, -- nMaxDepth reached
    farms = {}, -- nMaxDepth reached
    loadedMapData = true,
}

function g_farmManager.appendFarm() end
function g_farmManager.class() end
function g_farmManager.consoleCommandCreateFarm() end
function g_farmManager.consoleCommandSetFarm() end
function g_farmManager.copy() end
function g_farmManager.createFarm() end
function g_farmManager.delete() end
function g_farmManager.destroyFarm() end
function g_farmManager.findNextFarmId() end
function g_farmManager.getFarmById() end
function g_farmManager.getFarmByUserId() end
function g_farmManager.getFarmForUniqueUserId() end
function g_farmManager.getFarms() end
function g_farmManager.getSleepCamera() end
function g_farmManager.getSpawnPoint() end
function g_farmManager.initDataStructures() end
function g_farmManager.isa() end
function g_farmManager.loadDefaults() end
function g_farmManager.loadFromXMLFile() end
function g_farmManager.loadMapData() end
function g_farmManager.mergeFarmlandsForSingleplayer() end
function g_farmManager.mergeFarmsForSingleplayer() end
function g_farmManager.mergeObjectsForSingleplayer() end
function g_farmManager.new() end
function g_farmManager.onFarmObjectCreated() end
function g_farmManager.onFarmObjectDeleted() end
function g_farmManager.playerJoinedGame() end
function g_farmManager.playerQuitGame() end
function g_farmManager.removeFarm() end
function g_farmManager.removeUserFromFarm() end
function g_farmManager.saveToXMLFile() end
function g_farmManager.superClass() end
function g_farmManager.transferMoney() end
function g_farmManager.unloadMapData() end
function g_farmManager.update() end
function g_farmManager.updateFarmStats() end
function g_farmManager.updateFarms() end

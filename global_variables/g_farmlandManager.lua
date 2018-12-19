---@type FarmlandManager
g_farmlandManager = {
    NOT_BUYABLE_FARM_ID = 63,
    NO_OWNER_FARM_ID = 0,
    farmlandMapping = {}, -- nMaxDepth reached
    farmlands = {}, -- nMaxDepth reached
    loadedMapData = true,
    localMap = 89142,
    localMapHeight = 1024,
    localMapWidth = 1024,
    numberOfBits = 6,
    pricePerHa = 60000,
    sortedFarmlandIds = {}, -- nMaxDepth reached
    stateChangeListener = {}, -- nMaxDepth reached
}

function g_farmlandManager.addStateChangeListener() end
function g_farmlandManager.class() end
function g_farmlandManager.consoleCommandBuyAllFarmlands() end
function g_farmlandManager.consoleCommandBuyFarmland() end
function g_farmlandManager.consoleCommandSellAllFarmlands() end
function g_farmlandManager.consoleCommandSellFarmland() end
function g_farmlandManager.convertWorldToLocalPosition() end
function g_farmlandManager.copy() end
function g_farmlandManager.delete() end
function g_farmlandManager.farmDestroyed() end
function g_farmlandManager.getFarmlandAtWorldPosition() end
function g_farmlandManager.getFarmlandById() end
function g_farmlandManager.getFarmlandIdAtWorldPosition() end
function g_farmlandManager.getFarmlandOwner() end
function g_farmlandManager.getFarmlands() end
function g_farmlandManager.getIsOwnedByFarmAtWorldPosition() end
function g_farmlandManager.getIsValidFarmlandId() end
function g_farmlandManager.getLocalMap() end
function g_farmlandManager.getOwnedFarmlandIdsByFarmId() end
function g_farmlandManager.getOwnerIdAtWorldPosition() end
function g_farmlandManager.getPricePerHa() end
function g_farmlandManager.initDataStructures() end
function g_farmlandManager.isa() end
function g_farmlandManager.loadFarmlandData() end
function g_farmlandManager.loadFromXMLFile() end
function g_farmlandManager.loadMapData() end
function g_farmlandManager.new() end
function g_farmlandManager.removeStateChangeListener() end
function g_farmlandManager.saveToXMLFile() end
function g_farmlandManager.setLandOwnership() end
function g_farmlandManager.superClass() end
function g_farmlandManager.unloadMapData() end

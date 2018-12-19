---@type HelperManager
g_helperManager = {
    availableHelpers = {}, -- nMaxDepth reached
    helpers = {}, -- nMaxDepth reached
    indexToHelper = {}, -- nMaxDepth reached
    loadedMapData = true,
    nameToIndex = {}, -- nMaxDepth reached
    numHelpers = 10,
}

function g_helperManager.addHelper() end
function g_helperManager.class() end
function g_helperManager.copy() end
function g_helperManager.getHelperByIndex() end
function g_helperManager.getHelperByName() end
function g_helperManager.getNumOfHelpers() end
function g_helperManager.getRandomHelper() end
function g_helperManager.getRandomIndex() end
function g_helperManager.initDataStructures() end
function g_helperManager.isa() end
function g_helperManager.loadDefaultTypes() end
function g_helperManager.loadHelpers() end
function g_helperManager.loadMapData() end
function g_helperManager.new() end
function g_helperManager.releaseHelper() end
function g_helperManager.superClass() end
function g_helperManager.useHelper() end

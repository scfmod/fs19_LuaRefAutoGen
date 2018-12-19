---@type PlayerModelManager
g_playerModelManager = {
    GENDERS = {}, -- nMaxDepth reached
    SEND_NUM_BITS = 2,
    nameToIndex = {}, -- nMaxDepth reached
    nameToPlayerModel = {}, -- nMaxDepth reached
    playerModels = {}, -- nMaxDepth reached
}

function g_playerModelManager.addPlayerModel() end
function g_playerModelManager.class() end
function g_playerModelManager.copy() end
function g_playerModelManager.getNumOfPlayerModels() end
function g_playerModelManager.getPlayerByName() end
function g_playerModelManager.getPlayerModelByIndex() end
function g_playerModelManager.initDataStructures() end
function g_playerModelManager.isa() end
function g_playerModelManager.load() end
function g_playerModelManager.loadMapData() end
function g_playerModelManager.new() end
function g_playerModelManager.superClass() end
function g_playerModelManager.unloadMapData() end

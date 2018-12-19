---@type TreePlantManager
g_treePlantManager = {
    MAX_NUM_OF_SPLITSHAPES = 7840,
    indexToTreeType = {}, -- nMaxDepth reached
    loadedMapData = true,
    nameToTreeType = {}, -- nMaxDepth reached
    numTreesWithoutSplits = 0,
    treeTypes = {}, -- nMaxDepth reached
    treesData = {}, -- nMaxDepth reached
}

function g_treePlantManager.addClientTree() end
function g_treePlantManager.addTreeCutJoint() end
function g_treePlantManager.canPlantTree() end
function g_treePlantManager.class() end
function g_treePlantManager.cleanupDeletedTrees() end
function g_treePlantManager.copy() end
function g_treePlantManager.cutTreeTrunkCallback() end
function g_treePlantManager.deleteTreesData() end
function g_treePlantManager.getClientTree() end
function g_treePlantManager.getTreeTypeDescFromIndex() end
function g_treePlantManager.getTreeTypeDescFromName() end
function g_treePlantManager.initDataStructures() end
function g_treePlantManager.initialize() end
function g_treePlantManager.isa() end
function g_treePlantManager.loadDefaultTypes() end
function g_treePlantManager.loadFromXMLFile() end
function g_treePlantManager.loadMapData() end
function g_treePlantManager.loadTreeNode() end
function g_treePlantManager.loadTreeTrunk() end
function g_treePlantManager.loadTreeTypes() end
function g_treePlantManager.new() end
function g_treePlantManager.plantTree() end
function g_treePlantManager.readFromServerStream() end
function g_treePlantManager.registerTreeType() end
function g_treePlantManager.removeClientTree() end
function g_treePlantManager.saveToXMLFile() end
function g_treePlantManager.superClass() end
function g_treePlantManager.unloadMapData() end
function g_treePlantManager.updateTrees() end
function g_treePlantManager.writeToClientStream() end

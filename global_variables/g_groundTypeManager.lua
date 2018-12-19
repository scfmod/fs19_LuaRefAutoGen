---@type GroundTypeManager
g_groundTypeManager = {
    groundTypeMappings = {}, -- nMaxDepth reached
    groundTypes = {}, -- nMaxDepth reached
    loadedMapData = true,
    terrainLayerMapping = {}, -- nMaxDepth reached
}

function g_groundTypeManager.class() end
function g_groundTypeManager.copy() end
function g_groundTypeManager.getTerrainLayerByType() end
function g_groundTypeManager.initDataStructures() end
function g_groundTypeManager.initTerrain() end
function g_groundTypeManager.isa() end
function g_groundTypeManager.loadGroundTypeMappings() end
function g_groundTypeManager.loadGroundTypes() end
function g_groundTypeManager.loadMapData() end
function g_groundTypeManager.new() end
function g_groundTypeManager.superClass() end

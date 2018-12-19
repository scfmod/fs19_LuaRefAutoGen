---@type SprayTypeManager
g_sprayTypeManager = {
    fillTypeIndexToSprayType = {}, -- nMaxDepth reached
    indexToName = {}, -- nMaxDepth reached
    loadedMapData = true,
    nameToIndex = {}, -- nMaxDepth reached
    nameToSprayType = {}, -- nMaxDepth reached
    numSprayTypes = 7,
    sprayTypes = {}, -- nMaxDepth reached
}

function g_sprayTypeManager.addSprayType() end
function g_sprayTypeManager.class() end
function g_sprayTypeManager.copy() end
function g_sprayTypeManager.getFillTypeByName() end
function g_sprayTypeManager.getFillTypeIndexByName() end
function g_sprayTypeManager.getFillTypeNameByIndex() end
function g_sprayTypeManager.getSprayTypeByFillTypeIndex() end
function g_sprayTypeManager.getSprayTypeByIndex() end
function g_sprayTypeManager.getSprayTypeByName() end
function g_sprayTypeManager.getSprayTypeIndexByFillTypeIndex() end
function g_sprayTypeManager.getSprayTypes() end
function g_sprayTypeManager.initDataStructures() end
function g_sprayTypeManager.isa() end
function g_sprayTypeManager.loadDefaultTypes() end
function g_sprayTypeManager.loadMapData() end
function g_sprayTypeManager.loadSprayTypes() end
function g_sprayTypeManager.new() end
function g_sprayTypeManager.superClass() end

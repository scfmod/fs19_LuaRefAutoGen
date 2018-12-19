---@type BaleTypeManager
g_baleTypeManager = {
    baleTypes = {}, -- nMaxDepth reached
    defaultRoundBale = {}, -- nMaxDepth reached
    defaultSquareBale = {}, -- nMaxDepth reached
    loadedMapData = true,
    nameToBaleType = {}, -- nMaxDepth reached
    nameToIndex = {}, -- nMaxDepth reached
    roundBales = {}, -- nMaxDepth reached
    squareBales = {}, -- nMaxDepth reached
}

function g_baleTypeManager.addBaleType() end
function g_baleTypeManager.class() end
function g_baleTypeManager.copy() end
function g_baleTypeManager.getBale() end
function g_baleTypeManager.getBaleKey() end
function g_baleTypeManager.initDataStructures() end
function g_baleTypeManager.isa() end
function g_baleTypeManager.loadBaleTypeFromXML() end
function g_baleTypeManager.loadBaleTypes() end
function g_baleTypeManager.loadDefaultTypes() end
function g_baleTypeManager.loadMapData() end
function g_baleTypeManager.new() end
function g_baleTypeManager.superClass() end

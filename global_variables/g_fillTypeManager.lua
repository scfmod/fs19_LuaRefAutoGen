---@type FillTypeManager
g_fillTypeManager = {
    FILLTYPE_START_TOTAL_AMOUNT = 50000,
    MASS_SCALE = 0.5,
    SEND_NUM_BITS = 8,
    categories = {}, -- nMaxDepth reached
    categoryIndexToFillTypes = {}, -- nMaxDepth reached
    categoryNameToFillTypes = {}, -- nMaxDepth reached
    converterNameToIndex = {}, -- nMaxDepth reached
    fillTypeConverters = {}, -- nMaxDepth reached
    fillTypeSamples = {}, -- nMaxDepth reached
    fillTypeToSample = {}, -- nMaxDepth reached
    fillTypes = {}, -- nMaxDepth reached
    indexToFillType = {}, -- nMaxDepth reached
    indexToName = {}, -- nMaxDepth reached
    loadedMapData = true,
    nameToCategoryIndex = {}, -- nMaxDepth reached
    nameToConverter = {}, -- nMaxDepth reached
    nameToFillType = {}, -- nMaxDepth reached
    nameToIndex = {}, -- nMaxDepth reached
}

function g_fillTypeManager.addFillType() end
function g_fillTypeManager.addFillTypeCategory() end
function g_fillTypeManager.addFillTypeConversion() end
function g_fillTypeManager.addFillTypeConverter() end
function g_fillTypeManager.addFillTypeToCategory() end
function g_fillTypeManager.class() end
function g_fillTypeManager.copy() end
function g_fillTypeManager.getConverterDataByName() end
function g_fillTypeManager.getFillTypeByIndex() end
function g_fillTypeManager.getFillTypeByName() end
function g_fillTypeManager.getFillTypeIndexByName() end
function g_fillTypeManager.getFillTypeNameByIndex() end
function g_fillTypeManager.getFillTypes() end
function g_fillTypeManager.getFillTypesByCategoryNames() end
function g_fillTypeManager.getFillTypesByNames() end
function g_fillTypeManager.getFillTypesFromXML() end
function g_fillTypeManager.getSampleByFillType() end
function g_fillTypeManager.initDataStructures() end
function g_fillTypeManager.isa() end
function g_fillTypeManager.loadDefaultTypes() end
function g_fillTypeManager.loadFillTypes() end
function g_fillTypeManager.loadMapData() end
function g_fillTypeManager.new() end
function g_fillTypeManager.superClass() end
function g_fillTypeManager.unloadMapData() end

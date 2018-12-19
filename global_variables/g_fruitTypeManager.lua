---@type FruitTypeManager
g_fruitTypeManager = {
    GROUND_TYPE_CULTIVATOR = 1,
    GROUND_TYPE_GRASS = 5,
    GROUND_TYPE_NONE = 0,
    GROUND_TYPE_PLOW = 2,
    GROUND_TYPE_SOWING = 3,
    GROUND_TYPE_SOWING_WIDTH = 4,
    SEND_NUM_BITS = 6,
    categories = {}, -- nMaxDepth reached
    categoryToFruitTypes = {}, -- nMaxDepth reached
    converterNameToIndex = {}, -- nMaxDepth reached
    fillTypeIndexToFruitTypeIndex = {}, -- nMaxDepth reached
    fruitTypeConverters = {}, -- nMaxDepth reached
    fruitTypeIndexToFillType = {}, -- nMaxDepth reached
    fruitTypeIndexToWindrowFillTypeIndex = {}, -- nMaxDepth reached
    fruitTypes = {}, -- nMaxDepth reached
    indexToCategory = {}, -- nMaxDepth reached
    indexToFruitType = {}, -- nMaxDepth reached
    loadedMapData = true,
    nameToConverter = {}, -- nMaxDepth reached
    nameToFruitType = {}, -- nMaxDepth reached
    nameToIndex = {}, -- nMaxDepth reached
    numCategories = 9,
    weedFruitType = {}, -- nMaxDepth reached
    windrowFillTypes = {}, -- nMaxDepth reached
}

function g_fruitTypeManager.addFruitType() end
function g_fruitTypeManager.addFruitTypeCategory() end
function g_fruitTypeManager.addFruitTypeConversion() end
function g_fruitTypeManager.addFruitTypeConverter() end
function g_fruitTypeManager.addFruitTypeToCategory() end
function g_fruitTypeManager.class() end
function g_fruitTypeManager.copy() end
function g_fruitTypeManager.getConverterDataByName() end
function g_fruitTypeManager.getFillTypeByFruitTypeIndex() end
function g_fruitTypeManager.getFillTypeIndexByFruitTypeIndex() end
function g_fruitTypeManager.getFillTypeLiterPerSqm() end
function g_fruitTypeManager.getFillTypesByFruitTypeCategoryName() end
function g_fruitTypeManager.getFillTypesByFruitTypeNames() end
function g_fruitTypeManager.getFruitTypeByFillTypeIndex() end
function g_fruitTypeManager.getFruitTypeByIndex() end
function g_fruitTypeManager.getFruitTypeByName() end
function g_fruitTypeManager.getFruitTypeIndexByFillTypeIndex() end
function g_fruitTypeManager.getFruitTypeNameByIndex() end
function g_fruitTypeManager.getFruitTypes() end
function g_fruitTypeManager.getFruitTypesByCategoryNames() end
function g_fruitTypeManager.getFruitTypesByNames() end
function g_fruitTypeManager.getWeedFruitType() end
function g_fruitTypeManager.getWindrowFillTypeIndexByFruitTypeIndex() end
function g_fruitTypeManager.initDataStructures() end
function g_fruitTypeManager.isFillTypeWindrow() end
function g_fruitTypeManager.isa() end
function g_fruitTypeManager.loadDefaultTypes() end
function g_fruitTypeManager.loadFruitTypeCultivation() end
function g_fruitTypeManager.loadFruitTypeDestruction() end
function g_fruitTypeManager.loadFruitTypeGeneral() end
function g_fruitTypeManager.loadFruitTypeGrowth() end
function g_fruitTypeManager.loadFruitTypeHarvest() end
function g_fruitTypeManager.loadFruitTypeMapColors() end
function g_fruitTypeManager.loadFruitTypeOptions() end
function g_fruitTypeManager.loadFruitTypePreparing() end
function g_fruitTypeManager.loadFruitTypeWeedData() end
function g_fruitTypeManager.loadFruitTypeWindrow() end
function g_fruitTypeManager.loadFruitTypes() end
function g_fruitTypeManager.loadMapData() end
function g_fruitTypeManager.new() end
function g_fruitTypeManager.superClass() end

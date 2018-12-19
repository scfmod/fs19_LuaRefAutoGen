---@type FieldManager
g_fieldManager = {
    FIELDEVENT_CULTIVATED = 2,
    FIELDEVENT_GROWING = 9,
    FIELDEVENT_GROWN = 4,
    FIELDEVENT_HARVESTED = 3,
    FIELDEVENT_PLOWED = 1,
    FIELDEVENT_SOWN = 7,
    FIELDEVENT_SPRAYED = 6,
    FIELDEVENT_WEEDED = 5,
    FIELDEVENT_WITHERED = 8,
    FIELDSTATE_CULTIVATED = 1,
    FIELDSTATE_GROWING = 2,
    FIELDSTATE_HARVESTED = 3,
    FIELDSTATE_PLOWED = 0,
    availableFruitTypeIndices = {}, -- nMaxDepth reached
    ---@type userdata
    detailModifier = {}, -- userdata: 0x1369afe8,
    farmlandIdFieldMapping = {}, -- nMaxDepth reached
    fieldIndexToCheck = 8,
    fields = {}, -- nMaxDepth reached
    fruitTypesCount = 10,
    loadedMapData = true,
    minFieldGrowthStateTime = 24000000,
    ---@type userdata
    setFieldPartitionModifier = {}, -- userdata: 0x1946c908,
    ---@type userdata
    weedModifier = {}, -- userdata: 0x1a55e888,
}

function g_fieldManager.addField() end
function g_fieldManager.class() end
function g_fieldManager.consoleCommandSetFieldFruit() end
function g_fieldManager.consoleCommandSetFieldFruitAll() end
function g_fieldManager.consoleCommandSetFieldGround() end
function g_fieldManager.consoleCommandSetFieldGroundAll() end
function g_fieldManager.copy() end
function g_fieldManager.delete() end
function g_fieldManager.farmPropertyChanged() end
function g_fieldManager.findFieldFruit() end
function g_fieldManager.findFieldSizes() end
function g_fieldManager.getFieldByIndex() end
function g_fieldManager.getFields() end
function g_fieldManager.getFruitIndexForField() end
function g_fieldManager.initDataStructures() end
function g_fieldManager.isa() end
function g_fieldManager.loadMapData() end
function g_fieldManager.new() end
function g_fieldManager.onFarmlandStateChanged() end
function g_fieldManager.setFielGround() end
function g_fieldManager.setFieldFruit() end
function g_fieldManager.setFieldPartitionStatus() end
function g_fieldManager.superClass() end
function g_fieldManager.unloadMapData() end
function g_fieldManager.update() end
function g_fieldManager.updateFieldOwnership() end

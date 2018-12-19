---@class FieldUtil
FieldUtil = {
    limeModifier = {}, -- userdata: 0x1b318af8,
    limeValueFilter = {}, -- userdata: 0x1b6eb308,
    plowModifier = {}, -- userdata: 0x19720450,
    plowValueFilter = {}, -- userdata: 0x0ab5c760,
    setFruitModifier = {}, -- userdata: 0x16ff9be0,
    sprayModifier = {}, -- userdata: 0x1bf6ad98,
    terrainDetailFilter = {}, -- userdata: 0x1c3c89e8,
    weedModifier = {}, -- userdata: 0x1b7c4e00,
}

function FieldUtil.getCenterOfField() end
function FieldUtil.getFruitArea() end
function FieldUtil.getLimeFactor() end
function FieldUtil.getMaxGrowthState() end
function FieldUtil.getMaxHarvestState() end
function FieldUtil.getMaxWeedState() end
function FieldUtil.getMeasurementPositionOfField() end
function FieldUtil.getPlowFactor() end
function FieldUtil.getSprayFactor() end
function FieldUtil.getWeedFactor() end
function FieldUtil.initTerrain() end
function FieldUtil.onCreate() end
function FieldUtil.setAreaFruit() end
function FieldUtil.updateFieldPartitions() end

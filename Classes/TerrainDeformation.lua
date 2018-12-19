---@class TerrainDeformation
TerrainDeformation = {
    LAYER_SEND_NUM_BITS = 8,
    NO_TERRAIN_BRUSH = -1,
    STATE_CANCELLED = 4,
    STATE_FAILED_BLOCKED = 1,
    STATE_FAILED_COLLIDE_WITH_OBJECT = 2,
    STATE_FAILED_NOT_ENOUGH_MONEY = 5,
    STATE_FAILED_NOT_OWNED = 6,
    STATE_FAILED_TO_DEFORM = 3,
    STATE_SEND_NUM_BITS = 3,
    STATE_SUCCESS = 0,
}

function TerrainDeformation.addArea() end
function TerrainDeformation.addCircle() end
function TerrainDeformation.apply() end
function TerrainDeformation.blockAreas() end
function TerrainDeformation.cancel() end
function TerrainDeformation.class() end
function TerrainDeformation.clearAreas() end
function TerrainDeformation.copy() end
function TerrainDeformation.enableDeformationMode() end
function TerrainDeformation.enablePaintingMode() end
function TerrainDeformation.enableSmoothingMode() end
function TerrainDeformation.getBlockedAreaMapSize() end
function TerrainDeformation.isa() end
function TerrainDeformation.new() end
function TerrainDeformation.setBlockedAreaMap() end
function TerrainDeformation.setBlockedAreaMaxDisplacement() end
function TerrainDeformation.setDynamicObjectCollisionMask() end
function TerrainDeformation.setDynamicObjectMaxDisplacement() end
function TerrainDeformation.setOutsideAreaBrush() end
function TerrainDeformation.setOutsideAreaConstraints() end
function TerrainDeformation.setSmoothingAmount() end
function TerrainDeformation.superClass() end
function TerrainDeformation.unblockAreas() end

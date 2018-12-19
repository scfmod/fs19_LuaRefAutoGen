---@class Landscaping
Landscaping = {
    BRUSH_SHAPE = {
        CIRCLE = 2,
        SQUARE = 1,
    },
    BRUSH_SHAPE_NUM_SEND_BITS = 2,
    OPERATION = {
        FLATTEN = 4,
        LOWER = 2,
        PAINT = 5,
        RAISE = 1,
        SMOOTH = 3,
    },
    OPERATION_HEIGHT_CHANGE_FACTOR_MAP = {
        [2] = -1,
        [1] = 1,
        [3] = 0,
        [5] = 0,
        [4] = 0,
    },
    OPERATION_NUM_SEND_BITS = 3,
    PAINT_BASE_COST_PER_M2 = 1,
    SCULPT_BASE_COST_PER_M3 = 5,
    TERRAIN_UNIT = 2,
}

function Landscaping.addAxisAlignedModifiedArea() end
function Landscaping.assignAxisAlignedArea() end
function Landscaping.assignCircleBrushArea() end
function Landscaping.assignPaintingParameters() end
function Landscaping.assignSculptingParameters() end
function Landscaping.assignSmoothingParameters() end
function Landscaping.assignSquareBrushArea() end
function Landscaping.class() end
function Landscaping.copy() end
function Landscaping.delete() end
function Landscaping.getCost() end
function Landscaping.hasObjectOverlapInModificationArea() end
function Landscaping.isModificationAreaOnOwnedLand() end
function Landscaping.isa() end
function Landscaping.new() end
function Landscaping.onSculptingApplied() end
function Landscaping.onSculptingValidated() end
function Landscaping.sculpt() end
function Landscaping.superClass() end
function Landscaping.validateWaterLevel() end

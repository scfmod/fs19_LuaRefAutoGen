---@class AITurnStrategy
AITurnStrategy = {
    COLLISION_BOX_COLOR_HIT = {
        [1] = 1,
        [2] = 0,
        [3] = 0,
    },
    COLLISION_BOX_COLOR_OK = {
        [1] = 0,
        [2] = 1,
        [3] = 0,
    },
    DENSITY_HEIGHT_THRESHOLD = 2,
    SLOPE_DETECTION_THRESHOLD = 0.5235987755983,
}

function AITurnStrategy.addNoFullCoverageSegment() end
function AITurnStrategy.adjustHeightOfTurningSizeBox() end
function AITurnStrategy.checkCollisionInFront() end
function AITurnStrategy.class() end
function AITurnStrategy.collisionTestCallback() end
function AITurnStrategy.copy() end
function AITurnStrategy.debugPrint() end
function AITurnStrategy.delete() end
function AITurnStrategy.drawTurnSegments() end
function AITurnStrategy.evaluateCollisionHits() end
function AITurnStrategy.getAngleInSegment() end
function AITurnStrategy.getCollisionBoxSlope() end
function AITurnStrategy.getDistanceToCollision() end
function AITurnStrategy.getDriveData() end
function AITurnStrategy.getIsBoxColliding() end
function AITurnStrategy.getNoFullCoverageZOffset() end
function AITurnStrategy.getTurningSizeBox() end
function AITurnStrategy.getVehicleToWorld() end
function AITurnStrategy.getZOffsetForTurn() end
function AITurnStrategy.isa() end
function AITurnStrategy.new() end
function AITurnStrategy.onEndTurn() end
function AITurnStrategy.setAIVehicle() end
function AITurnStrategy.startTurn() end
function AITurnStrategy.startTurnFinalization() end
function AITurnStrategy.superClass() end
function AITurnStrategy.update() end
function AITurnStrategy.validateCollisionBox() end

---@class VehicleDebug
VehicleDebug = {
    DEBUG = 2,
    DEBUG_AI = 5,
    DEBUG_ATTACHER_JOINTS = 4,
    DEBUG_ATTRIBUTES = 3,
    DEBUG_PHYSICS = 1,
    DEBUG_SOUNDS = 6,
    DEBUG_TIPPING = 7,
    WORKAREA_COLORS = {
        [1] = {
            [1] = 1,
            [3] = 0,
            [2] = 0,
            [4] = 1,
        },
        [5] = {
            [1] = 1,
            [3] = 1,
            [2] = 0,
            [4] = 1,
        },
        [6] = {
            [1] = 0,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        [4] = {
            [1] = 1,
            [3] = 0,
            [2] = 1,
            [4] = 1,
        },
        [2] = {
            [1] = 0,
            [3] = 0,
            [2] = 1,
            [4] = 1,
        },
        [3] = {
            [1] = 0,
            [3] = 1,
            [2] = 0,
            [4] = 1,
        },
        [7] = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
    },
    state = 0,
}

function VehicleDebug.consoleCommandAnalyze() end
function VehicleDebug.consoleCommandVehicleDebug() end
function VehicleDebug.consoleCommandVehicleDebugAI() end
function VehicleDebug.consoleCommandVehicleDebugAttacherJoints() end
function VehicleDebug.consoleCommandVehicleDebugAttributes() end
function VehicleDebug.consoleCommandVehicleDebugPhysics() end
function VehicleDebug.consoleCommandVehicleDebugSounds() end
function VehicleDebug.consoleCommandVehicleDebugTipping() end
function VehicleDebug.drawDebug() end
function VehicleDebug.drawDebugAIRendering() end
function VehicleDebug.drawDebugAttacherJoints() end
function VehicleDebug.drawDebugAttributeRendering() end
function VehicleDebug.drawDebugRendering() end
function VehicleDebug.drawDebugValues() end
function VehicleDebug.drawSoundDebugValues() end
function VehicleDebug.moveLowerRotation() end
function VehicleDebug.moveUpperRotation() end
function VehicleDebug.setState() end
function VehicleDebug.updateDebug() end

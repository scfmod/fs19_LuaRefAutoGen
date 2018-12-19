---@class Chainsaw
Chainsaw = {
    CAMERA_TRANSITION_STATES = {
        CUT = 1,
        IN = 0,
        NONE = -1,
        OUT = 2,
    },
    SOUND_STATES = {
        ACTIVE = 4,
        CUT = 5,
        IDLE = 3,
        QUICKTAP = 6,
        START = 1,
        STOP = 2,
    },
    classId = 60,
    className = 'Chainsaw',
}

function Chainsaw.calculateCutDuration() end
function Chainsaw.class() end
function Chainsaw.copy() end
function Chainsaw.cutRaycastCallback() end
function Chainsaw.delete() end
function Chainsaw.getChainSpeedFactor() end
function Chainsaw.getCutShapeInformation() end
function Chainsaw.getCutStartEnd() end
function Chainsaw.getLookAt() end
function Chainsaw.isBeingUsed() end
function Chainsaw.isCuttingAllowed() end
function Chainsaw.isa() end
function Chainsaw.load() end
function Chainsaw.new() end
function Chainsaw.onActivate() end
function Chainsaw.onDeactivate() end
function Chainsaw.onInputRotate() end
function Chainsaw.registerActionEvents() end
function Chainsaw.resetTransitionState() end
function Chainsaw.setCutting() end
function Chainsaw.superClass() end
function Chainsaw.testTooLow() end
function Chainsaw.update() end
function Chainsaw.updateChainsawModel() end
function Chainsaw.updateCutRaycast() end
function Chainsaw.updateCuttingCamera() end
function Chainsaw.updateCuttingTimers() end
function Chainsaw.updateDelimb() end
function Chainsaw.updateParticles() end
function Chainsaw.updateRingSelector() end

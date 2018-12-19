---@class Wearable
Wearable = {
    DAMAGE_CURVE = {
        currentTime = 0,
        interpolatorDegree = 2,
        keyframes = {
            [1] = {
                time = 0,
                [1] = 0,
            },
            [2] = {
                time = 0.3,
                [1] = 0,
            },
            [3] = {
                time = 1,
                [1] = 1,
            },
        },
        maxTime = 1,

        addKeyframe = function () end,
        class = function () end,
        copy = function () end,
        delete = function () end,
        get = function () end,
        getFromKeyframes = function () end,
        getInterval = function () end,
        getMaximum = function () end,
        interpolator = function () end,
        isa = function () end,
        loadCurveFromXML = function () end,
        new = function () end,
        superClass = function () end,
    },
    SEND_MAX_VALUE = 63,
    SEND_NUM_BITS = 6,
    SEND_THRESHOLD = 0.015873015873016,
}

function Wearable.addAllSubWearableNodes() end
function Wearable.addToGlobalWearableNode() end
function Wearable.addToLocalWearableNode() end
function Wearable.addWearAmount() end
function Wearable.addWearableNodes() end
function Wearable.getIntervalMultiplier() end
function Wearable.getNodeWearAmount() end
function Wearable.getRepairPrice() end
function Wearable.getVehicleDamage() end
function Wearable.getWearMultiplier() end
function Wearable.getWearTotalAmount() end
function Wearable.getWorkWearMultiplier() end
function Wearable.onLoad() end
function Wearable.onPostLoad() end
function Wearable.onReadStream() end
function Wearable.onReadUpdateStream() end
function Wearable.onUpdateTick() end
function Wearable.onWriteStream() end
function Wearable.onWriteUpdateStream() end
function Wearable.prerequisitesPresent() end
function Wearable.registerEventListeners() end
function Wearable.registerFunctions() end
function Wearable.registerOverwrittenFunctions() end
function Wearable.removeWearableNode() end
function Wearable.repairVehicle() end
function Wearable.saveToXMLFile() end
function Wearable.setNodeWearAmount() end
function Wearable.updateDebugValues() end
function Wearable.updateWearAmount() end
function Wearable.validateWearableNode() end

---@class Washable
Washable = {
    SEND_MAX_VALUE = 63,
    SEND_NUM_BITS = 6,
    SEND_THRESHOLD = 0.015873015873016,
    WASHTYPE_HIGH_PRESSURE_WASHER = 1,
    WASHTYPE_RAIN = 2,
}

function Washable.addAllSubWashableNodes() end
function Washable.addDirtAmount() end
function Washable.addToGlobalWashableNode() end
function Washable.addToLocalWashableNode() end
function Washable.addWashableNodes() end
function Washable.getAllowsWashingByType() end
function Washable.getDirtMultiplier() end
function Washable.getIntervalMultiplier() end
function Washable.getNodeDirtAmount() end
function Washable.getWashDuration() end
function Washable.getWorkDirtMultiplier() end
function Washable.onLoad() end
function Washable.onPostLoad() end
function Washable.onReadStream() end
function Washable.onReadUpdateStream() end
function Washable.onUpdateTick() end
function Washable.onWriteStream() end
function Washable.onWriteUpdateStream() end
function Washable.prerequisitesPresent() end
function Washable.registerEventListeners() end
function Washable.registerFunctions() end
function Washable.removeAllSubWashableNodes() end
function Washable.removeWashableNode() end
function Washable.saveToXMLFile() end
function Washable.setNodeDirtAmount() end
function Washable.updateDebugValues() end
function Washable.updateDirtAmount() end
function Washable.validateWashableNode() end

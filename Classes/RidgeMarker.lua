---@class RidgeMarker
RidgeMarker = {
    MAX_NUM_RIDGEMARKERS = 8,
    SEND_NUM_BITS = 3,
}

function RidgeMarker.actionEventToggleRidgeMarkers() end
function RidgeMarker.canFoldRidgeMarker() end
function RidgeMarker.getCanBeSelected() end
function RidgeMarker.getIsSpeedRotatingPartActive() end
function RidgeMarker.getIsWorkAreaActive() end
function RidgeMarker.initSpecialization() end
function RidgeMarker.loadRidgeMarker() end
function RidgeMarker.loadSpeedRotatingPartFromXML() end
function RidgeMarker.loadWorkAreaFromXML() end
function RidgeMarker.onAIImplementStart() end
function RidgeMarker.onFoldStateChanged() end
function RidgeMarker.onLoad() end
function RidgeMarker.onPostLoad() end
function RidgeMarker.onReadStream() end
function RidgeMarker.onRegisterActionEvents() end
function RidgeMarker.onSetLowered() end
function RidgeMarker.onUpdate() end
function RidgeMarker.onWriteStream() end
function RidgeMarker.prerequisitesPresent() end
function RidgeMarker.processRidgeMarkerArea() end
function RidgeMarker.registerEventListeners() end
function RidgeMarker.registerFunctions() end
function RidgeMarker.registerOverwrittenFunctions() end
function RidgeMarker.saveToXMLFile() end
function RidgeMarker.setRidgeMarkerState() end
function RidgeMarker.updateActionEvents() end

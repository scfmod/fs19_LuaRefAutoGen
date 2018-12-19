---@class Connection
Connection = {
    SYNC_CREATED = 2,
    SYNC_CREATING = 1,
    SYNC_HIST_CREATE = 0,
    SYNC_HIST_REMOVE = 2,
    SYNC_HIST_UPDATE = 1,
    SYNC_MANUALLY_REGISTERED = 4,
    SYNC_REMOVING = 3,
}

function Connection.class() end
function Connection.copy() end
function Connection.dropObjectEventQueue() end
function Connection.getIsClient() end
function Connection.getIsLocal() end
function Connection.getIsServer() end
function Connection.getIsWindowFull() end
function Connection.getLatency() end
function Connection.isa() end
function Connection.new() end
function Connection.notifyObjectDeleted() end
function Connection.onPacketLost() end
function Connection.onPacketSent() end
function Connection.queueSendEvent() end
function Connection.readUpdateAck() end
function Connection.sendEvent() end
function Connection.sendObjectEventQueue() end
function Connection.setIsReadyForEvents() end
function Connection.setIsReadyForObjects() end
function Connection.superClass() end
function Connection.updateSendStats() end
function Connection.writeUpdateAck() end

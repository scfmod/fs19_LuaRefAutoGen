---@class MasterServerConnection
MasterServerConnection = {
    FAILED_CONNECTION_LOST = 6,
    FAILED_CONSOLE_USER_FAILED_AUTHENTICATION = 8,
    FAILED_MAINTENANCE = 3,
    FAILED_NONE = 0,
    FAILED_PERMANENT_BAN = 5,
    FAILED_TEMPORARY_BAN = 4,
    FAILED_TEMPORARY_BAN_INVALID_MODS = 7,
    FAILED_UNKNOWN = 1,
    FAILED_WRONG_VERSION = 2,
}

function MasterServerConnection.class() end
function MasterServerConnection.connectToMasterServer() end
function MasterServerConnection.connectToMasterServerFront() end
function MasterServerConnection.copy() end
function MasterServerConnection.disconnectFromMasterServer() end
function MasterServerConnection.init() end
function MasterServerConnection.isa() end
function MasterServerConnection.new() end
function MasterServerConnection.onConnectionFailed() end
function MasterServerConnection.onConnectionReady() end
function MasterServerConnection.onMasterServerList() end
function MasterServerConnection.onMasterServerListEnd() end
function MasterServerConnection.onMasterServerListStart() end
function MasterServerConnection.onServerInfo() end
function MasterServerConnection.onServerInfoDetails() end
function MasterServerConnection.onServerInfoDetailsFailed() end
function MasterServerConnection.onServerInfoEnd() end
function MasterServerConnection.onServerInfoStart() end
function MasterServerConnection.reconnectToMasterServer() end
function MasterServerConnection.setCallbackTarget() end
function MasterServerConnection.superClass() end

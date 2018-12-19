---@type MasterServerConnection
g_masterServerConnection = {
    FAILED_CONNECTION_LOST = 6,
    FAILED_CONSOLE_USER_FAILED_AUTHENTICATION = 8,
    FAILED_MAINTENANCE = 3,
    FAILED_NONE = 0,
    FAILED_PERMANENT_BAN = 5,
    FAILED_TEMPORARY_BAN = 4,
    FAILED_TEMPORARY_BAN_INVALID_MODS = 7,
    FAILED_UNKNOWN = 1,
    FAILED_WRONG_VERSION = 2,
    isInit = false,
    lastBackServerIndex = -1,
    ---@type Mission00
    masterServerCallbackTarget = {}, -- nMaxDepth reached
}

function g_masterServerConnection.class() end
function g_masterServerConnection.connectToMasterServer() end
function g_masterServerConnection.connectToMasterServerFront() end
function g_masterServerConnection.copy() end
function g_masterServerConnection.disconnectFromMasterServer() end
function g_masterServerConnection.init() end
function g_masterServerConnection.isa() end
function g_masterServerConnection.new() end
function g_masterServerConnection.onConnectionFailed() end
function g_masterServerConnection.onConnectionReady() end
function g_masterServerConnection.onMasterServerList() end
function g_masterServerConnection.onMasterServerListEnd() end
function g_masterServerConnection.onMasterServerListStart() end
function g_masterServerConnection.onServerInfo() end
function g_masterServerConnection.onServerInfoDetails() end
function g_masterServerConnection.onServerInfoDetailsFailed() end
function g_masterServerConnection.onServerInfoEnd() end
function g_masterServerConnection.onServerInfoStart() end
function g_masterServerConnection.reconnectToMasterServer() end
function g_masterServerConnection.setCallbackTarget() end
function g_masterServerConnection.superClass() end

---@type ConnectionManager
g_connectionManager = {
    listeners = {}, -- nMaxDepth reached
    maxIncomingConnections = 0,
    startupCount = 0,
}

function g_connectionManager.addListener() end
function g_connectionManager.class() end
function g_connectionManager.copy() end
function g_connectionManager.isa() end
function g_connectionManager.new() end
function g_connectionManager.packetReceived() end
function g_connectionManager.removeListener() end
function g_connectionManager.setDefaultListener() end
function g_connectionManager.shutdown() end
function g_connectionManager.shutdownAll() end
function g_connectionManager.startup() end
function g_connectionManager.startupWithWorkingPort() end
function g_connectionManager.superClass() end

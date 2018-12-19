---@type Server
g_server = {
    activeObjects = {}, -- nMaxDepth reached
    activeObjectsNextFrame = {}, -- nMaxDepth reached
    clientClipDistCoeffs = {}, -- nMaxDepth reached
    clientConnections = {}, -- nMaxDepth reached
    clientPositions = {}, -- nMaxDepth reached
    clients = {}, -- nMaxDepth reached
    graphColors = {}, -- nMaxDepth reached
    lastUploadedKBs = 0,
    lastUploadedKBsSmooth = 0,
    maxUploadedKBs = 0,
    netIsRunning = false,
    ---@type Mission00
    networkListener = {}, -- nMaxDepth reached
    objectIds = {}, -- nMaxDepth reached
    objects = {}, -- nMaxDepth reached
    packetBytes = {}, -- nMaxDepth reached
    packetGraphs = {}, -- nMaxDepth reached
    removedObjects = {}, -- nMaxDepth reached
    showActiveObjects = false,
    showNetworkTraffic = false,
    tickDuration = 33.333333333333,
    tickRate = 30,
    tickSum = 16.676296234131,
}

function g_server.broadcastEvent() end
function g_server.class() end
function g_server.closeConnection() end
function g_server.consoleCommandToggleNetworkDebug() end
function g_server.copy() end
function g_server.delete() end
function g_server.finishRegisterObject() end
function g_server.getClientClipDistCoeff() end
function g_server.getClientPosition() end
function g_server.hasGhostObject() end
function g_server.init() end
function g_server.isa() end
function g_server.mouseEvent() end
function g_server.new() end
function g_server.packetReceived() end
function g_server.prioCmp() end
function g_server.registerObject() end
function g_server.registerObjectInStream() end
function g_server.removeStreamFromClients() end
function g_server.sendEventIds() end
function g_server.sendObjectClassIds() end
function g_server.sendObjects() end
function g_server.setClientClipDistCoeff() end
function g_server.setClientPosition() end
function g_server.start() end
function g_server.startLocal() end
function g_server.stop() end
function g_server.superClass() end
function g_server.unregisterObject() end
function g_server.update() end

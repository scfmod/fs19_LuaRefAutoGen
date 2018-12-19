---@type Client
g_client = {
    activeObjects = {}, -- nMaxDepth reached
    activeObjectsNextFrame = {}, -- nMaxDepth reached
    clientNetworkCardAddress = '',
    clientPort = 0,
    currentLatency = 80,
    graphColors = {}, -- nMaxDepth reached
    lastNumUpdatesSent = 0,
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
    ---@type Connection
    serverConnection = {}, -- nMaxDepth reached
    serverStreamId = 0,
    showActiveObjects = false,
    showNetworkTraffic = false,
    tempClientCreatingObjects = {}, -- nMaxDepth reached
    tempClientManurallyRegisteringObjects = {}, -- nMaxDepth reached
    tickDuration = 33.333333333333,
    tickRate = 30,
    tickSum = 0,
}

function g_client.class() end
function g_client.connectionRequestAccepted() end
function g_client.copy() end
function g_client.delete() end
function g_client.draw() end
function g_client.finishRegisterObject() end
function g_client.getServerConnection() end
function g_client.isa() end
function g_client.keyEvent() end
function g_client.mouseEvent() end
function g_client.new() end
function g_client.packetReceived() end
function g_client.registerObject() end
function g_client.start() end
function g_client.startLocal() end
function g_client.stop() end
function g_client.superClass() end
function g_client.unregisterObject() end
function g_client.update() end

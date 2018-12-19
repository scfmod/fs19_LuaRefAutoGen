---@type ConnectionHoseManager
g_connectionHoseManager = {
    DEFAULT_HOSES_FILENAME = 'data/shared/connectionHoses/connectionHoses.xml',
    basicHoses = {}, -- nMaxDepth reached
    loadedMapData = true,
    sockets = {}, -- nMaxDepth reached
    typeByName = {}, -- nMaxDepth reached
}

function g_connectionHoseManager.addConnectionHoseType() end
function g_connectionHoseManager.class() end
function g_connectionHoseManager.closeSocket() end
function g_connectionHoseManager.copy() end
function g_connectionHoseManager.getClonedAdapterNode() end
function g_connectionHoseManager.getClonedBasicHose() end
function g_connectionHoseManager.getClonedHoseNode() end
function g_connectionHoseManager.getSocketTarget() end
function g_connectionHoseManager.initDataStructures() end
function g_connectionHoseManager.isa() end
function g_connectionHoseManager.linkSocketToNode() end
function g_connectionHoseManager.loadConnectionHosesFromXML() end
function g_connectionHoseManager.loadMapData() end
function g_connectionHoseManager.new() end
function g_connectionHoseManager.openSocket() end
function g_connectionHoseManager.superClass() end
function g_connectionHoseManager.unloadMapData() end

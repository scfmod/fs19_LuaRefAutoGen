---@type AmbientSoundManager
g_ambientSoundManager = {
    BITMASK_DAY = 2,
    BITMASK_HAIL = 4,
    BITMASK_INDOOR = 1,
    BITMASK_INSIDE_BUILDING = 16,
    BITMASK_RAIN = 8,
    DEBUG = false,
    ambient3DFilename = 'data/maps/mapDE_sound.i3d',
    ambient3DSounds = {}, -- nMaxDepth reached
    ambientXmlFilename = 'data/maps/mapDE_sound.xml',
    blocksPerRowColumn = 8,
    currentState = true,
    indoorLowpassGainFactor = 0.44999998807907,
    indoorVolumeFactor = 0.40000000596046,
    initialized = true,
    isAmbientSoundEnabled = true,
    lastGrid = {}, -- nMaxDepth reached
    loadedMapData = true,
    ---@type MapDataGrid
    mapSoundGrid = {}, -- nMaxDepth reached
    nodeToPolyChain = {}, -- nMaxDepth reached
    nodeToSoundNode = {}, -- nMaxDepth reached
    numOfAmbient3DSounds = 86,
    polyChains = {}, -- nMaxDepth reached
    rootNode = 15933,
}

function g_ambientSoundManager.addPolygonChain() end
function g_ambientSoundManager.addSound3d() end
function g_ambientSoundManager.addSoundNodeToGrid() end
function g_ambientSoundManager.addSoundToGrid() end
function g_ambientSoundManager.class() end
function g_ambientSoundManager.consoleCommandReloadAmbientSound() end
function g_ambientSoundManager.consoleCommandToggleAmbientSoundsDebug() end
function g_ambientSoundManager.copy() end
function g_ambientSoundManager.deleteAmbientSounds() end
function g_ambientSoundManager.enableAmbientSound() end
function g_ambientSoundManager.initDataStructures() end
function g_ambientSoundManager.intersectsWithGrid() end
function g_ambientSoundManager.isa() end
function g_ambientSoundManager.loadAmbientSounds() end
function g_ambientSoundManager.loadMapData() end
function g_ambientSoundManager.new() end
function g_ambientSoundManager.superClass() end
function g_ambientSoundManager.unloadMapData() end
function g_ambientSoundManager.update() end
function g_ambientSoundManager.updatePolyChainGrid() end

---@type NPCManager
g_npcManager = {
    indexToNpc = {}, -- nMaxDepth reached
    loadedMapData = true,
    nameToIndex = {}, -- nMaxDepth reached
    npcs = {}, -- nMaxDepth reached
    numNpcs = 39,
}

function g_npcManager.addNPC() end
function g_npcManager.class() end
function g_npcManager.copy() end
function g_npcManager.getNPCByIndex() end
function g_npcManager.getNPCByName() end
function g_npcManager.getRandomIndex() end
function g_npcManager.getRandomNPC() end
function g_npcManager.initDataStructures() end
function g_npcManager.isa() end
function g_npcManager.loadDefaultTypes() end
function g_npcManager.loadFromXMLFile() end
function g_npcManager.loadMapData() end
function g_npcManager.loadNPCs() end
function g_npcManager.new() end
function g_npcManager.saveToXMLFile() end
function g_npcManager.superClass() end

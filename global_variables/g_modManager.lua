---@type ModManager
g_modManager = {
    hashToMod = {}, -- nMaxDepth reached
    loadedMapData = false,
    mods = {}, -- nMaxDepth reached
    multiplayerMods = {}, -- nMaxDepth reached
    nameToMod = {}, -- nMaxDepth reached
    numMods = 18,
    validMods = {}, -- nMaxDepth reached
}

function g_modManager.addMod() end
function g_modManager.class() end
function g_modManager.copy() end
function g_modManager.getActiveMods() end
function g_modManager.getAreAllModsAvailable() end
function g_modManager.getIsModAvailable() end
function g_modManager.getModByFileHash() end
function g_modManager.getModByIndex() end
function g_modManager.getModByName() end
function g_modManager.getMods() end
function g_modManager.getMultiplayerMods() end
function g_modManager.getNumOfMods() end
function g_modManager.getNumOfValidMods() end
function g_modManager.initDataStructures() end
function g_modManager.isModMap() end
function g_modManager.isa() end
function g_modManager.new() end
function g_modManager.removeMod() end
function g_modManager.superClass() end

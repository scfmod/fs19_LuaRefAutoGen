---@type PreorderBonusManager
g_preorderBonusManager = {
    BONUS_FARM_ID = 1,
    TRY_TO_SPAWN_TIME = 60000,
    loadedMapData = false,
    modsToSpawn = {}, -- nMaxDepth reached
    spawnedMods = {}, -- nMaxDepth reached
    timer = 0,
}

function g_preorderBonusManager.class() end
function g_preorderBonusManager.copy() end
function g_preorderBonusManager.isa() end
function g_preorderBonusManager.loadFinished() end
function g_preorderBonusManager.loadVehiclesFinish() end
function g_preorderBonusManager.new() end
function g_preorderBonusManager.onPreorderBonusSpawnCallack() end
function g_preorderBonusManager.saveVehicleList() end
function g_preorderBonusManager.setModSpawned() end
function g_preorderBonusManager.spawnBonus() end
function g_preorderBonusManager.superClass() end
function g_preorderBonusManager.update() end

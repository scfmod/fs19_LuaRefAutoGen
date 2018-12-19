---@type AutoSaveManager
g_autoSaveManager = {
    DEFAULT_INTERVAL = 15,
    INTERVAL_OPTIONS = {}, -- nMaxDepth reached
    interval = 900000,
    isActive = true,
    isPending = false,
    loadedMapData = false,
    saveNextFrame = false,
    time = 917183.83120346,
}

function g_autoSaveManager.class() end
function g_autoSaveManager.consoleCommandAutoSave() end
function g_autoSaveManager.consoleCommandAutoSaveInterval() end
function g_autoSaveManager.copy() end
function g_autoSaveManager.delete() end
function g_autoSaveManager.getIndexFromInterval() end
function g_autoSaveManager.getInterval() end
function g_autoSaveManager.getIntervalFromIndex() end
function g_autoSaveManager.getIntervalOptions() end
function g_autoSaveManager.getIsActive() end
function g_autoSaveManager.getIsAutoSaveAllowed() end
function g_autoSaveManager.isa() end
function g_autoSaveManager.loadFinished() end
function g_autoSaveManager.new() end
function g_autoSaveManager.onMissionStarted() end
function g_autoSaveManager.onOpenIngameMenu() end
function g_autoSaveManager.onSavegameLoaded() end
function g_autoSaveManager.runAutoSaveIfPending() end
function g_autoSaveManager.setInterval() end
function g_autoSaveManager.setIsActive() end
function g_autoSaveManager.superClass() end
function g_autoSaveManager.update() end

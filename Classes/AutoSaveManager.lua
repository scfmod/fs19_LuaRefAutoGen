---@class AutoSaveManager
AutoSaveManager = {
    DEFAULT_INTERVAL = 15,
    INTERVAL_OPTIONS = {
        [1] = 0,
        [3] = 10,
        [2] = 5,
        [4] = 15,
    },
}

function AutoSaveManager.class() end
function AutoSaveManager.consoleCommandAutoSave() end
function AutoSaveManager.consoleCommandAutoSaveInterval() end
function AutoSaveManager.copy() end
function AutoSaveManager.delete() end
function AutoSaveManager.getIndexFromInterval() end
function AutoSaveManager.getInterval() end
function AutoSaveManager.getIntervalFromIndex() end
function AutoSaveManager.getIntervalOptions() end
function AutoSaveManager.getIsActive() end
function AutoSaveManager.getIsAutoSaveAllowed() end
function AutoSaveManager.isa() end
function AutoSaveManager.loadFinished() end
function AutoSaveManager.new() end
function AutoSaveManager.onMissionStarted() end
function AutoSaveManager.onOpenIngameMenu() end
function AutoSaveManager.onSavegameLoaded() end
function AutoSaveManager.runAutoSaveIfPending() end
function AutoSaveManager.setInterval() end
function AutoSaveManager.setIsActive() end
function AutoSaveManager.superClass() end
function AutoSaveManager.update() end

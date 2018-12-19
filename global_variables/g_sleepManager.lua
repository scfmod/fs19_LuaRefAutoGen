---@type SleepManager
g_sleepManager = {
    NO_SLEEP_PAST = 10,
    SLEEPING_TIME_SCALE = 5000,
    TIME_TO_ANSWER_REQUEST = 20000,
    isSleeping = false,
    loadedMapData = false,
    requestCounter = 0,
    requestedSleep = false,
    requestedTime = 0,
    responseCounter = 0,
    sleepingRanges = {}, -- nMaxDepth reached
    wakeUpTime = 0,
}

function g_sleepManager.class() end
function g_sleepManager.copy() end
function g_sleepManager.getCamera() end
function g_sleepManager.getCanSleep() end
function g_sleepManager.getIsSleeping() end
function g_sleepManager.getMaxSleepDuration() end
function g_sleepManager.isa() end
function g_sleepManager.new() end
function g_sleepManager.showDialog() end
function g_sleepManager.showSleepRequest() end
function g_sleepManager.sleepDialogYesNo() end
function g_sleepManager.sleepRequestYesNo() end
function g_sleepManager.sleepResponse() end
function g_sleepManager.startSleep() end
function g_sleepManager.stopSleep() end
function g_sleepManager.superClass() end
function g_sleepManager.update() end

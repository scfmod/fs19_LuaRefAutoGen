---@class RestartManager
RestartManager = {
    START_SCREEN_JOIN_GAME = 2,
    START_SCREEN_MAIN = 1,
    START_SCREEN_MULTIPLAYER = 3,
    START_SCREEN_SETTINGS = 5,
    START_SCREEN_SETTINGS_ADVANCED = 6,
    START_SCREEN_TUTORIALS = 4,
    restarting = false,
}

function RestartManager.handleRestart() end
function RestartManager.init() end
function RestartManager.restartDisplayNotOk() end
function RestartManager.restartDisplayOk() end
function RestartManager.restartDisplayTimeUpdate() end
function RestartManager.setStartScreen() end

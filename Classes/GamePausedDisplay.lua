---@class GamePausedDisplay
GamePausedDisplay = {
    COLOR = {
        BACKGROUND = {
            [1] = 0.118,
            [3] = 0.115,
            [2] = 0.116,
            [4] = 0.4,
        },
        TEXT = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
    },
    POSITION = {
        PAUSE_TEXT = {
            [1] = 0,
            [2] = 3,
        },
    },
    SIZE = {
        SELF = {
            [1] = 0,
            [2] = 75,
        },
    },
    SYNC_SPLASH_PATH = 'shared/splash.png',
    TEXT_SIZE = {
        PAUSE_TEXT = 24,
    },
    UV = {
        BACKGROUND = {
            [1] = 8,
            [3] = 2,
            [2] = 8,
            [4] = 2,
        },
    },
}

function GamePausedDisplay.class() end
function GamePausedDisplay.copy() end
function GamePausedDisplay.createBackground() end
function GamePausedDisplay.createComponents() end
function GamePausedDisplay.draw() end
function GamePausedDisplay.isa() end
function GamePausedDisplay.new() end
function GamePausedDisplay.onMenuVisibilityChange() end
function GamePausedDisplay.setPauseText() end
function GamePausedDisplay.setScale() end
function GamePausedDisplay.storeScaledValues() end
function GamePausedDisplay.superClass() end

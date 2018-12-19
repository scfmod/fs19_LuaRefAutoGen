---@class TopNotification
TopNotification = {
    COLOR = {
        BACKGROUND = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        ICON = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        TEXT_DESC = {
            [1] = 0.8,
            [3] = 0.8,
            [2] = 0.8,
            [4] = 1,
        },
        TEXT_INFO = {
            [1] = 0.7,
            [3] = 0.7,
            [2] = 0.7,
            [4] = 1,
        },
        TEXT_TITLE = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
    },
    DEFAULT_DURATION = 5000,
    FADE_DURATION = 500,
    ICON = {
        RADIO = 'radio',
    },
    NO_NOTIFICATION = {
        duration = 0,
        info = '',
        text = '',
        title = '',
    },
    POSITION = {
        ICON = {
            [1] = -4,
            [2] = 0,
        },
        INFO_OFFSET = {
            [1] = 0,
            [2] = 8,
        },
        SELF = {
            [1] = 0,
            [2] = 0,
        },
        TEXT_OFFSET = {
            [1] = 0,
            [2] = 32,
        },
        TITLE_OFFSET = {
            [1] = 0,
            [2] = 56,
        },
    },
    SIZE = {
        ICON = {
            [1] = 48,
            [2] = 48,
        },
        SELF = {
            [1] = 775,
            [2] = 90,
        },
    },
    TEXT_SIZE = {
        INFO = 16,
        MAX_TEXT_WIDTH = 700,
        TEXT = 22,
        TITLE = 36,
    },
    UV = {
        BACKGROUND = {
            [1] = 8,
            [3] = 2,
            [2] = 8,
            [4] = 2,
        },
        ICON_RADIO_STREAM = {
            [1] = 390,
            [3] = 64,
            [2] = 208,
            [4] = 64,
        },
    },
}

function TopNotification.class() end
function TopNotification.copy() end
function TopNotification.createBackground() end
function TopNotification.createComponents() end
function TopNotification.createIconOverlays() end
function TopNotification.delete() end
function TopNotification.draw() end
function TopNotification.getBackgroundPosition() end
function TopNotification.getHidingTranslation() end
function TopNotification.isa() end
function TopNotification.new() end
function TopNotification.setNotification() end
function TopNotification.setScale() end
function TopNotification.storeScaledValues() end
function TopNotification.superClass() end
function TopNotification.update() end

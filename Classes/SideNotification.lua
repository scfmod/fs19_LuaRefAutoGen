---@class SideNotification
SideNotification = {
    COLOR = {
        DEFAULT_BACKGROUND = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
    },
    FADE_DURATION = 500,
    MAX_NOTIFICATIONS = 5,
    POSITION = {
        SELF = {
            [1] = 0,
            [2] = -80,
        },
    },
    SIZE = {
        NOTIFICATION_MARGIN = {
            [1] = 6,
            [2] = 12,
        },
        SELF = {
            [1] = 264,
            [2] = 144,
        },
    },
    TEXT_SIZE = {
        DEFAULT_NOTIFICATION = 21,
    },
    UV = {
        DEFAULT_BACKGROUND = {
            [1] = 16,
            [3] = 152,
            [2] = 840,
            [4] = 1,
        },
    },
}

function SideNotification.addNotification() end
function SideNotification.class() end
function SideNotification.copy() end
function SideNotification.createBackground() end
function SideNotification.createComponents() end
function SideNotification.draw() end
function SideNotification.getBackgroundPosition() end
function SideNotification.isa() end
function SideNotification.new() end
function SideNotification.setScale() end
function SideNotification.storeScaledValues() end
function SideNotification.superClass() end
function SideNotification.update() end
function SideNotification.updateSizeAndPositions() end

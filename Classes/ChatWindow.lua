---@class ChatWindow
ChatWindow = {
    COLOR = {
        BACKGROUND = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        MESSAGE = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        MESSAGE_SHADOW = {
            [1] = 0,
            [3] = 0,
            [2] = 0,
            [4] = 0.75,
        },
    },
    DISPLAY_DURATION = 10000,
    MAX_NUM_MESSAGES = 10,
    POSITION = {
        MESSAGE = {
            [1] = 8,
            [2] = 8,
        },
        SELF = {
            [1] = 0,
            [2] = 300,
        },
    },
    SHADOW_OFFSET_FACTOR = 0.05,
    SIZE = {
        SELF = {
            [1] = 640,
            [2] = 279.3,
        },
    },
    TEXT_SIZE = {
        MESSAGE = 21,
    },
    UV = {
        BACKGROUND = {
            [1] = 168,
            [3] = 152,
            [2] = 840,
            [4] = 1,
        },
    },
}

function ChatWindow.class() end
function ChatWindow.copy() end
function ChatWindow.createBackground() end
function ChatWindow.draw() end
function ChatWindow.getBackgroundPosition() end
function ChatWindow.isa() end
function ChatWindow.new() end
function ChatWindow.onMenuVisibilityChange() end
function ChatWindow.scrollChatMessages() end
function ChatWindow.setChatMessages() end
function ChatWindow.setScale() end
function ChatWindow.setVisible() end
function ChatWindow.storeScaledValues() end
function ChatWindow.superClass() end
function ChatWindow.update() end

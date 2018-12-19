---@class HUDPopupMessage
HUDPopupMessage = {
    COLOR = {
        BACKGROUND = {
            [1] = 0.01,
            [3] = 0.01,
            [2] = 0.01,
            [4] = 0.6,
        },
        INPUT_GLYPH = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        INPUT_ROW = {
            [1] = 0.0075,
            [3] = 0.0075,
            [2] = 0.0075,
            [4] = 0,
        },
        SEPARATOR = {
            [1] = 0.0382,
            [3] = 0.0382,
            [2] = 0.0382,
            [4] = 1,
        },
        SKIP_TEXT = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        TEXT = {
            [1] = 0.9,
            [3] = 0.9,
            [2] = 0.9,
            [4] = 1,
        },
        TITLE = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
    },
    DURATION_PER_CHARACTER = 80,
    INPUT_CONTEXT_NAME = 'POPUP_MESSAGE',
    L10N_SYMBOL = {
        BUTTON_OK = 'button_ok',
    },
    MAX_DURATION = 300000,
    MAX_INPUT_ROW_COUNT = 8,
    MAX_PENDING_MESSAGE_COUNT = 8,
    MIN_DURATION = 1000,
    POSITION = {
        INPUT_GLYPH = {
            [1] = 0,
            [2] = 0,
        },
        INPUT_ROWS = {
            [1] = 0,
            [2] = -16,
        },
        INPUT_TEXT = {
            [1] = 0,
            [2] = 3,
        },
        MESSAGE_TEXT = {
            [1] = 0,
            [2] = -16,
        },
        SELF = {
            [1] = 0,
            [2] = 0,
        },
        SEPARATOR = {
            [1] = 0,
            [2] = 0,
        },
        SKIP_BUTTON = {
            [1] = 0,
            [2] = -12,
        },
    },
    SIZE = {
        BORDER_PADDING = {
            [1] = 45,
            [2] = 30,
        },
        INPUT_GLYPH = {
            [1] = 32,
            [2] = 32,
        },
        INPUT_ROW = {
            [1] = 750,
            [2] = 54,
        },
        SELF = {
            [1] = 750,
            [2] = 165,
        },
        SEPARATOR = {
            [1] = 750,
            [2] = 1,
        },
        SKIP_BUTTON = {
            [1] = 48,
            [2] = 48,
        },
    },
    TEXT_LINE_HEIGHT_SCALE = 1.5,
    TEXT_SIZE = {
        SKIP_TEXT = 18,
        TEXT = 16,
        TITLE = 20,
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

function HUDPopupMessage.animateHide() end
function HUDPopupMessage.assignCurrentMessage() end
function HUDPopupMessage.class() end
function HUDPopupMessage.copy() end
function HUDPopupMessage.createBackground() end
function HUDPopupMessage.createComponents() end
function HUDPopupMessage.createInputRow() end
function HUDPopupMessage.draw() end
function HUDPopupMessage.finishMessage() end
function HUDPopupMessage.getBackgroundPosition() end
function HUDPopupMessage.getInputRowsHeight() end
function HUDPopupMessage.getTextHeight() end
function HUDPopupMessage.getTitleHeight() end
function HUDPopupMessage.getVisible() end
function HUDPopupMessage.isa() end
function HUDPopupMessage.new() end
function HUDPopupMessage.onConfirmMessage() end
function HUDPopupMessage.onMenuVisibilityChange() end
function HUDPopupMessage.setDimension() end
function HUDPopupMessage.setInputActive() end
function HUDPopupMessage.setPaused() end
function HUDPopupMessage.setScale() end
function HUDPopupMessage.showMessage() end
function HUDPopupMessage.startMessage() end
function HUDPopupMessage.storeScaledValues() end
function HUDPopupMessage.superClass() end
function HUDPopupMessage.update() end
function HUDPopupMessage.updateButtonGlyphs() end
function HUDPopupMessage.updateCurrentMessage() end

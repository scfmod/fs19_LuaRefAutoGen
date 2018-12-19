---@class ContextActionDisplay
ContextActionDisplay = {
    COLOR = {
        ACTION_TEXT = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        CONTEXT_ICON = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        INPUT_ICON = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        TARGET_TEXT = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
    },
    CONTEXT_ICON = {
        ATTACH = 'attach',
        FILL_BOWL = 'fillBowl',
        FUEL = 'fuel',
        NO_DETACH = 'noDetach',
        TIP = 'tip',
    },
    MIN_DISPLAY_DURATION = 100,
    OFFSET = {
        X = 37.5,
    },
    POSITION = {
        ACTION_TEXT = {
            [1] = 0,
            [2] = 6,
        },
        BACKGROUND = {
            [1] = 0,
            [2] = 0,
        },
        CONTEXT_ICON = {
            [1] = 6,
            [2] = 0,
        },
        INPUT_ICON = {
            [1] = 12,
            [2] = 0,
        },
        TARGET_TEXT = {
            [1] = 30,
            [2] = 6,
        },
    },
    SIZE = {
        BACKGROUND = {
            [1] = 775,
            [2] = 102,
        },
        CONTEXT_ICON = {
            [1] = 52,
            [2] = 52,
        },
        INPUT_ICON = {
            [1] = 52,
            [2] = 52,
        },
    },
    TEXT_SIZE = {
        ACTION_TEXT = 21,
        TARGET_TEXT = 30,
    },
    UV = {
        attach = {
            [1] = 48,
            [3] = 48,
            [2] = 0,
            [4] = 48,
        },
        fillBowl = {
            [1] = 96,
            [3] = 48,
            [2] = 0,
            [4] = 48,
        },
        fuel = {
            [1] = 192,
            [3] = 48,
            [2] = 0,
            [4] = 48,
        },
        noDetach = {
            [1] = 96,
            [3] = 48,
            [2] = 0,
            [4] = 48,
        },
        tip = {
            [1] = 384,
            [3] = 48,
            [2] = 0,
            [4] = 48,
        },
    },
}

function ContextActionDisplay.class() end
function ContextActionDisplay.copy() end
function ContextActionDisplay.createActionIcons() end
function ContextActionDisplay.createBackground() end
function ContextActionDisplay.createComponents() end
function ContextActionDisplay.createFrame() end
function ContextActionDisplay.createInputGlyph() end
function ContextActionDisplay.draw() end
function ContextActionDisplay.getBackgroundPosition() end
function ContextActionDisplay.isa() end
function ContextActionDisplay.new() end
function ContextActionDisplay.resetContext() end
function ContextActionDisplay.setContext() end
function ContextActionDisplay.setScale() end
function ContextActionDisplay.storeScaledValues() end
function ContextActionDisplay.superClass() end
function ContextActionDisplay.update() end

---@class FillLevelsDisplay
FillLevelsDisplay = {
    COLOR = {
        BAR_BACKGROUND = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 0.2,
        },
        BAR_FILLED = {
            [1] = 0.991,
            [3] = 0.01,
            [2] = 0.3865,
            [4] = 1,
        },
        FILL_LEVEL_TEXT = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        FILL_TYPE_ICON = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
    },
    POSITION = {
        BACKGROUND = {
            [1] = 225,
            [2] = 0,
        },
        BAR = {
            [1] = 36,
            [2] = 6,
        },
        FILL_LEVEL_TEXT = {
            [1] = 0,
            [2] = 24,
        },
        FILL_TYPE_FRAME = {
            [1] = 0,
            [2] = 0,
        },
        FILL_TYPE_ICON = {
            [1] = 0,
            [2] = 6,
        },
    },
    SIZE = {
        BACKGROUND = {
            [1] = 180,
            [2] = 450,
        },
        BAR = {
            [1] = 144,
            [2] = 10,
        },
        FILL_TYPE_FRAME = {
            [1] = 180,
            [2] = 40,
        },
        FILL_TYPE_ICON = {
            [1] = 33,
            [2] = 33,
        },
    },
}

function FillLevelsDisplay.class() end
function FillLevelsDisplay.copy() end
function FillLevelsDisplay.createBackground() end
function FillLevelsDisplay.createFillTypeBar() end
function FillLevelsDisplay.createFillTypeFrame() end
function FillLevelsDisplay.createFillTypeFrames() end
function FillLevelsDisplay.createFillTypeIcon() end
function FillLevelsDisplay.draw() end
function FillLevelsDisplay.getBackgroundPosition() end
function FillLevelsDisplay.isa() end
function FillLevelsDisplay.new() end
function FillLevelsDisplay.refreshFillTypes() end
function FillLevelsDisplay.setScale() end
function FillLevelsDisplay.setVehicle() end
function FillLevelsDisplay.storeScaledValues() end
function FillLevelsDisplay.superClass() end
function FillLevelsDisplay.update() end
function FillLevelsDisplay.updateFillLevelBuffers() end
function FillLevelsDisplay.updateFillLevelFrames() end

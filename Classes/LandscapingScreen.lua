---@class LandscapingScreen
LandscapingScreen = {
    COLOR = {
        ERROR_MESSAGE_1 = {
            [1] = 1,
            [3] = 0.25,
            [2] = 1,
            [4] = 1,
        },
        ERROR_MESSAGE_2 = {
            [1] = 0.75,
            [3] = 0,
            [2] = 0,
            [4] = 1,
        },
    },
    CONTROLS = {
        BRUSH_SIZE_ITEM = 'brushSizeItem',
        BRUSH_SIZE_VALUE = 'brushSizeValue',
        BRUSH_STRENGTH_ITEM = 'brushStrengthItem',
        BRUSH_STRENGTH_VALUE = 'brushStrengthValue',
        CROSSHAIR_ELEMENT = 'crossHairElement',
        MESSAGE_TEXT = 'messageText',
        MODE_LIST = 'modeList',
        PAINT_FRAME = 'paintModeIconFrame',
        PAINT_ICON = 'paintModeIcon',
        PAINT_ITEM = 'paintModeListItem',
        SCULPT_FRAME = 'sculptModeIconFrame',
        SCULPT_ICON = 'sculptModeIcon',
        SCULPT_ITEM = 'sculptModeListItem',
        SETTINGS_BOX = 'settingsBox',
        TEXTURE_IMAGE = 'paintTextureImage',
        TEXTURE_ITEM = 'paintMaterialItem',
        TEXTURE_LABEL = 'paintTextureLabel',
    },
    ERROR_MESSAGE_FADE_DURATION = 500,
    ERROR_MESSAGE_HIDE_MIN_DURATION = 200,
    ERROR_MESSAGE_MIN_DURATION = 2000,
    PROFILE = {
        MODE_SELECTED = 'landscapingModeSelectedFrame',
        MODE_UNSELECTED = 'landscapingModeFrame',
    },
}

function LandscapingScreen.class() end
function LandscapingScreen.copy() end
function LandscapingScreen.createErrorMessageAnimation() end
function LandscapingScreen.delete() end
function LandscapingScreen.displayBrushSize() end
function LandscapingScreen.displayBrushStrength() end
function LandscapingScreen.displayLandscapingMode() end
function LandscapingScreen.displayPaintMaterial() end
function LandscapingScreen.draw() end
function LandscapingScreen.isa() end
function LandscapingScreen.loadMapData() end
function LandscapingScreen.mouseEvent() end
function LandscapingScreen.new() end
function LandscapingScreen.onClose() end
function LandscapingScreen.onGuiSetupFinished() end
function LandscapingScreen.onOpen() end
function LandscapingScreen.onSettingsChanged() end
function LandscapingScreen.onTextLoopDone() end
function LandscapingScreen.reset() end
function LandscapingScreen.showErrorMessage() end
function LandscapingScreen.superClass() end
function LandscapingScreen.unloadMapData() end
function LandscapingScreen.update() end

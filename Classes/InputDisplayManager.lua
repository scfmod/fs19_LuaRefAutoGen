---@class InputDisplayManager
InputDisplayManager = {
    AXIS_AFFIX_NEGATIVE = '(-)',
    AXIS_AFFIX_POSITIVE = '(+)',
    AXIS_ICON_BASE_SIZE = 40,
    AXIS_ICON_DEFINITIONS_PATH = 'dataS/axisIcons.xml',
    AXIS_NAME_X = 'X',
    AXIS_NAME_Y = 'Y',
    CONTROLLER_SYMBOLS_PATH = 'dataS/controllerSymbols.xml',
    MODIFIER_BUTTON_CONCAT = ' + ',
    NO_HELP_ELEMENT = {
        AXIS_ICON = {
            BEET_PICKUP_TRANS_X = 'BEET_PICKUP_TRANS_X',
            BEET_PICKUP_TRANS_Y = 'BEET_PICKUP_TRANS_Y',
            CRANE_ARM1_ROTATE_X = 'CRANE_ARM1_ROTATE_X',
            CRANE_ARM1_ROTATE_Y = 'CRANE_ARM1_ROTATE_Y',
            CRANE_ARM1_TRANSLATE = 'CRANE_ARM1_TRANSLATE',
            CRANE_ARM2_ROTATE_TOOL = 'CRANE_ARM2_ROTATE_TOOL',
            CRANE_ARM2_ROTATE_X = 'CRANE_ARM2_ROTATE_X',
            CRANE_ARM2_TRANSLATE = 'CRANE_ARM2_TRANSLATE',
            CRANE_EC_TRANSLATE_Y = 'CRANE_EC_TRANSLATE_Y',
            CRANE_EC_TRANSLATE_Z = 'CRANE_EC_TRANSLATE_Z',
            DRAWBAR_ROTATE_X = 'DRAWBAR_ROTATE_X',
            FRONTLOADER_ARM_ROTATE = 'FRONTLOADER_ARM_ROTATE',
            FRONTLOADER_ARM_ROTATE_TOOL = 'FRONTLOADER_ARM_ROTATE_TOOL',
            GRABBER_OPEN_CLOSE = 'GRABBER_OPEN_CLOSE',
            GRABBER_ROTATE_Y = 'GRABBER_ROTATE_Y',
            IMPLEMENT_ATTACHER_ROTX = 'IMPLEMENT_ATTACHER_ROTX',
            IMPLEMENT_ATTACHER_TRANS = 'IMPLEMENT_ATTACHER_TRANS',
            PIPE_END_ROTATE = 'PIPE_END_ROTATE',
            PIPE_ROTATE_Y = 'PIPE_ROTATE_Y',
            REEL_TRANSLATE_X = 'REEL_TRANSLATE_X',
            REEL_TRANSLATE_Y = 'REEL_TRANSLATE_Y',
            SEAT_ROT_Y = 'SEAT_ROT_Y',
            SPRAYER_ARM_TRANSLATE_Y = 'SPRAYER_ARM_TRANSLATE_Y',
            SUPPORT_ARM_TRANSLATE_Y = 'SUPPORT_ARM_TRANSLATE_Y',
            TOOL_OPEN_CLOSE = 'TOOL_OPEN_CLOSE',
            TOP_DOOR_ROTATE = 'TOP_DOOR_ROTATE',
            WHEEL_BASE_TRANSLATE_X = 'WHEEL_BASE_TRANSLATE_X',
            WORKING_WIDTH_TRANSLATE_X = 'WORKING_WIDTH_TRANSLATE_X',
        },
        NO_DATA = {
        },
        SEPARATOR = {
            ANY_INPUT = 3,
            COMBO_INPUT = 2,
            NONE = 1,
        },
        actionName = '',
        actionName2 = '',
        buttons = {
        },
        keys = {
        },
        priority = 3,
        separators = {
        },
        textLeft = '',
        textRight = '',

        class = function () end,
        copy = function () end,
        getActionNames = function () end,
        isa = function () end,
        new = function () end,
        superClass = function () end,
    },
    OR_OVERLAY_NAME = 'OR',
    PLUS_OVERLAY_NAME = 'PLUS',
    RESOLUTION_ATLAS_PATHS = {
        [1] = {
            MIN_HEIGHT = 0,
            PATH = 'dataS/menu/controllerSymbols1024.png',
        },
        [2] = {
            MIN_HEIGHT = 1080,
            PATH = 'dataS/menu/controllerSymbols2048.png',
        },
    },
    SYMBOL_PREFIX_MOUSE = 'mouse_',
    SYMBOL_PREFIX_PS = 'ps_',
    SYMBOL_PREFIX_XBOX = 'xbox_',
}

function InputDisplayManager.addComboSymbols() end
function InputDisplayManager.addContextBindings() end
function InputDisplayManager.addRegularSymbols() end
function InputDisplayManager.class() end
function InputDisplayManager.copy() end
function InputDisplayManager.createButtonOverlay() end
function InputDisplayManager.delete() end
function InputDisplayManager.getActionBindingsForContext() end
function InputDisplayManager.getComboHelpElements() end
function InputDisplayManager.getControllerSymbolOverlays() end
function InputDisplayManager.getEventHelpElementForAction() end
function InputDisplayManager.getEventHelpElements() end
function InputDisplayManager.getFirstBindingAxisAndDeviceForActionName() end
function InputDisplayManager.getGamepadInputActionOverlay() end
function InputDisplayManager.getGamepadInputSymbolName() end
function InputDisplayManager.getKeyboardBindings() end
function InputDisplayManager.getKeyboardInputActionKey() end
function InputDisplayManager.getKeyboardKeyOverlay() end
function InputDisplayManager.getMouseInputSymbolName() end
function InputDisplayManager.getOrOverlay() end
function InputDisplayManager.getPlusOverlay() end
function InputDisplayManager.getPrefix() end
function InputDisplayManager.isa() end
function InputDisplayManager.load() end
function InputDisplayManager.loadAxisIcons() end
function InputDisplayManager.loadControllerSymbolsAndOverlays() end
function InputDisplayManager.loadModAxisIcons() end
function InputDisplayManager.makeHelpElement() end
function InputDisplayManager.new() end
function InputDisplayManager.onActionBindingsChanged() end
function InputDisplayManager.onActionEventsChanged() end
function InputDisplayManager.requireSymbolAccumulation() end
function InputDisplayManager.resolveAccumulatedSymbolPermutations() end
function InputDisplayManager.resolveModifierSymbols() end
function InputDisplayManager.resolveUnmodifiedSymbols() end
function InputDisplayManager.setDevGamepadLabelMapping() end
function InputDisplayManager.sortEventHelpElements() end
function InputDisplayManager.sortEventHelpElementsGamepad() end
function InputDisplayManager.storeComboHelpElements() end
function InputDisplayManager.storeEventHelpElements() end
function InputDisplayManager.superClass() end

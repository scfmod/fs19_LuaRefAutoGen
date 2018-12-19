---@class ControlsController
ControlsController = {
    AXIS_AFFIX_NEGATIVE = '(-)',
    AXIS_AFFIX_POSITIVE = '(+)',
    AXIS_DIRECTION_NEGATIVE = -1,
    AXIS_DIRECTION_POSITIVE = 1,
    AXIS_NAME_X = 'X',
    AXIS_NAME_Y = 'Y',
    BINDING_PRIMARY = 1,
    BINDING_SECONDARY = 2,
    BINDING_TERTIARY = 3,
    INPUT_DELAY = 500,
    LOCKED_BINDINGS = {
        [1] = {
            MENU = true,
            MENU_ACCEPT = true,
            MENU_ACTIVATE = true,
            MENU_AXIS_LEFT_RIGHT = true,
            MENU_AXIS_UP_DOWN = true,
            MENU_BACK = true,
            MENU_CANCEL = true,
            MENU_PAGE_NEXT = true,
            MENU_PAGE_PREV = true,
        },
        [2] = {
        },
        [3] = {
        },
    },
    MESSAGE_CANNOT_MAP_CONTROLLER = 3,
    MESSAGE_CANNOT_MAP_KEY = 1,
    MESSAGE_CANNOT_MAP_MOUSE = 2,
    MESSAGE_CLEAR = 0,
    MESSAGE_CONFLICT_AXIS = 12,
    MESSAGE_CONFLICT_BUTTON = 11,
    MESSAGE_CONFLICT_KEY = 9,
    MESSAGE_CONFLICT_MOUSE = 10,
    MESSAGE_ENSURE_IN_NEUTRAL = 14,
    MESSAGE_PROMPT_CANCEL_DELETE = 7,
    MESSAGE_PROMPT_CONTROLLER = 6,
    MESSAGE_PROMPT_KEY = 4,
    MESSAGE_PROMPT_MOUSE = 5,
    MESSAGE_REMAPPED = 13,
    MESSAGE_SELECT_ACTION = 8,
    MODIFIER_BUTTON_CONCAT = ' + ',
    MOUSE_MOVE_THRESHOLD = 10,
}

function ControlsController.assignBinding() end
function ControlsController.assignGamepadBinding() end
function ControlsController.assignKeyboardBinding() end
function ControlsController.assignMouseBinding() end
function ControlsController.beginWaitForInput() end
function ControlsController.class() end
function ControlsController.copy() end
function ControlsController.createDisplayAction() end
function ControlsController.deleteBinding() end
function ControlsController.discardChanges() end
function ControlsController.endWaitForInput() end
function ControlsController.getBindingInputDisplayText() end
function ControlsController.getDeviceCategoryActionBindings() end
function ControlsController.getGamepadAxisDisplayText() end
function ControlsController.getGamepadButtonDisplayText() end
function ControlsController.getMouseAxisDisplayText() end
function ControlsController.isa() end
function ControlsController.loadBindings() end
function ControlsController.loadDefaultSettings() end
function ControlsController.lockInput() end
function ControlsController.new() end
function ControlsController.onAbortInputGathering() end
function ControlsController.onCaptureGamepadInput() end
function ControlsController.onCaptureKeyboardInput() end
function ControlsController.onCaptureMouseInput() end
function ControlsController.onClickInput() end
function ControlsController.onDeleteInputBinding() end
function ControlsController.saveChanges() end
function ControlsController.setInputDoneCallback() end
function ControlsController.setMessageCallback() end
function ControlsController.superClass() end
function ControlsController.validateMouseCombo() end

---@class SettingsControlsFrame
SettingsControlsFrame = {
    CONTROLS = {
        CONTROLS_MESSAGE = 'controlsMessage',
        CONTROLS_MESSAGE_WARNING_ICON = 'controlsMessageWarningIcon',
        GAMEPAD_HEADER_ICON = 'gamepadHeaderIcon',
        GAMEPAD_HEADER_TEXT = 'gamepadHeaderText',
        GAMEPAD_HIDDEN_BUTTON = 'gamepadHiddenButton',
        GAMEPAD_PAGE = 'gamepadPage',
        GAMEPAD_TABLE = 'gamepadTable',
        KB_MOUSE_PAGE = 'keyboardMousePage',
        KB_MOUSE_TABLE = 'keyboardMouseTable',
        KEYBOARD_HEADER_ICON = 'keyboardHeaderIcon',
        KEYBOARD_HEADER_TEXT = 'keyboardHeaderText',
        KEYBOARD_HIDDEN_BUTTON = 'keyboardHiddenButton',
        PAGING = 'pagingElement',
    },
    CONTROLS_UI_STRINGS = {
        [14] = 'ui_ensureAxisToMapInNeutral',
        [8] = 'ui_selectActionToRemap',
        [9] = 'ui_keyAlreadyMapped',
        [3] = 'ui_cannotMapGamepadHere',
        [7] = 'ui_pressESCToCancel',
        [1] = 'ui_cannotMapKeyHere',
        [10] = 'ui_buttonAlreadyMapped',
        [11] = 'ui_buttonAlreadyMapped',
        [2] = 'ui_cannotMapMouseHere',
        [4] = 'ui_pressKeyToMap',
        [5] = 'ui_pressMouseButtonToMap',
        [12] = 'ui_axisAlreadyMapped',
        [6] = 'ui_pressGamepadButtonToMap',
    },
    GAMEPAD_BOUND_CONTROLS = {
        ACTION = 'gamepadAction',
        BUTTON_1 = 'gamepadButton1',
        BUTTON_2 = 'gamepadButton2',
    },
    KB_MOUSE_BOUND_CONTROLS = {
        ACTION = 'action',
        KEY_1 = 'key1',
        KEY_2 = 'key2',
        MOUSE_BUTTON = 'mouseButton',
    },
    L10N_SYMBOL = {
        BUTTON_DEFAULTS = 'button_defaults',
        BUTTON_GAMEPAD = 'ui_gamepad',
        BUTTON_KEYBOARD = 'ui_keyboard',
        BUTTON_PROMPT = 'ui_pressGamepadButtonToMap',
        BUTTON_RESET = 'button_reset',
        BUTTON_SAVE = 'button_saveControls',
        DEFAULTS_LOADED = 'ui_loadedDefaultSettings',
        KEY_PROMPT = 'ui_pressKeyToMap',
        LOAD_DEFAULTS = 'ui_loadDefaultSettings',
        MOUSE_PROMPT = 'ui_pressMouseButtonToMap',
        SAVED_CHANGES_INFO = 'ui_savingFinished',
        SAVE_CHANGES_PROMPT = 'ui_saveChanges',
    },
    L10N_TEMPLATE_SYMBOL = {
        [13] = 'ui_actionRemapped',
    },
}

function SettingsControlsFrame.assignDeviceTableData() end
function SettingsControlsFrame.bindControls() end
function SettingsControlsFrame.class() end
function SettingsControlsFrame.copy() end
function SettingsControlsFrame.copyAttributes() end
function SettingsControlsFrame.getActionDataFromClickedTableButton() end
function SettingsControlsFrame.getMainElementPosition() end
function SettingsControlsFrame.getMainElementSize() end
function SettingsControlsFrame.initialize() end
function SettingsControlsFrame.isa() end
function SettingsControlsFrame.new() end
function SettingsControlsFrame.notifyInputGatheringFinished() end
function SettingsControlsFrame.onClickDefaults() end
function SettingsControlsFrame.onClickGamepadButton1() end
function SettingsControlsFrame.onClickGamepadButton2() end
function SettingsControlsFrame.onClickGamepadHeader() end
function SettingsControlsFrame.onClickKey1() end
function SettingsControlsFrame.onClickKey2() end
function SettingsControlsFrame.onClickKeyboardHeader() end
function SettingsControlsFrame.onClickMouse() end
function SettingsControlsFrame.onFrameOpen() end
function SettingsControlsFrame.onInputClicked() end
function SettingsControlsFrame.onYesNoSaveControls() end
function SettingsControlsFrame.requestClose() end
function SettingsControlsFrame.revertChanges() end
function SettingsControlsFrame.saveChanges() end
function SettingsControlsFrame.setControlsMessage() end
function SettingsControlsFrame.setDevicePage() end
function SettingsControlsFrame.setRequestButtonUpdateCallback() end
function SettingsControlsFrame.setupControlsView() end
function SettingsControlsFrame.showInputPrompt() end
function SettingsControlsFrame.superClass() end
function SettingsControlsFrame.switchDevice() end
function SettingsControlsFrame.updateDisplay() end
function SettingsControlsFrame.updateHeader() end
function SettingsControlsFrame.updateMenuButtons() end

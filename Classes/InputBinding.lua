---@class InputBinding
InputBinding = {
    ALL_COMBOS = {
        [1] = {
            CONSOLE_ALT_COMMAND2_BUTTON = {
                controls = 'CONSOLE_ALT_COMMAND2_BUTTON',
                mask = 2,
            },
            CONSOLE_ALT_COMMAND3_BUTTON = {
                controls = 'CONSOLE_ALT_COMMAND3_BUTTON',
                mask = 4,
            },
            CONSOLE_ALT_COMMAND_BUTTON = {
                controls = 'CONSOLE_ALT_COMMAND_BUTTON',
                mask = 1,
            },
        },
        [2] = {
            MOUSE_ALT_COMMAND2_BUTTON = {
                controls = 'MOUSE_ALT_COMMAND2_BUTTON',
                mask = 2,
            },
            MOUSE_ALT_COMMAND3_BUTTON = {
                controls = 'MOUSE_ALT_COMMAND3_BUTTON',
                mask = 4,
            },
            MOUSE_ALT_COMMAND4_BUTTON = {
                controls = 'MOUSE_ALT_COMMAND4_BUTTON',
                mask = 8,
            },
            MOUSE_ALT_COMMAND_BUTTON = {
                controls = 'MOUSE_ALT_COMMAND_BUTTON',
                mask = 1,
            },
        },
    },
    COMBO_MASK_CONSOLE_COMMAND_1 = 1,
    COMBO_MASK_CONSOLE_COMMAND_2 = 2,
    COMBO_MASK_CONSOLE_COMMAND_3 = 4,
    COMBO_MASK_MOUSE_COMMAND_1 = 1,
    COMBO_MASK_MOUSE_COMMAND_2 = 2,
    COMBO_MASK_MOUSE_COMMAND_3 = 4,
    COMBO_MASK_MOUSE_COMMAND_4 = 8,
    DEVICE_CATEGORY_DEFAULTS_PATHS = {
        [0] = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_Gamepad.xml',
        [255] = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_SaitekWheelAndPanel.xml',
        [1] = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_Gamepad.xml',
        [254] = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_WheelAndPanel.xml',
        [3] = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_Joystick.xml',
        [2] = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_Wheel.xml',
        [5] = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_SaitekPanel.xml',
        [4] = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_SaitekWheel.xml',
    },
    DEVICE_CATEGORY_DEFAULT_LOAD_ORDER = {
        [1] = 255,
        [5] = 1,
        [6] = 3,
        [4] = 2,
        [2] = 254,
        [3] = 4,
        [7] = 5,
    },
    GAMEPAD_COMBOS = {
        CONSOLE_ALT_COMMAND2_BUTTON = {
            controls = 'CONSOLE_ALT_COMMAND2_BUTTON',
            mask = 2,
        },
        CONSOLE_ALT_COMMAND3_BUTTON = {
            controls = 'CONSOLE_ALT_COMMAND3_BUTTON',
            mask = 4,
        },
        CONSOLE_ALT_COMMAND_BUTTON = {
            controls = 'CONSOLE_ALT_COMMAND_BUTTON',
            mask = 1,
        },
    },
    GAMEPAD_COMBO_AXIS_NAMES = {
        BUTTON_5 = true,
        BUTTON_6 = true,
    },
    GAMEPAD_COMBO_BINDINGS = {
        CONSOLE_ALT_COMMAND2_BUTTON = {
            [1] = 'BUTTON_6',
        },
        CONSOLE_ALT_COMMAND3_BUTTON = {
            [1] = 'BUTTON_5',
            [2] = 'BUTTON_6',
        },
        CONSOLE_ALT_COMMAND_BUTTON = {
            [1] = 'BUTTON_5',
        },
    },
    GAMEPAD_DPAD = {
        [17] = true,
        [15] = true,
        [16] = true,
        [18] = true,
    },
    INPUTTYPE_GAMEPAD = 5,
    INPUTTYPE_GAMEPAD_AXIS = 6,
    INPUTTYPE_KEYBOARD = 1,
    INPUTTYPE_MOUSE_AXIS = 4,
    INPUTTYPE_MOUSE_BUTTON = 2,
    INPUTTYPE_MOUSE_WHEEL = 3,
    INPUTTYPE_NONE = 0,
    INPUT_MODE_CHANGE_MIN_INTERVAL = 5000,
    INPUT_MODE_CHANGE_THRESHOLD = 0.5,
    KB_MOUSE_INTERNAL_ID = 255,
    MESSAGE_PARAM_INPUT_MODE = {
        [3] = {
            [1] = 3,
        },
        [2] = {
            [1] = 2,
        },
    },
    MOUSE_AXES = {
        AXIS_X = 0,
        AXIS_X+ = 0,
        AXIS_X- = 0,
        AXIS_Y = 1,
        AXIS_Y+ = 1,
        AXIS_Y- = 1,
    },
    MOUSE_AXIS_NAMES = {
        [0] = 'AXIS_X',
        [1] = 'AXIS_Y',
    },
    MOUSE_AXIS_NONE = 0,
    MOUSE_AXIS_X = 1,
    MOUSE_AXIS_Y = 2,
    MOUSE_BUTTONS = {
        MOUSE_BUTTON_LEFT = 1,
        MOUSE_BUTTON_MIDDLE = 2,
        MOUSE_BUTTON_RIGHT = 3,
        MOUSE_BUTTON_WHEEL_DOWN = 5,
        MOUSE_BUTTON_WHEEL_UP = 4,
        MOUSE_BUTTON_X1 = 6,
        MOUSE_BUTTON_X2 = 7,
    },
    MOUSE_BUTTON_NAMES = {
        [2] = 'MOUSE_BUTTON_MIDDLE',
        [1] = 'MOUSE_BUTTON_LEFT',
        [4] = 'MOUSE_BUTTON_WHEEL_UP',
        [7] = 'MOUSE_BUTTON_X2',
        [5] = 'MOUSE_BUTTON_WHEEL_DOWN',
        [3] = 'MOUSE_BUTTON_RIGHT',
        [6] = 'MOUSE_BUTTON_X1',
    },
    MOUSE_COMBOS = {
        MOUSE_ALT_COMMAND2_BUTTON = {
            controls = 'MOUSE_ALT_COMMAND2_BUTTON',
            mask = 2,
        },
        MOUSE_ALT_COMMAND3_BUTTON = {
            controls = 'MOUSE_ALT_COMMAND3_BUTTON',
            mask = 4,
        },
        MOUSE_ALT_COMMAND4_BUTTON = {
            controls = 'MOUSE_ALT_COMMAND4_BUTTON',
            mask = 8,
        },
        MOUSE_ALT_COMMAND_BUTTON = {
            controls = 'MOUSE_ALT_COMMAND_BUTTON',
            mask = 1,
        },
    },
    MOUSE_COMBO_AXIS_NAMES = {
        MOUSE_BUTTON_LEFT = true,
        MOUSE_BUTTON_MIDDLE = true,
        MOUSE_BUTTON_RIGHT = true,
    },
    MOUSE_COMBO_BINDINGS = {
        MOUSE_ALT_COMMAND2_BUTTON = {
            [1] = 'MOUSE_BUTTON_RIGHT',
        },
        MOUSE_ALT_COMMAND3_BUTTON = {
            [1] = 'MOUSE_BUTTON_MIDDLE',
        },
        MOUSE_ALT_COMMAND4_BUTTON = {
            [1] = 'MOUSE_BUTTON_LEFT',
            [2] = 'MOUSE_BUTTON_RIGHT',
        },
        MOUSE_ALT_COMMAND_BUTTON = {
            [1] = 'MOUSE_BUTTON_LEFT',
        },
    },
    MOUSE_MOTION_SCALE_X_DEFAULT = 1,
    MOUSE_MOTION_SCALE_Y_DEFAULT = 1,
    MOUSE_MOVE_BASE_FACTOR = 75,
    MOUSE_MOVE_LIMIT = 4,
    MOUSE_WHEEL = {
        [5] = true,
        [4] = true,
    },
    MOUSE_WHEEL_INPUT_FACTOR = 3,
    NO_ACTION_EVENTS = {
    },
    NO_EVENT_TARGET = 0,
    NO_REGISTRATION_CONTEXT = {
        actionEvents = {
        },
        eventOrderCounter = 0,
        name = '',
        previousContextName = '',
    },
    ORDERED_GAMEPAD_COMBOS = {
        [1] = {
            controls = 'CONSOLE_ALT_COMMAND_BUTTON',
            mask = 1,
        },
        [2] = {
            controls = 'CONSOLE_ALT_COMMAND3_BUTTON',
            mask = 4,
        },
        [3] = {
            controls = 'CONSOLE_ALT_COMMAND2_BUTTON',
            mask = 2,
        },
    },
    ORDERED_MOUSE_COMBOS = {
        [1] = {
            controls = 'MOUSE_ALT_COMMAND_BUTTON',
            mask = 1,
        },
        [3] = {
            controls = 'MOUSE_ALT_COMMAND4_BUTTON',
            mask = 8,
        },
        [2] = {
            controls = 'MOUSE_ALT_COMMAND3_BUTTON',
            mask = 4,
        },
        [4] = {
            controls = 'MOUSE_ALT_COMMAND2_BUTTON',
            mask = 2,
        },
    },
    PATHS = {
        ACTION_DEFINITIONS = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/dataS/inputActions.xml',
        DEFAULT_BINDINGS_ANDROID = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefaultAndroid.xml',
        DEFAULT_BINDINGS_GAMEPAD = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_Gamepad.xml',
        DEFAULT_BINDINGS_IOS = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefaultIOS.xml',
        DEFAULT_BINDINGS_JOYSTICK = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_Joystick.xml',
        DEFAULT_BINDINGS_KB_MOUSE = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_KeyboardMouse.xml',
        DEFAULT_BINDINGS_PS4 = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_Gamepad.xml',
        DEFAULT_BINDINGS_SAITEK_PANEL = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_SaitekPanel.xml',
        DEFAULT_BINDINGS_SAITEK_WHEEL = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_SaitekWheel.xml',
        DEFAULT_BINDINGS_SAITEK_WHEEL_AND_PANEL = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_SaitekWheelAndPanel.xml',
        DEFAULT_BINDINGS_WHEEL = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_Wheel.xml',
        DEFAULT_BINDINGS_WHEEL_AND_PANEL = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_WheelAndPanel.xml',
        DEFAULT_BINDINGS_XBOX = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_Gamepad.xml',
        USER_BINDINGS = 'C:/Users/Espen/Documents/My Games/FarmingSimulator2019/inputBinding.xml',
    },
    ROOT_CONTEXT_NAME = 'ROOT',
    SYMBOL_AFFIX_NEGATIVE = '_2',
    SYMBOL_AFFIX_POSITIVE = '_1',
    currentBindingVersion = 1,
    version = 4,
}

function InputBinding.addBinding() end
function InputBinding.adjustBindingSlotIndex() end
function InputBinding.applyGamepadDeadzones() end
function InputBinding.assignActionPrimaryBindings() end
function InputBinding.assignComboMasks() end
function InputBinding.assignLastInputHelpMode() end
function InputBinding.assignPlatformBindingPaths() end
function InputBinding.beginActionEventsModification() end
function InputBinding.captureGamepadInput() end
function InputBinding.captureKeyboardInput() end
function InputBinding.captureMouseInput() end
function InputBinding.checkBindings() end
function InputBinding.checkDefaultInputExclusiveActionBindings() end
function InputBinding.checkEventCollision() end
function InputBinding.checkGamepadActive() end
function InputBinding.checkGamepadsCategoryChanged() end
function InputBinding.checkGamepadsChanged() end
function InputBinding.checkSettingsIntegrity() end
function InputBinding.class() end
function InputBinding.clearActiveBindingBuffer() end
function InputBinding.clearAllContexts() end
function InputBinding.clearState() end
function InputBinding.commitBindingChanges() end
function InputBinding.consoleCommandEnableInputDebug() end
function InputBinding.consoleCommandPrintInputContext() end
function InputBinding.copy() end
function InputBinding.createDefaultDevices() end
function InputBinding.debugPrintInputContext() end
function InputBinding.deleteBinding() end
function InputBinding.disableAlternateBindingsForAction() end
function InputBinding.endActionEventsModification() end
function InputBinding.enumerateGamepadDevices() end
function InputBinding.finalizeMouseInput() end
function InputBinding.getActionBindings() end
function InputBinding.getActionBindingsCopy() end
function InputBinding.getActionByName() end
function InputBinding.getActionList() end
function InputBinding.getAllDevicesWithBindings() end
function InputBinding.getBindingComboMask() end
function InputBinding.getComboActionNameForAxisSet() end
function InputBinding.getComboCommandPressedMask() end
function InputBinding.getContextName() end
function InputBinding.getDeviceById() end
function InputBinding.getDeviceByInternalId() end
function InputBinding.getDeviceCategory() end
function InputBinding.getDeviceHasAnyBindings() end
function InputBinding.getDisplayActionEvents() end
function InputBinding.getEventsForActionName() end
function InputBinding.getFirstActiveEventForActionName() end
function InputBinding.getGamepadAxisOrButtonValue() end
function InputBinding.getGamepadAxisValue() end
function InputBinding.getGamepadDevices() end
function InputBinding.getGamepadInputActiveAndValue() end
function InputBinding.getHasMissingDevices() end
function InputBinding.getInputHelpMode() end
function InputBinding.getInternalIdByDeviceId() end
function InputBinding.getIsAnalogInput() end
function InputBinding.getIsDPadInput() end
function InputBinding.getIsGamepadInput() end
function InputBinding.getIsHalfAxis() end
function InputBinding.getIsKeyboardInput() end
function InputBinding.getIsMouseInput() end
function InputBinding.getIsMouseWheelInput() end
function InputBinding.getIsPhysicalFullAxis() end
function InputBinding.getKeyboardMouseInputActiveAndValue() end
function InputBinding.getLastInputMode() end
function InputBinding.getMissingDeviceById() end
function InputBinding.getMouseMotionScale() end
function InputBinding.getMousePosition() end
function InputBinding.getRequiredDefaultBindingsCategories() end
function InputBinding.getShowMouseCursor() end
function InputBinding.hasBindingForPressedMouseComboMask() end
function InputBinding.initializeGamepadMapping() end
function InputBinding.isAxisZero() end
function InputBinding.isa() end
function InputBinding.iterateEvents() end
function InputBinding.keyEvent() end
function InputBinding.load() end
function InputBinding.loadActionBindingsFromXML() end
function InputBinding.loadActions() end
function InputBinding.loadBindingsFromXML() end
function InputBinding.loadDefaultBindings() end
function InputBinding.loadDeviceSettingsFromXML() end
function InputBinding.loadModActions() end
function InputBinding.loadModBindingDefaults() end
function InputBinding.migrateDevicesCategory() end
function InputBinding.mouseEvent() end
function InputBinding.neutralizeEventBindingInput() end
function InputBinding.new() end
function InputBinding.notifyBindingChanges() end
function InputBinding.notifyEventChanges() end
function InputBinding.notifyInputModeChange() end
function InputBinding.overwriteSettingsWithDefault() end
function InputBinding.refreshEventCollections() end
function InputBinding.registerActionEvent() end
function InputBinding.removeActionEvent() end
function InputBinding.removeActionEventsByActionName() end
function InputBinding.removeActionEventsByTarget() end
function InputBinding.removeEventInternal() end
function InputBinding.resetContinuousEventBindings() end
function InputBinding.resetDeviceInformation() end
function InputBinding.resolveBindingDefaultDevice() end
function InputBinding.resolveBindingDevice() end
function InputBinding.resolveBindingDevices() end
function InputBinding.restoreDefaultBindings() end
function InputBinding.restoreInputContexts() end
function InputBinding.revertContext() end
function InputBinding.rollbackBindingChanges() end
function InputBinding.saveDeviceSettings() end
function InputBinding.saveToXMLFile() end
function InputBinding.setActionEventActive() end
function InputBinding.setActionEventIcon() end
function InputBinding.setActionEventText() end
function InputBinding.setActionEventTextPriority() end
function InputBinding.setActionEventTextVisibility() end
function InputBinding.setActionEventsActiveByTarget() end
function InputBinding.setBindingChangeCallback() end
function InputBinding.setContext() end
function InputBinding.setEventChangeCallback() end
function InputBinding.setMouseMotionScale() end
function InputBinding.setPreviousContext() end
function InputBinding.setShowMouseCursor() end
function InputBinding.shadowLinkedBindings() end
function InputBinding.startBindingChanges() end
function InputBinding.startInputCapture() end
function InputBinding.stopInputGathering() end
function InputBinding.storeComboInputMappings() end
function InputBinding.storeDisplayActionEvents() end
function InputBinding.storeEventBindings() end
function InputBinding.storeLinkedBindings() end
function InputBinding.superClass() end
function InputBinding.update() end
function InputBinding.updateBinding() end
function InputBinding.updateBindingInput() end
function InputBinding.updateComboBindings() end
function InputBinding.updateDebugDisplay() end
function InputBinding.updateEventBindings() end
function InputBinding.updateInput() end
function InputBinding.updateMouseInput() end
function InputBinding.upgradeBindingVersion() end
function InputBinding.validateActionEventParameters() end
function InputBinding.validateAndRepairComboActionBindings() end
function InputBinding.validateBinding() end

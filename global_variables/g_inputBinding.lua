---@type InputBinding
g_inputBinding = {
    ALL_COMBOS = {}, -- nMaxDepth reached
    COMBO_MASK_CONSOLE_COMMAND_1 = 1,
    COMBO_MASK_CONSOLE_COMMAND_2 = 2,
    COMBO_MASK_CONSOLE_COMMAND_3 = 4,
    COMBO_MASK_MOUSE_COMMAND_1 = 1,
    COMBO_MASK_MOUSE_COMMAND_2 = 2,
    COMBO_MASK_MOUSE_COMMAND_3 = 4,
    COMBO_MASK_MOUSE_COMMAND_4 = 8,
    DEVICE_CATEGORY_DEFAULTS_PATHS = {}, -- nMaxDepth reached
    DEVICE_CATEGORY_DEFAULT_LOAD_ORDER = {}, -- nMaxDepth reached
    GAMEPAD_COMBOS = {}, -- nMaxDepth reached
    GAMEPAD_COMBO_AXIS_NAMES = {}, -- nMaxDepth reached
    GAMEPAD_COMBO_BINDINGS = {}, -- nMaxDepth reached
    GAMEPAD_DPAD = {}, -- nMaxDepth reached
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
    MESSAGE_PARAM_INPUT_MODE = {}, -- nMaxDepth reached
    MOUSE_AXES = {}, -- nMaxDepth reached
    MOUSE_AXIS_NAMES = {}, -- nMaxDepth reached
    MOUSE_AXIS_NONE = 0,
    MOUSE_AXIS_X = 1,
    MOUSE_AXIS_Y = 2,
    MOUSE_BUTTONS = {}, -- nMaxDepth reached
    MOUSE_BUTTON_NAMES = {}, -- nMaxDepth reached
    MOUSE_COMBOS = {}, -- nMaxDepth reached
    MOUSE_COMBO_AXIS_NAMES = {}, -- nMaxDepth reached
    MOUSE_COMBO_BINDINGS = {}, -- nMaxDepth reached
    MOUSE_MOTION_SCALE_X_DEFAULT = 1,
    MOUSE_MOTION_SCALE_Y_DEFAULT = 1,
    MOUSE_MOVE_BASE_FACTOR = 75,
    MOUSE_MOVE_LIMIT = 4,
    MOUSE_WHEEL = {}, -- nMaxDepth reached
    MOUSE_WHEEL_INPUT_FACTOR = 3,
    NO_ACTION_EVENTS = {}, -- nMaxDepth reached
    NO_EVENT_TARGET = 0,
    NO_REGISTRATION_CONTEXT = {}, -- nMaxDepth reached
    ORDERED_GAMEPAD_COMBOS = {}, -- nMaxDepth reached
    ORDERED_MOUSE_COMBOS = {}, -- nMaxDepth reached
    PATHS = {}, -- nMaxDepth reached
    ROOT_CONTEXT_NAME = 'ROOT',
    SYMBOL_AFFIX_NEGATIVE = '_2',
    SYMBOL_AFFIX_POSITIVE = '_1',
    accumMouseMovementX = 0,
    accumMouseMovementY = 0,
    actionEvents = {}, -- nMaxDepth reached
    actions = {}, -- nMaxDepth reached
    activeBindings = {}, -- nMaxDepth reached
    activeDeviceBindingsBuffer = {}, -- nMaxDepth reached
    comboInputActions = {}, -- nMaxDepth reached
    comboInputAxisMasks = {}, -- nMaxDepth reached
    comboInputBindings = {}, -- nMaxDepth reached
    contexts = {}, -- nMaxDepth reached
    currentBindingVersion = 1,
    currentContextName = 'VEHICLE',
    debugEnabled = false,
    deviceIdToInternal = {}, -- nMaxDepth reached
    devicesByCategory = {}, -- nMaxDepth reached
    devicesByInternalId = {}, -- nMaxDepth reached
    devicesToMigrateCategory = {}, -- nMaxDepth reached
    displayActionEvents = {}, -- nMaxDepth reached
    engineDeviceIdCounts = {}, -- nMaxDepth reached
    eventBindings = {}, -- nMaxDepth reached
    eventOrder = {}, -- nMaxDepth reached
    events = {}, -- nMaxDepth reached
    inputBindingPathTemplate = 'D:/SteamLibrary/steamapps/common/Farming Simulator 19/profileTemplate/inputBindingDefault_KeyboardMouse.xml',
    inputHelpModeSetting = 1,
    inputMouseXAxisValue = 0,
    inputMouseYAxisValue = 0,
    internalToDeviceId = {}, -- nMaxDepth reached
    isConsoleVersion = false,
    isGamepadEnabled = true,
    isInputCapturing = false,
    lastInputHelpMode = 2,
    lastInputMode = 2,
    linkedBindings = {}, -- nMaxDepth reached
    loadedBindings = {}, -- nMaxDepth reached
    ---@type LogManager
    logManager = {}, -- nMaxDepth reached
    ---@type MessageCenter
    messageCenter = {}, -- nMaxDepth reached
    missingDevices = {}, -- nMaxDepth reached
    ---@type ModManager
    modManager = {}, -- nMaxDepth reached
    mouseMotionScaleX = 1,
    mouseMotionScaleY = 1,
    mouseMovementX = 0,
    mouseMovementY = -0.00039061345160007,
    mousePosXLast = 0.5,
    mousePosYLast = 0.5,
    nameActions = {}, -- nMaxDepth reached
    needUpdateAbort = false,
    newlyConnectedDevices = {}, -- nMaxDepth reached
    numGamepads = 1,
    pressedGamepadComboMask = 0,
    pressedMouseComboMask = 0,
    registrationContext = {}, -- nMaxDepth reached
    saveCursorX = 0.5,
    saveCursorY = 0.5,
    settingsPath = 'C:/Users/Espen/Documents/My Games/FarmingSimulator2019/inputBinding.xml',
    timeSinceLastInputHelpModeChange = 0,
    version = 12,
    version = 4,
    wrapMousePositionEnabled = true,
}

function g_inputBinding.addBinding() end
function g_inputBinding.adjustBindingSlotIndex() end
function g_inputBinding.applyGamepadDeadzones() end
function g_inputBinding.assignActionPrimaryBindings() end
function g_inputBinding.assignComboMasks() end
function g_inputBinding.assignLastInputHelpMode() end
function g_inputBinding.assignPlatformBindingPaths() end
function g_inputBinding.beginActionEventsModification() end
function g_inputBinding.bindingChangeCallback() end
function g_inputBinding.captureGamepadInput() end
function g_inputBinding.captureKeyboardInput() end
function g_inputBinding.captureMouseInput() end
function g_inputBinding.checkBindings() end
function g_inputBinding.checkDefaultInputExclusiveActionBindings() end
function g_inputBinding.checkEventCollision() end
function g_inputBinding.checkGamepadActive() end
function g_inputBinding.checkGamepadsCategoryChanged() end
function g_inputBinding.checkGamepadsChanged() end
function g_inputBinding.checkSettingsIntegrity() end
function g_inputBinding.class() end
function g_inputBinding.clearActiveBindingBuffer() end
function g_inputBinding.clearAllContexts() end
function g_inputBinding.clearState() end
function g_inputBinding.commitBindingChanges() end
function g_inputBinding.consoleCommandEnableInputDebug() end
function g_inputBinding.consoleCommandPrintInputContext() end
function g_inputBinding.copy() end
function g_inputBinding.createDefaultDevices() end
function g_inputBinding.debugPrintInputContext() end
function g_inputBinding.deleteBinding() end
function g_inputBinding.disableAlternateBindingsForAction() end
function g_inputBinding.endActionEventsModification() end
function g_inputBinding.enumerateGamepadDevices() end
function g_inputBinding.eventChangeCallback() end
function g_inputBinding.finalizeMouseInput() end
function g_inputBinding.getActionBindings() end
function g_inputBinding.getActionBindingsCopy() end
function g_inputBinding.getActionByName() end
function g_inputBinding.getActionList() end
function g_inputBinding.getAllDevicesWithBindings() end
function g_inputBinding.getBindingComboMask() end
function g_inputBinding.getComboActionNameForAxisSet() end
function g_inputBinding.getComboCommandPressedMask() end
function g_inputBinding.getContextName() end
function g_inputBinding.getDeviceById() end
function g_inputBinding.getDeviceByInternalId() end
function g_inputBinding.getDeviceCategory() end
function g_inputBinding.getDeviceHasAnyBindings() end
function g_inputBinding.getDisplayActionEvents() end
function g_inputBinding.getEventsForActionName() end
function g_inputBinding.getFirstActiveEventForActionName() end
function g_inputBinding.getGamepadAxisOrButtonValue() end
function g_inputBinding.getGamepadAxisValue() end
function g_inputBinding.getGamepadDevices() end
function g_inputBinding.getGamepadInputActiveAndValue() end
function g_inputBinding.getHasMissingDevices() end
function g_inputBinding.getInputHelpMode() end
function g_inputBinding.getInternalIdByDeviceId() end
function g_inputBinding.getIsAnalogInput() end
function g_inputBinding.getIsDPadInput() end
function g_inputBinding.getIsGamepadInput() end
function g_inputBinding.getIsHalfAxis() end
function g_inputBinding.getIsKeyboardInput() end
function g_inputBinding.getIsMouseInput() end
function g_inputBinding.getIsMouseWheelInput() end
function g_inputBinding.getIsPhysicalFullAxis() end
function g_inputBinding.getKeyboardMouseInputActiveAndValue() end
function g_inputBinding.getLastInputMode() end
function g_inputBinding.getMissingDeviceById() end
function g_inputBinding.getMouseMotionScale() end
function g_inputBinding.getMousePosition() end
function g_inputBinding.getRequiredDefaultBindingsCategories() end
function g_inputBinding.getShowMouseCursor() end
function g_inputBinding.hasBindingForPressedMouseComboMask() end
function g_inputBinding.initializeGamepadMapping() end
function g_inputBinding.isAxisZero() end
function g_inputBinding.isa() end
function g_inputBinding.iterateEvents() end
function g_inputBinding.keyEvent() end
function g_inputBinding.load() end
function g_inputBinding.loadActionBindingsFromXML() end
function g_inputBinding.loadActions() end
function g_inputBinding.loadBindingsFromXML() end
function g_inputBinding.loadDefaultBindings() end
function g_inputBinding.loadDeviceSettingsFromXML() end
function g_inputBinding.loadModActions() end
function g_inputBinding.loadModBindingDefaults() end
function g_inputBinding.migrateDevicesCategory() end
function g_inputBinding.mouseEvent() end
function g_inputBinding.neutralizeEventBindingInput() end
function g_inputBinding.new() end
function g_inputBinding.notifyBindingChanges() end
function g_inputBinding.notifyEventChanges() end
function g_inputBinding.notifyInputModeChange() end
function g_inputBinding.overwriteSettingsWithDefault() end
function g_inputBinding.refreshEventCollections() end
function g_inputBinding.registerActionEvent() end
function g_inputBinding.removeActionEvent() end
function g_inputBinding.removeActionEventsByActionName() end
function g_inputBinding.removeActionEventsByTarget() end
function g_inputBinding.removeEventInternal() end
function g_inputBinding.resetContinuousEventBindings() end
function g_inputBinding.resetDeviceInformation() end
function g_inputBinding.resolveBindingDefaultDevice() end
function g_inputBinding.resolveBindingDevice() end
function g_inputBinding.resolveBindingDevices() end
function g_inputBinding.restoreDefaultBindings() end
function g_inputBinding.restoreInputContexts() end
function g_inputBinding.revertContext() end
function g_inputBinding.rollbackBindingChanges() end
function g_inputBinding.saveDeviceSettings() end
function g_inputBinding.saveToXMLFile() end
function g_inputBinding.setActionEventActive() end
function g_inputBinding.setActionEventIcon() end
function g_inputBinding.setActionEventText() end
function g_inputBinding.setActionEventTextPriority() end
function g_inputBinding.setActionEventTextVisibility() end
function g_inputBinding.setActionEventsActiveByTarget() end
function g_inputBinding.setBindingChangeCallback() end
function g_inputBinding.setContext() end
function g_inputBinding.setEventChangeCallback() end
function g_inputBinding.setMouseMotionScale() end
function g_inputBinding.setPreviousContext() end
function g_inputBinding.setShowMouseCursor() end
function g_inputBinding.shadowLinkedBindings() end
function g_inputBinding.startBindingChanges() end
function g_inputBinding.startInputCapture() end
function g_inputBinding.stopInputGathering() end
function g_inputBinding.storeComboInputMappings() end
function g_inputBinding.storeDisplayActionEvents() end
function g_inputBinding.storeEventBindings() end
function g_inputBinding.storeLinkedBindings() end
function g_inputBinding.superClass() end
function g_inputBinding.update() end
function g_inputBinding.updateBinding() end
function g_inputBinding.updateBindingInput() end
function g_inputBinding.updateComboBindings() end
function g_inputBinding.updateDebugDisplay() end
function g_inputBinding.updateEventBindings() end
function g_inputBinding.updateInput() end
function g_inputBinding.updateMouseInput() end
function g_inputBinding.upgradeBindingVersion() end
function g_inputBinding.validateActionEventParameters() end
function g_inputBinding.validateAndRepairComboActionBindings() end
function g_inputBinding.validateBinding() end

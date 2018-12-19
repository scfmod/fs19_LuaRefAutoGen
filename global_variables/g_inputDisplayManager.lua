---@type InputDisplayManager
g_inputDisplayManager = {
    AXIS_AFFIX_NEGATIVE = '(-)',
    AXIS_AFFIX_POSITIVE = '(+)',
    AXIS_ICON_BASE_SIZE = 40,
    AXIS_ICON_DEFINITIONS_PATH = 'dataS/axisIcons.xml',
    AXIS_NAME_X = 'X',
    AXIS_NAME_Y = 'Y',
    CONTROLLER_SYMBOLS_PATH = 'dataS/controllerSymbols.xml',
    MODIFIER_BUTTON_CONCAT = ' + ',
    ---@type InputHelpElement
    NO_HELP_ELEMENT = {}, -- nMaxDepth reached
    OR_OVERLAY_NAME = 'OR',
    PLUS_OVERLAY_NAME = 'PLUS',
    RESOLUTION_ATLAS_PATHS = {}, -- nMaxDepth reached
    SYMBOL_PREFIX_MOUSE = 'mouse_',
    SYMBOL_PREFIX_PS = 'ps_',
    SYMBOL_PREFIX_XBOX = 'xbox_',
    actionBindings = {}, -- nMaxDepth reached
    actionList = {}, -- nMaxDepth reached
    axisIconOverlays = {}, -- nMaxDepth reached
    buttonIconSize = 45,
    controllerSymbols = {}, -- nMaxDepth reached
    eventComboButtons = {}, -- nMaxDepth reached
    eventHelpElements = {}, -- nMaxDepth reached
    ---@type InputBinding
    inputManager = {}, -- nMaxDepth reached
    isConsoleVersion = false,
    ---@type ButtonOverlay
    keyboardKeyOverlay = {}, -- nMaxDepth reached
    ---@type ModManager
    modManager = {}, -- nMaxDepth reached
    ---@type Overlay
    orOverlay = {}, -- nMaxDepth reached
    ---@type Overlay
    plusOverlay = {}, -- nMaxDepth reached
    uiScale = 1,
}

function g_inputDisplayManager.addComboSymbols() end
function g_inputDisplayManager.addContextBindings() end
function g_inputDisplayManager.addRegularSymbols() end
function g_inputDisplayManager.class() end
function g_inputDisplayManager.copy() end
function g_inputDisplayManager.createButtonOverlay() end
function g_inputDisplayManager.delete() end
function g_inputDisplayManager.getActionBindingsForContext() end
function g_inputDisplayManager.getComboHelpElements() end
function g_inputDisplayManager.getControllerSymbolOverlays() end
function g_inputDisplayManager.getEventHelpElementForAction() end
function g_inputDisplayManager.getEventHelpElements() end
function g_inputDisplayManager.getFirstBindingAxisAndDeviceForActionName() end
function g_inputDisplayManager.getGamepadInputActionOverlay() end
function g_inputDisplayManager.getGamepadInputSymbolName() end
function g_inputDisplayManager.getKeyboardBindings() end
function g_inputDisplayManager.getKeyboardInputActionKey() end
function g_inputDisplayManager.getKeyboardKeyOverlay() end
function g_inputDisplayManager.getMouseInputSymbolName() end
function g_inputDisplayManager.getOrOverlay() end
function g_inputDisplayManager.getPlusOverlay() end
function g_inputDisplayManager.getPrefix() end
function g_inputDisplayManager.isa() end
function g_inputDisplayManager.load() end
function g_inputDisplayManager.loadAxisIcons() end
function g_inputDisplayManager.loadControllerSymbolsAndOverlays() end
function g_inputDisplayManager.loadModAxisIcons() end
function g_inputDisplayManager.makeHelpElement() end
function g_inputDisplayManager.new() end
function g_inputDisplayManager.onActionBindingsChanged() end
function g_inputDisplayManager.onActionEventsChanged() end
function g_inputDisplayManager.requireSymbolAccumulation() end
function g_inputDisplayManager.resolveAccumulatedSymbolPermutations() end
function g_inputDisplayManager.resolveModifierSymbols() end
function g_inputDisplayManager.resolveUnmodifiedSymbols() end
function g_inputDisplayManager.setDevGamepadLabelMapping() end
function g_inputDisplayManager.sortEventHelpElements() end
function g_inputDisplayManager.sortEventHelpElementsGamepad() end
function g_inputDisplayManager.storeComboHelpElements() end
function g_inputDisplayManager.storeEventHelpElements() end
function g_inputDisplayManager.superClass() end

---@type SettingsScreen
g_settingsScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    TAB_UV = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    buttonActionCallbacks = {}, -- nMaxDepth reached
    ---@type FlowLayoutElement
    buttonsPanel = {}, -- nMaxDepth reached
    controlIDs = {}, -- nMaxDepth reached
    currentPageId = 1,
    currentPageName = '',
    customButtonEvents = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultButtonActionCallbacks = {}, -- nMaxDepth reached
    defaultMenuButtonInfo = {}, -- nMaxDepth reached
    defaultMenuButtonInfoByActions = {}, -- nMaxDepth reached
    disabled = false,
    disabledPages = {}, -- nMaxDepth reached
    elements = {}, -- nMaxDepth reached
    fadeDirection = 0,
    fadeInTime = 0,
    fadeOutTime = 0,
    fixedHeight = false,
    fixedWidth = false,
    focusActive = false,
    focusChangeData = {}, -- nMaxDepth reached
    frameBottomColor = {}, -- nMaxDepth reached
    frameLeftColor = {}, -- nMaxDepth reached
    frameOverlays = {}, -- nMaxDepth reached
    frameRightColor = {}, -- nMaxDepth reached
    frameThickness = {}, -- nMaxDepth reached
    frameTopColor = {}, -- nMaxDepth reached
    handleCursorVisibility = true,
    handleFocus = true,
    hasCustomInputContext = false,
    hasFrame = false,
    ---@type BitmapElement
    header = {}, -- nMaxDepth reached
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    ---@type InputBinding
    inputManager = {}, -- nMaxDepth reached
    isBackAllowed = true,
    isConsoleVersion = false,
    isInitialized = false,
    isOpen = false,
    isSoundSuppressed = false,
    l10n = {}, -- nMaxDepth reached
    lastMouseCursorState = false,
    layoutIgnore = false,
    margin = {}, -- nMaxDepth reached
    menuButton = {}, -- nMaxDepth reached
    ---@type MessageCenter
    messageCenter = {}, -- nMaxDepth reached
    name = 'SettingsScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    pageEnablingPredicates = {}, -- nMaxDepth reached
    pageFrames = {}, -- nMaxDepth reached
    pageRoots = {}, -- nMaxDepth reached
    ---@type MultiTextOptionElement
    pageSelector = {}, -- nMaxDepth reached
    ---@type SettingsAdvancedFrame
    pageSettingsAdvanced = {}, -- nMaxDepth reached
    ---@type SettingsConsoleFrame
    pageSettingsConsole = {}, -- nMaxDepth reached
    ---@type SettingsControlsFrame
    pageSettingsControls = {}, -- nMaxDepth reached
    ---@type SettingsDeviceFrame
    pageSettingsDevice = {}, -- nMaxDepth reached
    ---@type SettingsDisplayFrame
    pageSettingsDisplay = {}, -- nMaxDepth reached
    ---@type SettingsGeneralFrame
    pageSettingsGeneral = {}, -- nMaxDepth reached
    pageTabs = {}, -- nMaxDepth reached
    pageTypeControllers = {}, -- nMaxDepth reached
    ---@type ButtonElement
    pagingButtonLeft = {}, -- nMaxDepth reached
    ---@type ButtonElement
    pagingButtonRight = {}, -- nMaxDepth reached
    ---@type PagingElement
    pagingElement = {}, -- nMaxDepth reached
    ---@type ListElement
    pagingTabList = {}, -- nMaxDepth reached
    ---@type ListItemElement
    pagingTabTemplate = {}, -- nMaxDepth reached
    performBackgroundBlur = false,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    restorePageIndex = 1,
    screenAlign = 0,
    ---@type SettingsModel
    settingsModel = {}, -- nMaxDepth reached
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    stacks = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_settingsScreen.changeScreenCallback() end
function g_settingsScreen.class() end
function g_settingsScreen.clickBackCallback() end
function g_settingsScreen.copy() end
function g_settingsScreen.exitMenu() end
function g_settingsScreen.frameClosePageNextCallback() end
function g_settingsScreen.frameClosePagePreviousCallback() end
function g_settingsScreen.hasIncluded() end
function g_settingsScreen.isa() end
function g_settingsScreen.makeIsAlwaysVisiblePredicate() end
function g_settingsScreen.makeIsVisibleOnConsoleOnlyPredicate() end
function g_settingsScreen.makeIsVisibleOnPCOnlyPredicate() end
function g_settingsScreen.new() end
function g_settingsScreen.onClickAdvancedSettings() end
function g_settingsScreen.onGuiSetupFinished() end
function g_settingsScreen.onSaveChangesBackCallback() end
function g_settingsScreen.playSampleCallback() end
function g_settingsScreen.setupMenuButtonInfo() end
function g_settingsScreen.setupPages() end
function g_settingsScreen.showDisplaySettings() end
function g_settingsScreen.showGeneralSettings() end
function g_settingsScreen.superClass() end
function g_settingsScreen.toggleCustomInputContextCallback() end

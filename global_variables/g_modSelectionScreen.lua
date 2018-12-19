---@type ModSelectionScreen
g_modSelectionScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    L10N = {}, -- nMaxDepth reached
    LIST_TEMPLATE_ELEMENT_NAME = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    addedMods = {}, -- nMaxDepth reached
    addedModsIcons = {}, -- nMaxDepth reached
    alpha = 1,
    availableMods = {}, -- nMaxDepth reached
    ---@type ButtonElement
    buttonSelect = {}, -- nMaxDepth reached
    ---@type ButtonElement
    buttonSelectAll = {}, -- nMaxDepth reached
    ---@type ButtonElement
    buttonStart = {}, -- nMaxDepth reached
    controlIDs = {}, -- nMaxDepth reached
    currentSelectedItem = {}, -- nMaxDepth reached
    currentSelectedRow = 1,
    debugEnabled = false,
    disabled = false,
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
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isBackAllowed = true,
    isConsoleVersion = false,
    isInitialized = true,
    isMultiplayer = false,
    isOpen = true,
    isSoundSuppressed = false,
    l10n = {}, -- nMaxDepth reached
    lastMouseCursorState = true,
    layoutIgnore = false,
    ---@type ListItemElement
    listItemTemplate = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    missionDynamicInfo = {}, -- nMaxDepth reached
    ---@type FSCareerMissionInfo
    missionInfo = {}, -- nMaxDepth reached
    ---@type ListElement
    modList = {}, -- nMaxDepth reached
    name = 'ModSelectionScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    ---@type TextElement
    noModsDLCsElement = {}, -- nMaxDepth reached
    numAddedModsBesidesMap = 2,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    ---@type CareerScreen
    returnScreenClass = {}, -- nMaxDepth reached
    screenAlign = 0,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type StartMissionInfo
    startMissionInfo = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 8516.8056678772,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_modSelectionScreen.changeScreenCallback() end
function g_modSelectionScreen.class() end
function g_modSelectionScreen.copy() end
function g_modSelectionScreen.getIsModSelected() end
function g_modSelectionScreen.hasIncluded() end
function g_modSelectionScreen.isa() end
function g_modSelectionScreen.new() end
function g_modSelectionScreen.onClickActivate() end
function g_modSelectionScreen.onClickCancel() end
function g_modSelectionScreen.onClickOk() end
function g_modSelectionScreen.onCreate() end
function g_modSelectionScreen.onCreateHashTitle() end
function g_modSelectionScreen.onCreateTick() end
function g_modSelectionScreen.onDoubleClick() end
function g_modSelectionScreen.onListSelectionChanged() end
function g_modSelectionScreen.onOpen() end
function g_modSelectionScreen.performSelectAll() end
function g_modSelectionScreen.playSampleCallback() end
function g_modSelectionScreen.selectCurrentMod() end
function g_modSelectionScreen.setIsMultiplayer() end
function g_modSelectionScreen.setItemState() end
function g_modSelectionScreen.setMissionInfo() end
function g_modSelectionScreen.setupList() end
function g_modSelectionScreen.showModInList() end
function g_modSelectionScreen.superClass() end
function g_modSelectionScreen.toggleCustomInputContextCallback() end
function g_modSelectionScreen.update() end
function g_modSelectionScreen.updateSelectButton() end

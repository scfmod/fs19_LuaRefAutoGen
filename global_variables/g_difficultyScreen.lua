---@type DifficultyScreen
g_difficultyScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    LIST_TEMPLATE_ELEMENT_NAME = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    difficulties = {}, -- nMaxDepth reached
    ---@type ListElement
    difficultyList = {}, -- nMaxDepth reached
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
    isInitialized = false,
    isMultiplayer = false,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = false,
    layoutIgnore = false,
    ---@type ListItemElement
    listItemTemplate = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    name = 'DifficultyScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    screenAlign = 0,
    selectedDifficulty = 0,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type StartMissionInfo
    startMissionInfo = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_difficultyScreen.changeScreenCallback() end
function g_difficultyScreen.class() end
function g_difficultyScreen.copy() end
function g_difficultyScreen.createItems() end
function g_difficultyScreen.hasIncluded() end
function g_difficultyScreen.isa() end
function g_difficultyScreen.new() end
function g_difficultyScreen.onClick() end
function g_difficultyScreen.onClickOk() end
function g_difficultyScreen.onCreate() end
function g_difficultyScreen.onDoubleClick() end
function g_difficultyScreen.onListSelectionChanged() end
function g_difficultyScreen.onOpen() end
function g_difficultyScreen.playSampleCallback() end
function g_difficultyScreen.selectDifficulty() end
function g_difficultyScreen.setIsMultiplayer() end
function g_difficultyScreen.superClass() end
function g_difficultyScreen.toggleCustomInputContextCallback() end
function g_difficultyScreen.update() end

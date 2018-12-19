---@type SelectMasterServerScreen
g_selectMasterServerScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    controlIDs = {}, -- nMaxDepth reached
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
    isInitialized = false,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = false,
    layoutIgnore = false,
    ---@type ListItemElement
    listTemplate = {}, -- nMaxDepth reached
    ---@type BitmapElement
    mainBox = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    masterServers = {}, -- nMaxDepth reached
    name = 'SelectMasterServerScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    screenAlign = 0,
    serverElements = {}, -- nMaxDepth reached
    ---@type ListElement
    serverList = {}, -- nMaxDepth reached
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

function g_selectMasterServerScreen.changeScreenCallback() end
function g_selectMasterServerScreen.class() end
function g_selectMasterServerScreen.copy() end
function g_selectMasterServerScreen.hasIncluded() end
function g_selectMasterServerScreen.isa() end
function g_selectMasterServerScreen.new() end
function g_selectMasterServerScreen.onClickBack() end
function g_selectMasterServerScreen.onClickOk() end
function g_selectMasterServerScreen.onCreateServer() end
function g_selectMasterServerScreen.onDoubleClick() end
function g_selectMasterServerScreen.onListSelectionChanged() end
function g_selectMasterServerScreen.onMasterServerConnectionFailed() end
function g_selectMasterServerScreen.onMasterServerConnectionReady() end
function g_selectMasterServerScreen.onMasterServerList() end
function g_selectMasterServerScreen.onMasterServerListEnd() end
function g_selectMasterServerScreen.onOpen() end
function g_selectMasterServerScreen.playSampleCallback() end
function g_selectMasterServerScreen.setNextScreenName() end
function g_selectMasterServerScreen.setPrevScreenName() end
function g_selectMasterServerScreen.superClass() end
function g_selectMasterServerScreen.toggleCustomInputContextCallback() end
function g_selectMasterServerScreen.updateServersGraphics() end

---@type ConnectToMasterServerScreen
g_connectToMasterServerScreen = {
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
    isBackAllowed = false,
    isInitialized = false,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = false,
    layoutIgnore = false,
    ---@type BitmapElement
    mainBox = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    name = 'ConnectToMasterServerScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    screenAlign = 0,
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

function g_connectToMasterServerScreen.changeScreenCallback() end
function g_connectToMasterServerScreen.class() end
function g_connectToMasterServerScreen.connectToBack() end
function g_connectToMasterServerScreen.connectToFront() end
function g_connectToMasterServerScreen.copy() end
function g_connectToMasterServerScreen.goBackCleanup() end
function g_connectToMasterServerScreen.hasIncluded() end
function g_connectToMasterServerScreen.isa() end
function g_connectToMasterServerScreen.new() end
function g_connectToMasterServerScreen.onClickCancel() end
function g_connectToMasterServerScreen.onMasterServerConnectionFailed() end
function g_connectToMasterServerScreen.onMasterServerConnectionReady() end
function g_connectToMasterServerScreen.onMasterServerList() end
function g_connectToMasterServerScreen.onMasterServerListEnd() end
function g_connectToMasterServerScreen.onMasterServerListStart() end
function g_connectToMasterServerScreen.onOpen() end
function g_connectToMasterServerScreen.playSampleCallback() end
function g_connectToMasterServerScreen.setNextScreenName() end
function g_connectToMasterServerScreen.setPrevScreenName() end
function g_connectToMasterServerScreen.superClass() end
function g_connectToMasterServerScreen.toggleCustomInputContextCallback() end

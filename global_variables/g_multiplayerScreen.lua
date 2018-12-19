---@type MultiplayerScreen
g_multiplayerScreen = {
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
    margin = {}, -- nMaxDepth reached
    name = 'MultiplayerScreen',
    ---@type BitmapElement
    natWarning = {}, -- nMaxDepth reached
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    ---@type ButtonElement
    rentButton = {}, -- nMaxDepth reached
    ---@type MainScreen
    returnScreenClass = {}, -- nMaxDepth reached
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

function g_multiplayerScreen.changeScreenCallback() end
function g_multiplayerScreen.class() end
function g_multiplayerScreen.copy() end
function g_multiplayerScreen.hasIncluded() end
function g_multiplayerScreen.initJoinGameScreen() end
function g_multiplayerScreen.isa() end
function g_multiplayerScreen.new() end
function g_multiplayerScreen.onClickCreateGame() end
function g_multiplayerScreen.onClickJoinGame() end
function g_multiplayerScreen.onOpen() end
function g_multiplayerScreen.onRentAServerClick() end
function g_multiplayerScreen.playSampleCallback() end
function g_multiplayerScreen.superClass() end
function g_multiplayerScreen.toggleCustomInputContextCallback() end
function g_multiplayerScreen.update() end

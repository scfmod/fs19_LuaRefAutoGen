---@type StartupScreen
g_startupScreen = {
    EVENTTYPE_PICTURE = 2,
    EVENTTYPE_VIDEO = 1,
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
    handleFocus = true,
    handledButtonPress = false,
    hasCustomInputContext = false,
    hasFrame = false,
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isSoundSuppressed = false,
    layoutIgnore = false,
    margin = {}, -- nMaxDepth reached
    name = 'StartupScreen',
    newLayer = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    ---@type BitmapElement
    pictureElement = {}, -- nMaxDepth reached
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    screenAlign = 0,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    target = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    ---@type VideoElement
    videoElement = {}, -- nMaxDepth reached
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_startupScreen.addStartupPicture() end
function g_startupScreen.addStartupVideo() end
function g_startupScreen.cancelCurrentEvent() end
function g_startupScreen.changeScreenCallback() end
function g_startupScreen.class() end
function g_startupScreen.copy() end
function g_startupScreen.exposeControlsAsFields() end
function g_startupScreen.hasIncluded() end
function g_startupScreen.isa() end
function g_startupScreen.keyEvent() end
function g_startupScreen.mouseEvent() end
function g_startupScreen.new() end
function g_startupScreen.onClose() end
function g_startupScreen.onOpen() end
function g_startupScreen.onPictureElementCreated() end
function g_startupScreen.onStartupEnd() end
function g_startupScreen.onStartupEndEvent() end
function g_startupScreen.onVideoElementCreated() end
function g_startupScreen.playSampleCallback() end
function g_startupScreen.playVideo() end
function g_startupScreen.shouldAddEvent() end
function g_startupScreen.showNextEvent() end
function g_startupScreen.showPicture() end
function g_startupScreen.superClass() end
function g_startupScreen.toggleCustomInputContextCallback() end
function g_startupScreen.update() end
function g_startupScreen.videoElementCallback() end

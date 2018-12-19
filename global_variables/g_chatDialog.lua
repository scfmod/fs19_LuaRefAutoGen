---@type ChatDialog
g_chatDialog = {
    CONTROLS = {}, -- nMaxDepth reached
    SCROLL_DELAY = 100,
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
    lastScrollTime = 0,
    layoutIgnore = false,
    margin = {}, -- nMaxDepth reached
    name = 'ChatDialog',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    returnScreenName = '',
    screenAlign = 0,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type TextInputElement
    textElement = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_chatDialog.changeScreenCallback() end
function g_chatDialog.class() end
function g_chatDialog.copy() end
function g_chatDialog.hasIncluded() end
function g_chatDialog.isa() end
function g_chatDialog.new() end
function g_chatDialog.onClose() end
function g_chatDialog.onCreateTextInput() end
function g_chatDialog.onEnterPressed() end
function g_chatDialog.onEscPressed() end
function g_chatDialog.onMenuAxisUpDown() end
function g_chatDialog.onOpen() end
function g_chatDialog.onSendClick() end
function g_chatDialog.playSampleCallback() end
function g_chatDialog.superClass() end
function g_chatDialog.toggleCustomInputContextCallback() end
function g_chatDialog.update() end

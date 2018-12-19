---@type MessageDialog
g_messageDialog = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.19166666579743,
    defaultText = 'Dummy text',
    ---@type BitmapElement
    dialogCircle = {}, -- nMaxDepth reached
    ---@type BitmapElement
    dialogElement = {}, -- nMaxDepth reached
    ---@type TextElement
    dialogTextElement = {}, -- nMaxDepth reached
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
    ---@type BitmapElement
    iconInfoElement = {}, -- nMaxDepth reached
    ---@type BitmapElement
    iconKeyElement = {}, -- nMaxDepth reached
    ---@type AnimationElement
    iconLoadingElement = {}, -- nMaxDepth reached
    ---@type BitmapElement
    iconQuestionElement = {}, -- nMaxDepth reached
    ---@type BitmapElement
    iconWarningElement = {}, -- nMaxDepth reached
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isBackAllowed = false,
    isCloseAllowed = false,
    isInitialized = true,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = true,
    layoutIgnore = false,
    margin = {}, -- nMaxDepth reached
    name = 'MessageDialog',
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
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_messageDialog.changeScreenCallback() end
function g_messageDialog.class() end
function g_messageDialog.copy() end
function g_messageDialog.hasIncluded() end
function g_messageDialog.isa() end
function g_messageDialog.new() end
function g_messageDialog.onCreate() end
function g_messageDialog.playSampleCallback() end
function g_messageDialog.resizeDialog() end
function g_messageDialog.setText() end
function g_messageDialog.setUpdateCallback() end
function g_messageDialog.superClass() end
function g_messageDialog.toggleCustomInputContextCallback() end
function g_messageDialog.update() end

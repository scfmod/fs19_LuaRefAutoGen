---@type DenyAcceptDialog
g_denyAcceptDialog = {
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.20092592505669,
    defaultNoText = 'DENY',
    defaultText = '',
    defaultTitle = '',
    defaultYesText = 'ACCEPT',
    ---@type BitmapElement
    dialogCircle = {}, -- nMaxDepth reached
    ---@type BitmapElement
    dialogElement = {}, -- nMaxDepth reached
    ---@type TextElement
    dialogTextElement = {}, -- nMaxDepth reached
    ---@type TextElement
    dialogTitleElement = {}, -- nMaxDepth reached
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
    inputDelay = 250,
    inputDisableTime = 0,
    isBackAllowed = false,
    isCloseAllowed = true,
    isInitialized = false,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = false,
    layoutIgnore = false,
    margin = {}, -- nMaxDepth reached
    name = 'DenyAcceptDialog',
    newLayer = false,
    nextClickSoundMuted = false,
    ---@type ButtonElement
    noButton = {}, -- nMaxDepth reached
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
    ---@type ButtonElement
    yesButton = {}, -- nMaxDepth reached
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_denyAcceptDialog.changeScreenCallback() end
function g_denyAcceptDialog.class() end
function g_denyAcceptDialog.copy() end
function g_denyAcceptDialog.hasIncluded() end
function g_denyAcceptDialog.isa() end
function g_denyAcceptDialog.new() end
function g_denyAcceptDialog.onClickActivate() end
function g_denyAcceptDialog.onClickBack() end
function g_denyAcceptDialog.onClickCancel() end
function g_denyAcceptDialog.onClickOk() end
function g_denyAcceptDialog.playSampleCallback() end
function g_denyAcceptDialog.sendCallback() end
function g_denyAcceptDialog.setConnection() end
function g_denyAcceptDialog.superClass() end
function g_denyAcceptDialog.toggleCustomInputContextCallback() end

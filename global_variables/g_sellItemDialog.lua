---@type SellItemDialog
g_sellItemDialog = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    areButtonsDisabled = false,
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.375,
    defaultNoText = 'NO',
    defaultYesText = 'YES',
    ---@type BitmapElement
    dialogElement = {}, -- nMaxDepth reached
    ---@type BitmapElement
    dialogImageElement = {}, -- nMaxDepth reached
    ---@type TextElement
    dialogItemNameElement = {}, -- nMaxDepth reached
    ---@type TextElement
    dialogItemPriceElement = {}, -- nMaxDepth reached
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
    ---@type TextElement
    headerText = {}, -- nMaxDepth reached
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
    name = 'SellItemDialog',
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

function g_sellItemDialog.changeScreenCallback() end
function g_sellItemDialog.class() end
function g_sellItemDialog.copy() end
function g_sellItemDialog.hasIncluded() end
function g_sellItemDialog.isa() end
function g_sellItemDialog.new() end
function g_sellItemDialog.playSampleCallback() end
function g_sellItemDialog.setItem() end
function g_sellItemDialog.superClass() end
function g_sellItemDialog.toggleCustomInputContextCallback() end

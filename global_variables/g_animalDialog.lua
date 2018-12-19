---@type AnimalDialog
g_animalDialog = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.13240740740741,
    defaultNoText = 'BACK',
    defaultTitle = '',
    defaultYesText = 'START',
    ---@type BitmapElement
    dialogElement = {}, -- nMaxDepth reached
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
    ---@type MultiTextOptionElement
    husbandriesElement = {}, -- nMaxDepth reached
    ---@type TextElement
    husbandryText = {}, -- nMaxDepth reached
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
    name = 'AnimalDialog',
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

function g_animalDialog.changeScreenCallback() end
function g_animalDialog.class() end
function g_animalDialog.copy() end
function g_animalDialog.hasIncluded() end
function g_animalDialog.isa() end
function g_animalDialog.new() end
function g_animalDialog.onClickBack() end
function g_animalDialog.onClickHusbandry() end
function g_animalDialog.onClickOk() end
function g_animalDialog.playSampleCallback() end
function g_animalDialog.setHusbandries() end
function g_animalDialog.superClass() end
function g_animalDialog.toggleCustomInputContextCallback() end

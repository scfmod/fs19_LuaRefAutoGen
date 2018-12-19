---@type SiloDialog
g_siloDialog = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    areButtonsDisabled = false,
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.17499999503295,
    defaultNoText = 'BACK',
    defaultText = 'Select the silo whose content you want to load into your vehicle:',
    defaultTitle = '',
    defaultYesText = 'START',
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
    ---@type MultiTextOptionElement
    fillTypesElement = {}, -- nMaxDepth reached
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
    ---@type BitmapElement
    messageBackground = {}, -- nMaxDepth reached
    name = 'SiloDialog',
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
    ---@type BitmapElement
    siloIcon = {}, -- nMaxDepth reached
    ---@type TextElement
    siloText = {}, -- nMaxDepth reached
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

function g_siloDialog.changeScreenCallback() end
function g_siloDialog.class() end
function g_siloDialog.copy() end
function g_siloDialog.hasIncluded() end
function g_siloDialog.isa() end
function g_siloDialog.new() end
function g_siloDialog.onClickBack() end
function g_siloDialog.onClickFillTypes() end
function g_siloDialog.onClickOk() end
function g_siloDialog.playSampleCallback() end
function g_siloDialog.setButtonDisabled() end
function g_siloDialog.setFillLevels() end
function g_siloDialog.superClass() end
function g_siloDialog.toggleCustomInputContextCallback() end

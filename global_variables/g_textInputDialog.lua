---@type TextInputDialog
g_textInputDialog = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.17129629619282,
    defaultNoText = 'BACK',
    defaultText = 'Enter the password',
    defaultYesText = 'START',
    ---@type BitmapElement
    dialogElement = {}, -- nMaxDepth reached
    ---@type TextElement
    dialogTextElement = {}, -- nMaxDepth reached
    disabled = false,
    doHide = false,
    elements = {}, -- nMaxDepth reached
    extraInputDisableTime = 0,
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
    ---@type InputBinding
    inputManager = {}, -- nMaxDepth reached
    isBackAllowed = false,
    isCloseAllowed = true,
    isInitialized = false,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = false,
    layoutIgnore = false,
    margin = {}, -- nMaxDepth reached
    name = 'TextInputDialog',
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
    ---@type TextInputElement
    textElement = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type ButtonElement
    yesButton = {}, -- nMaxDepth reached
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_textInputDialog.changeScreenCallback() end
function g_textInputDialog.class() end
function g_textInputDialog.copy() end
function g_textInputDialog.disableInputForDuration() end
function g_textInputDialog.getIsVisible() end
function g_textInputDialog.hasIncluded() end
function g_textInputDialog.isInputDisabled() end
function g_textInputDialog.isa() end
function g_textInputDialog.new() end
function g_textInputDialog.onClickBack() end
function g_textInputDialog.onClickOk() end
function g_textInputDialog.onClose() end
function g_textInputDialog.onEnterPressed() end
function g_textInputDialog.onEscPressed() end
function g_textInputDialog.onOpen() end
function g_textInputDialog.onTextEntered() end
function g_textInputDialog.playSampleCallback() end
function g_textInputDialog.sendCallback() end
function g_textInputDialog.setCallback() end
function g_textInputDialog.superClass() end
function g_textInputDialog.toggleCustomInputContextCallback() end
function g_textInputDialog.update() end

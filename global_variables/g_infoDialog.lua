---@type InfoDialog
g_infoDialog = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    buttonAction = 'MENU_ACCEPT',
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.19166666579743,
    defaultOkText = 'OK',
    defaultText = 'text',
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
    name = 'InfoDialog',
    newLayer = false,
    nextClickSoundMuted = false,
    ---@type ButtonElement
    okButton = {}, -- nMaxDepth reached
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

function g_infoDialog.acceptDialog() end
function g_infoDialog.changeScreenCallback() end
function g_infoDialog.class() end
function g_infoDialog.copy() end
function g_infoDialog.hasIncluded() end
function g_infoDialog.isa() end
function g_infoDialog.new() end
function g_infoDialog.onClickActivate() end
function g_infoDialog.onClickBack() end
function g_infoDialog.onClickCancel() end
function g_infoDialog.onClickOk() end
function g_infoDialog.onClose() end
function g_infoDialog.onCreate() end
function g_infoDialog.onOpen() end
function g_infoDialog.playSampleCallback() end
function g_infoDialog.setButtonAction() end
function g_infoDialog.setButtonTexts() end
function g_infoDialog.setCallback() end
function g_infoDialog.superClass() end
function g_infoDialog.toggleCustomInputContextCallback() end

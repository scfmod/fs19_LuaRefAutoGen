---@type YesNoDialog
g_yesNoDialog = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.20092592505669,
    defaultNoText = 'NO',
    defaultText = '',
    defaultTitle = '',
    defaultYesText = 'YES',
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
    name = 'YesNoDialog',
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

function g_yesNoDialog.changeScreenCallback() end
function g_yesNoDialog.class() end
function g_yesNoDialog.copy() end
function g_yesNoDialog.hasIncluded() end
function g_yesNoDialog.isa() end
function g_yesNoDialog.new() end
function g_yesNoDialog.onClickBack() end
function g_yesNoDialog.onClickOk() end
function g_yesNoDialog.onClose() end
function g_yesNoDialog.onCreate() end
function g_yesNoDialog.onOpen() end
function g_yesNoDialog.playSampleCallback() end
function g_yesNoDialog.sendCallback() end
function g_yesNoDialog.setButtonTexts() end
function g_yesNoDialog.setCallback() end
function g_yesNoDialog.setTitle() end
function g_yesNoDialog.superClass() end
function g_yesNoDialog.toggleCustomInputContextCallback() end

---@type CreditsScreen
g_creditsScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    LIST_TEMPLATE_ELEMENT_NAME = {}, -- nMaxDepth reached
    SEPARATOR = 2,
    TEXT = 1,
    TITLE = 0,
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    controlIDs = {}, -- nMaxDepth reached
    creditsElements = {}, -- nMaxDepth reached
    creditsEndY = 7.3490740740741,
    ---@type BoxLayoutElement
    creditsPlaceholder = {}, -- nMaxDepth reached
    ---@type BitmapElement
    creditsSeparatorElement = {}, -- nMaxDepth reached
    creditsStartY = -0.31018518518519,
    ---@type TextElement
    creditsTextElement = {}, -- nMaxDepth reached
    ---@type TextElement
    creditsTitleElement = {}, -- nMaxDepth reached
    ---@type GuiElement
    creditsVisibilityBox = {}, -- nMaxDepth reached
    currentCreditsText = '',
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
    layoutIgnore = false,
    ---@type BitmapElement
    logo = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    name = 'CreditsScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    returnScreenName = 'MainScreen',
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

function g_creditsScreen.changeScreenCallback() end
function g_creditsScreen.class() end
function g_creditsScreen.copy() end
function g_creditsScreen.hasIncluded() end
function g_creditsScreen.isa() end
function g_creditsScreen.loadCredits() end
function g_creditsScreen.new() end
function g_creditsScreen.onCreate() end
function g_creditsScreen.onOpen() end
function g_creditsScreen.playSampleCallback() end
function g_creditsScreen.superClass() end
function g_creditsScreen.toggleCustomInputContextCallback() end
function g_creditsScreen.update() end

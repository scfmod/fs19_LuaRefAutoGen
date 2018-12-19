---@type TutorialScreen
g_tutorialScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    LIST_TEMPLATE_ELEMENT_NAME = {}, -- nMaxDepth reached
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
    layoutIgnore = false,
    ---@type ListItemElement
    listItemTemplate = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    name = 'TutorialScreen',
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
    selectedIndex = 1,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    startIndex = 1,
    ---@type TextElement
    statsValue = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    tutorialElements = {}, -- nMaxDepth reached
    tutorialIdToTutorial = {}, -- nMaxDepth reached
    ---@type ListElement
    tutorialList = {}, -- nMaxDepth reached
    tutorials = {}, -- nMaxDepth reached
    tutorialsDoneElements = {}, -- nMaxDepth reached
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_tutorialScreen.changeScreenCallback() end
function g_tutorialScreen.class() end
function g_tutorialScreen.copy() end
function g_tutorialScreen.getTutorials() end
function g_tutorialScreen.hasIncluded() end
function g_tutorialScreen.isa() end
function g_tutorialScreen.new() end
function g_tutorialScreen.onClickOk() end
function g_tutorialScreen.onClose() end
function g_tutorialScreen.onCreate() end
function g_tutorialScreen.onCreateTick() end
function g_tutorialScreen.onDoubleClick() end
function g_tutorialScreen.onListSelectionChanged() end
function g_tutorialScreen.onOpen() end
function g_tutorialScreen.onProfileChanged() end
function g_tutorialScreen.playSampleCallback() end
function g_tutorialScreen.startGame() end
function g_tutorialScreen.startTutorial() end
function g_tutorialScreen.superClass() end
function g_tutorialScreen.toggleCustomInputContextCallback() end
function g_tutorialScreen.updateFinishedTutorials() end

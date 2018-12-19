---@type ServerDetailScreen
g_serverDetailScreen = {
    CONTROLS = {}, -- nMaxDepth reached
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
    ---@type ButtonElement
    getModsButton = {}, -- nMaxDepth reached
    handleCursorVisibility = true,
    handleFocus = true,
    hasCustomInputContext = false,
    hasFrame = false,
    ---@type TextElement
    headerText = {}, -- nMaxDepth reached
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isBackAllowed = true,
    isInitialized = false,
    isOpen = false,
    isSoundSuppressed = false,
    ---@type TextElement
    languageElement = {}, -- nMaxDepth reached
    lastMouseCursorState = false,
    layoutIgnore = false,
    ---@type ListItemElement
    listItemTemplate = {}, -- nMaxDepth reached
    ---@type TextElement
    mapElement = {}, -- nMaxDepth reached
    ---@type BitmapElement
    mapIconElement = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    ---@type ListElement
    modList = {}, -- nMaxDepth reached
    name = 'ServerDetailScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    ---@type TextElement
    noModsDLCsElement = {}, -- nMaxDepth reached
    ---@type TextElement
    numPlayersElement = {}, -- nMaxDepth reached
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    ---@type TextElement
    passwordElement = {}, -- nMaxDepth reached
    playHoverSoundOnFocus = false,
    ---@type BitmapElement
    playerCircleElement = {}, -- nMaxDepth reached
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    returnScreenName = 'JoinGameScreen',
    screenAlign = 0,
    ---@type TextElement
    serverNameElement = {}, -- nMaxDepth reached
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type ButtonElement
    startElement = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type BitmapElement
    warningElement = {}, -- nMaxDepth reached
    ---@type TextElement
    warningTextElement = {}, -- nMaxDepth reached
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_serverDetailScreen.changeScreenCallback() end
function g_serverDetailScreen.class() end
function g_serverDetailScreen.copy() end
function g_serverDetailScreen.hasIncluded() end
function g_serverDetailScreen.isa() end
function g_serverDetailScreen.new() end
function g_serverDetailScreen.onClickActivate() end
function g_serverDetailScreen.onClickOk() end
function g_serverDetailScreen.onCreate() end
function g_serverDetailScreen.onCreateList() end
function g_serverDetailScreen.onOpen() end
function g_serverDetailScreen.onPasswordEntered() end
function g_serverDetailScreen.packModInfo() end
function g_serverDetailScreen.playSampleCallback() end
function g_serverDetailScreen.superClass() end
function g_serverDetailScreen.toggleCustomInputContextCallback() end
function g_serverDetailScreen.unpackModInfo() end

---@type MapSelectionScreen
g_mapSelectionScreen = {
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
    handleCursorVisibility = true,
    handleFocus = true,
    hasCustomInputContext = false,
    hasFrame = false,
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isBackAllowed = true,
    isInitialized = false,
    isMultiplayer = false,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = false,
    layoutIgnore = false,
    ---@type ListItemElement
    listItemTemplate = {}, -- nMaxDepth reached
    ---@type ListElement
    mapList = {}, -- nMaxDepth reached
    ---@type TextElement
    mapSelectionText = {}, -- nMaxDepth reached
    ---@type TextElement
    mapSelectionTitle = {}, -- nMaxDepth reached
    ---@type SliderElement
    mapSelector = {}, -- nMaxDepth reached
    maps = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    name = 'MapSelectionScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    screenAlign = 0,
    selectedMapId = 0,
    ---@type ButtonElement
    selectorLeftGamepad = {}, -- nMaxDepth reached
    ---@type ButtonElement
    selectorRightGamepad = {}, -- nMaxDepth reached
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type StartMissionInfo
    startMissionInfo = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_mapSelectionScreen.changeScreenCallback() end
function g_mapSelectionScreen.class() end
function g_mapSelectionScreen.copy() end
function g_mapSelectionScreen.hasIncluded() end
function g_mapSelectionScreen.inputEvent() end
function g_mapSelectionScreen.isa() end
function g_mapSelectionScreen.new() end
function g_mapSelectionScreen.onClickMapSelection() end
function g_mapSelectionScreen.onClickOk() end
function g_mapSelectionScreen.onCreateMapImage() end
function g_mapSelectionScreen.onOpen() end
function g_mapSelectionScreen.onSelectionChanged() end
function g_mapSelectionScreen.playSampleCallback() end
function g_mapSelectionScreen.selectMap() end
function g_mapSelectionScreen.selectMapByNameAndFile() end
function g_mapSelectionScreen.setIsMultiplayer() end
function g_mapSelectionScreen.superClass() end
function g_mapSelectionScreen.toggleCustomInputContextCallback() end
function g_mapSelectionScreen.update() end
function g_mapSelectionScreen.updateSelectors() end

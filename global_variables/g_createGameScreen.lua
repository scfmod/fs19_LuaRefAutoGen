---@type CreateGameScreen
g_createGameScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    allowOnlyFriends = false,
    ---@type CheckedOptionElement
    allowOnlyFriendsElement = {}, -- nMaxDepth reached
    alpha = 1,
    autoAccept = false,
    ---@type CheckedOptionElement
    autoAcceptElement = {}, -- nMaxDepth reached
    autoSave = false,
    ---@type CheckedOptionElement
    autoSaveElement = {}, -- nMaxDepth reached
    ---@type MultiTextOptionElement
    bandwidthElement = {}, -- nMaxDepth reached
    blockTime = 0,
    ---@type FlowLayoutElement
    buttonBox = {}, -- nMaxDepth reached
    ---@type MultiTextOptionElement
    capacityElement = {}, -- nMaxDepth reached
    capacityNumberTable = {}, -- nMaxDepth reached
    capacityTable = {}, -- nMaxDepth reached
    ---@type ButtonElement
    changeButton = {}, -- nMaxDepth reached
    connectionsInfos = {}, -- nMaxDepth reached
    connectionsTable = {}, -- nMaxDepth reached
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    dedicatedServerConnectionIndex = 5,
    defaultServerName = '',
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
    isPortTesting = false,
    isSoundSuppressed = false,
    lastMouseCursorState = false,
    lastUserName = '',
    layoutIgnore = false,
    mappedPortTCP = 0,
    mappedPortUDP = 0,
    margin = {}, -- nMaxDepth reached
    mpLanguage = 0,
    ---@type MultiTextOptionElement
    multiplayerLanguageElement = {}, -- nMaxDepth reached
    name = 'CreateGameScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    ---@type TextInputElement
    passwordElement = {}, -- nMaxDepth reached
    playHoverSoundOnFocus = false,
    ---@type TextInputElement
    portElement = {}, -- nMaxDepth reached
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    returnScreenName = 'CareerScreen',
    screenAlign = 0,
    ---@type TextInputElement
    serverNameElement = {}, -- nMaxDepth reached
    ---@type BoxLayoutElement
    settingsBox = {}, -- nMaxDepth reached
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    usePendingInvites = false,
    useUpnp = false,
    ---@type CheckedOptionElement
    useUpnpElement = {}, -- nMaxDepth reached
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_createGameScreen.changeScreenCallback() end
function g_createGameScreen.class() end
function g_createGameScreen.copy() end
function g_createGameScreen.fillCapacity() end
function g_createGameScreen.getDefaultServerName() end
function g_createGameScreen.getPort() end
function g_createGameScreen.hasIncluded() end
function g_createGameScreen.isa() end
function g_createGameScreen.new() end
function g_createGameScreen.onClickActivate() end
function g_createGameScreen.onClickAllowOnlyFriends() end
function g_createGameScreen.onClickAutoAccept() end
function g_createGameScreen.onClickAutoSave() end
function g_createGameScreen.onClickBack() end
function g_createGameScreen.onClickBandwidth() end
function g_createGameScreen.onClickMultiplayerLanguage() end
function g_createGameScreen.onClickNumPlayer() end
function g_createGameScreen.onClickOk() end
function g_createGameScreen.onClickUseUpnp() end
function g_createGameScreen.onCreate() end
function g_createGameScreen.onCreateBandwidth() end
function g_createGameScreen.onCreateMultiplayerLanguage() end
function g_createGameScreen.onCreateNumPlayer() end
function g_createGameScreen.onEnter() end
function g_createGameScreen.onEnterPressed() end
function g_createGameScreen.onEscPressed() end
function g_createGameScreen.onFocus() end
function g_createGameScreen.onIsUnicodeAllowed() end
function g_createGameScreen.onLeave() end
function g_createGameScreen.onMasterServerConnectionFailed() end
function g_createGameScreen.onOpen() end
function g_createGameScreen.playSampleCallback() end
function g_createGameScreen.preparePortAndStartGame() end
function g_createGameScreen.removePortMapping() end
function g_createGameScreen.setMissionInfo() end
function g_createGameScreen.showChangeButton() end
function g_createGameScreen.startGameAfterPortCheck() end
function g_createGameScreen.superClass() end
function g_createGameScreen.toggleCustomInputContextCallback() end
function g_createGameScreen.unusedPacketReceived() end
function g_createGameScreen.update() end
function g_createGameScreen.verifyServerName() end

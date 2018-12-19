---@type MPLoadingScreen
g_mpLoadingScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    DEFAULT_MAP_PREVIEW_FILENAME = 'dataS2/menu/hud/savegameBlank.png',
    NUM_GAMEPLAY_HINTS = 3,
    STATE_CONNECTING = 1,
    STATE_LOADING = 4,
    STATE_NONE = 0,
    STATE_PORT_TESTING = 7,
    STATE_READY = 6,
    STATE_SYNCHRONIZING = 3,
    STATE_WAIT_FOR_ACCEPT = 2,
    STATE_WAIT_FOR_MISSION = 5,
    absPosition = {}, -- nMaxDepth reached
    acceptCancelTimer = -1,
    actionTimerCount = -1,
    alpha = 1,
    ---@type ButtonElement
    button = {}, -- nMaxDepth reached
    ---@type ButtonElement
    buttonDeletePC = {}, -- nMaxDepth reached
    ---@type ButtonElement
    buttonOkPC = {}, -- nMaxDepth reached
    controlIDs = {}, -- nMaxDepth reached
    currentGameplayHint = 1,
    currentGameplayHints = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultMapPreviewFilename = 'dataS2/menu/hud/savegameBlank.png',
    disabled = false,
    doLoad = false,
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
    gameplayHintDuration = 6500,
    ---@type TextElement
    gameplayHintText = {}, -- nMaxDepth reached
    gameplayHintTime = 2760.079996109,
    handleCursorVisibility = true,
    handleFocus = true,
    hasCustomInputContext = false,
    hasFrame = false,
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isBackAllowed = false,
    isCancel = false,
    isClient = false,
    isInitialized = true,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = true,
    layoutIgnore = false,
    ---@type Connection
    loadConnection = {}, -- nMaxDepth reached
    ---@type TextElement
    loadingStatusText = {}, -- nMaxDepth reached
    ---@type TextElement
    mapNameText = {}, -- nMaxDepth reached
    ---@type BitmapElement
    mapSelectionPreview = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    ---@type MissionCollaborators
    missionCollaborators = {}, -- nMaxDepth reached
    missionDynamicInfo = {}, -- nMaxDepth reached
    ---@type FSCareerMissionInfo
    missionInfo = {}, -- nMaxDepth reached
    ---@type AnimationElement
    mpLoadingAnimation = {}, -- nMaxDepth reached
    name = 'MPLoadingScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOffsetY = 0.024,
    positionOrigin = 0,
    preSimulateCount = -1,
    preSimulateSteps = 5,
    profile = '',
    screenAlign = 0,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    state = 0,
    thinLineProtection = true,
    time = 4969.3655319214,
    ---@type IndexStateElement
    tipStateBox = {}, -- nMaxDepth reached
    updateChildrenOverlayState = true,
    visible = true,
    wheelPosX = 0.7,
    wheelPosY = 0.2,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_mpLoadingScreen.cancelLoading() end
function g_mpLoadingScreen.changeScreenCallback() end
function g_mpLoadingScreen.class() end
function g_mpLoadingScreen.cleanup() end
function g_mpLoadingScreen.copy() end
function g_mpLoadingScreen.dlcProblemOnQuitOk() end
function g_mpLoadingScreen.hasIncluded() end
function g_mpLoadingScreen.initializeLoading() end
function g_mpLoadingScreen.isa() end
function g_mpLoadingScreen.loadFunction() end
function g_mpLoadingScreen.loadGameRelatedData() end
function g_mpLoadingScreen.loadSavegameAndStart() end
function g_mpLoadingScreen.loadWithConnection() end
function g_mpLoadingScreen.modSortFunc() end
function g_mpLoadingScreen.new() end
function g_mpLoadingScreen.onClickCancel() end
function g_mpLoadingScreen.onClickOk() end
function g_mpLoadingScreen.onClose() end
function g_mpLoadingScreen.onCreate() end
function g_mpLoadingScreen.onCreatingGame() end
function g_mpLoadingScreen.onFinishedReceivingDynamicData() end
function g_mpLoadingScreen.onGuiSetupFinished() end
function g_mpLoadingScreen.onMasterServerConnectionFailed() end
function g_mpLoadingScreen.onMasterServerConnectionReady() end
function g_mpLoadingScreen.onNatPunchFailed() end
function g_mpLoadingScreen.onNatPunchSuceeded() end
function g_mpLoadingScreen.onOkSavegameLoadFailed() end
function g_mpLoadingScreen.onOpen() end
function g_mpLoadingScreen.onReadyToStart() end
function g_mpLoadingScreen.onSaveGameLoadingFinished() end
function g_mpLoadingScreen.onSavegameLoaded() end
function g_mpLoadingScreen.onServerInfoDetails() end
function g_mpLoadingScreen.onServerInfoDetailsFailed() end
function g_mpLoadingScreen.onWaitingForAccept() end
function g_mpLoadingScreen.onWaitingForDynamicData() end
function g_mpLoadingScreen.onYesNoSavegameCorrupted() end
function g_mpLoadingScreen.playSampleCallback() end
function g_mpLoadingScreen.reloadAsNewSavegame() end
function g_mpLoadingScreen.setButtonState() end
function g_mpLoadingScreen.setDynamicDataPercentage() end
function g_mpLoadingScreen.setGameplayHint() end
function g_mpLoadingScreen.setMapTitleAndPreview() end
function g_mpLoadingScreen.setMissionInfo() end
function g_mpLoadingScreen.setStatusText() end
function g_mpLoadingScreen.showFailedToConnectDialog() end
function g_mpLoadingScreen.showPortTesting() end
function g_mpLoadingScreen.startClient() end
function g_mpLoadingScreen.startLocal() end
function g_mpLoadingScreen.startServer() end
function g_mpLoadingScreen.superClass() end
function g_mpLoadingScreen.toggleCustomInputContextCallback() end
function g_mpLoadingScreen.unloadGameRelatedData() end
function g_mpLoadingScreen.update() end

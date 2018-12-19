---@type MainScreen
g_mainScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    IMAGES = {}, -- nMaxDepth reached
    NOTIFICATION_ANIMATION_DURATION = 500,
    NOTIFICATION_ANIM_DELAY = 2000,
    NOTIFICATION_CHECK_DELAY = 500,
    absPosition = {}, -- nMaxDepth reached
    ---@type ButtonElement
    achievementsButton = {}, -- nMaxDepth reached
    activeNotification = 0,
    alpha = 1,
    ---@type BitmapElement
    backgroundBlurImage = {}, -- nMaxDepth reached
    ---@type BitmapElement
    backgroundImage = {}, -- nMaxDepth reached
    ---@type BitmapElement
    backgroundTractor = {}, -- nMaxDepth reached
    blendDir = 0,
    blendingAlpha = 1,
    ---@type BoxLayoutElement
    buttonBox = {}, -- nMaxDepth reached
    ---@type ButtonElement
    careerButton = {}, -- nMaxDepth reached
    ---@type ButtonElement
    changeUserButton = {}, -- nMaxDepth reached
    controlIDs = {}, -- nMaxDepth reached
    ---@type ButtonElement
    creditsButton = {}, -- nMaxDepth reached
    debugEnabled = false,
    disableMultiplayer = false,
    disabled = false,
    ---@type ButtonElement
    downloadModsButton = {}, -- nMaxDepth reached
    elements = {}, -- nMaxDepth reached
    fadeDirection = 0,
    fadeInTime = 0,
    fadeOutTime = 0,
    firstTimeOpened = false,
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
    ---@type TextElement
    gamerTagElement = {}, -- nMaxDepth reached
    ---@type BitmapElement
    glassEdgeOverlay = {}, -- nMaxDepth reached
    handleCursorVisibility = true,
    handleFocus = true,
    hasCustomInputContext = false,
    hasFrame = false,
    imageSize = {}, -- nMaxDepth reached
    ---@type IndexStateElement
    indexState = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isBackAllowed = false,
    isFirstOpen = true,
    isInitialized = true,
    isOpen = false,
    isSoundSuppressed = false,
    ---@type ButtonElement
    lastActiveButton = {}, -- nMaxDepth reached
    lastMouseCursorState = true,
    layoutIgnore = false,
    ---@type BitmapElement
    logo = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    ---@type ButtonElement
    multiplayerButton = {}, -- nMaxDepth reached
    name = 'MainScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    ---@type ButtonElement
    notificationButtonLeft = {}, -- nMaxDepth reached
    ---@type ButtonElement
    notificationButtonOpen = {}, -- nMaxDepth reached
    ---@type ButtonElement
    notificationButtonRight = {}, -- nMaxDepth reached
    ---@type TextElement
    notificationDate = {}, -- nMaxDepth reached
    ---@type BitmapElement
    notificationElement = {}, -- nMaxDepth reached
    ---@type BitmapElement
    notificationImage = {}, -- nMaxDepth reached
    ---@type TextElement
    notificationMessage = {}, -- nMaxDepth reached
    ---@type TweenSequence
    notificationShowAnimation = {}, -- nMaxDepth reached
    ---@type TextElement
    notificationTitle = {}, -- nMaxDepth reached
    notifications = {}, -- nMaxDepth reached
    notificationsCheckTimer = 0,
    notificationsHidePosition = {}, -- nMaxDepth reached
    notificationsReady = true,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    ---@type ButtonElement
    quitButton = {}, -- nMaxDepth reached
    screenAlign = 0,
    ---@type ButtonElement
    settingsButton = {}, -- nMaxDepth reached
    showGamepadModeDialog = true,
    showHeadTrackingDialog = true,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type StartMissionInfo
    startMissionInfo = {}, -- nMaxDepth reached
    ---@type ButtonElement
    storeButton = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 1830.224445343,
    ---@type ButtonElement
    tutorialsButton = {}, -- nMaxDepth reached
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_mainScreen.assignNotificationData() end
function g_mainScreen.changeScreenCallback() end
function g_mainScreen.class() end
function g_mainScreen.copy() end
function g_mainScreen.cycleNotification() end
function g_mainScreen.hasIncluded() end
function g_mainScreen.isa() end
function g_mainScreen.new() end
function g_mainScreen.onAchievementsClick() end
function g_mainScreen.onCareerClick() end
function g_mainScreen.onChangeUserClick() end
function g_mainScreen.onClickMenuExtra1() end
function g_mainScreen.onClickNextNotification() end
function g_mainScreen.onClickOpenNotification() end
function g_mainScreen.onClickPreviousNotification() end
function g_mainScreen.onClose() end
function g_mainScreen.onCreate() end
function g_mainScreen.onCreateAchievementsButton() end
function g_mainScreen.onCreateCareerButton() end
function g_mainScreen.onCreateChangeUserButton() end
function g_mainScreen.onCreateCreditsButton() end
function g_mainScreen.onCreateDownloadModsButton() end
function g_mainScreen.onCreateGameVersion() end
function g_mainScreen.onCreateMultiplayerButton() end
function g_mainScreen.onCreateQuitButton() end
function g_mainScreen.onCreateSettingsButton() end
function g_mainScreen.onCreateStoreButton() end
function g_mainScreen.onCreateTutorialsButton() end
function g_mainScreen.onCreditsClick() end
function g_mainScreen.onDlcCorruptClick() end
function g_mainScreen.onDownloadModsClick() end
function g_mainScreen.onDownloadModsClickPerform() end
function g_mainScreen.onHighlight() end
function g_mainScreen.onMultiplayerClick() end
function g_mainScreen.onMultiplayerClickPerform() end
function g_mainScreen.onOpen() end
function g_mainScreen.onQuitClick() end
function g_mainScreen.onRestartModDialog() end
function g_mainScreen.onSettingsClick() end
function g_mainScreen.onStoreClick() end
function g_mainScreen.onStoreFailedOk() end
function g_mainScreen.onTutorialsClick() end
function g_mainScreen.onYesNoUseGamepadMode() end
function g_mainScreen.onYesNoUseHeadTracking() end
function g_mainScreen.playSampleCallback() end
function g_mainScreen.resetNotifications() end
function g_mainScreen.setNotificationButtonsDisabled() end
function g_mainScreen.setupNotifications() end
function g_mainScreen.superClass() end
function g_mainScreen.toggleCustomInputContextCallback() end
function g_mainScreen.update() end
function g_mainScreen.updateFading() end
function g_mainScreen.updateNotifications() end

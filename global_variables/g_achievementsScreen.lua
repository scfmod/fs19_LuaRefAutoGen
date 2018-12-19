---@type AchievementsScreen
g_achievementsScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    L10N_SYMBOL = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    achievementElements = {}, -- nMaxDepth reached
    ---@type ListElement
    achievementList = {}, -- nMaxDepth reached
    ---@type AchievementManager
    achievementManager = {}, -- nMaxDepth reached
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
    ---@type SliderElement
    listSlider = {}, -- nMaxDepth reached
    ---@type ListItemElement
    listTemplate = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    name = 'AchievementsScreen',
    needAchievementSync = false,
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
    ---@type TextElement
    statsValue = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_achievementsScreen.assignAchievementsStatsValue() end
function g_achievementsScreen.changeScreenCallback() end
function g_achievementsScreen.checkAchievementSynchronization() end
function g_achievementsScreen.class() end
function g_achievementsScreen.copy() end
function g_achievementsScreen.getAchievements() end
function g_achievementsScreen.hasIncluded() end
function g_achievementsScreen.isa() end
function g_achievementsScreen.new() end
function g_achievementsScreen.onCancelAchievementsSync() end
function g_achievementsScreen.onCreate() end
function g_achievementsScreen.onCreateAchievementBitmap() end
function g_achievementsScreen.onCreateAchievementDesc() end
function g_achievementsScreen.onCreateAchievementSuccess() end
function g_achievementsScreen.onCreateAchievementTitle() end
function g_achievementsScreen.onListSelectionChanged() end
function g_achievementsScreen.onOpen() end
function g_achievementsScreen.playSampleCallback() end
function g_achievementsScreen.superClass() end
function g_achievementsScreen.toggleCustomInputContextCallback() end
function g_achievementsScreen.update() end
function g_achievementsScreen.updateAchievementInfo() end

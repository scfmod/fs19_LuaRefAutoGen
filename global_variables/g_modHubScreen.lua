---@type ModHubScreen
g_modHubScreen = {
    CATEGORY_IMAGE_HEIGHT_WIDTH_RATIO = 1,
    CONTROLS = {}, -- nMaxDepth reached
    IMAGE = {}, -- nMaxDepth reached
    L10N_SYMBOL = {}, -- nMaxDepth reached
    SPECIAL_LIST_LIMIT = 42,
    TAB_UV = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    buttonActionCallbacks = {}, -- nMaxDepth reached
    ---@type FlowLayoutElement
    buttonsPanel = {}, -- nMaxDepth reached
    checkForLoaded = true,
    controlIDs = {}, -- nMaxDepth reached
    currentPageId = 1,
    currentPageName = '',
    customButtonEvents = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultButtonActionCallbacks = {}, -- nMaxDepth reached
    defaultMenuButtonInfo = {}, -- nMaxDepth reached
    defaultMenuButtonInfoByActions = {}, -- nMaxDepth reached
    disabled = false,
    disabledPages = {}, -- nMaxDepth reached
    ---@type TextElement
    discSpace = {}, -- nMaxDepth reached
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
    header = {}, -- nMaxDepth reached
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    ---@type InputBinding
    inputManager = {}, -- nMaxDepth reached
    isBackAllowed = true,
    isConsoleVersion = false,
    isInitialized = false,
    isLoading = true,
    isOpen = false,
    isSoundSuppressed = false,
    l10n = {}, -- nMaxDepth reached
    lastMouseCursorState = false,
    layoutIgnore = false,
    ---@type TextElement
    loadingElement = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    menuButton = {}, -- nMaxDepth reached
    ---@type MessageCenter
    messageCenter = {}, -- nMaxDepth reached
    ---@type ModHubController
    modHubController = {}, -- nMaxDepth reached
    name = 'ModHubScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    ---@type ModHubItemsFrame
    pageBest = {}, -- nMaxDepth reached
    ---@type ModHubCategoriesFrame
    pageCategories = {}, -- nMaxDepth reached
    ---@type ModHubItemsFrame
    pageContest = {}, -- nMaxDepth reached
    ---@type ModHubItemsFrame
    pageDLCs = {}, -- nMaxDepth reached
    ---@type ModHubDetailsFrame
    pageDetails = {}, -- nMaxDepth reached
    ---@type ModHubItemsFrame
    pageDownloads = {}, -- nMaxDepth reached
    pageEnablingPredicates = {}, -- nMaxDepth reached
    pageFrames = {}, -- nMaxDepth reached
    ---@type ModHubItemsFrame
    pageInstalled = {}, -- nMaxDepth reached
    ---@type ModHubItemsFrame
    pageItems = {}, -- nMaxDepth reached
    ---@type ModHubItemsFrame
    pageLatest = {}, -- nMaxDepth reached
    ---@type ModHubLoadingFrame
    pageLoading = {}, -- nMaxDepth reached
    ---@type ModHubItemsFrame
    pageMostDownloaded = {}, -- nMaxDepth reached
    pageRoots = {}, -- nMaxDepth reached
    ---@type ModHubItemsFrame
    pageSearch = {}, -- nMaxDepth reached
    ---@type MultiTextOptionElement
    pageSelector = {}, -- nMaxDepth reached
    pageTabs = {}, -- nMaxDepth reached
    pageTypeControllers = {}, -- nMaxDepth reached
    ---@type ModHubItemsFrame
    pageUpdates = {}, -- nMaxDepth reached
    ---@type ButtonElement
    pagingButtonLeft = {}, -- nMaxDepth reached
    ---@type ButtonElement
    pagingButtonRight = {}, -- nMaxDepth reached
    ---@type PagingElement
    pagingElement = {}, -- nMaxDepth reached
    ---@type ListElement
    pagingTabList = {}, -- nMaxDepth reached
    ---@type ListItemElement
    pagingTabTemplate = {}, -- nMaxDepth reached
    performBackgroundBlur = false,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    restorePageIndex = 1,
    screenAlign = 0,
    showingAllMods = false,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    stacks = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_modHubScreen.changeScreenCallback() end
function g_modHubScreen.class() end
function g_modHubScreen.clickBackCallback() end
function g_modHubScreen.copy() end
function g_modHubScreen.exitMenu() end
function g_modHubScreen.frameClosePageNextCallback() end
function g_modHubScreen.frameClosePagePreviousCallback() end
function g_modHubScreen.getBetaToggleText() end
function g_modHubScreen.getBreadcrumbs() end
function g_modHubScreen.hasIncluded() end
function g_modHubScreen.initializePages() end
function g_modHubScreen.isa() end
function g_modHubScreen.makeClickItemCallback() end
function g_modHubScreen.makeIsContestEnabledPredicate() end
function g_modHubScreen.makeIsLoadingEnabledPredicate() end
function g_modHubScreen.makeIsModHubEnabledPredicate() end
function g_modHubScreen.makeIsModHubItemsEnabledPredicate() end
function g_modHubScreen.new() end
function g_modHubScreen.onClickCategory() end
function g_modHubScreen.onClose() end
function g_modHubScreen.onGuiSetupFinished() end
function g_modHubScreen.onOpen() end
function g_modHubScreen.onSearchButton() end
function g_modHubScreen.onSearchFinished() end
function g_modHubScreen.onSelectItem() end
function g_modHubScreen.onToggleBeta() end
function g_modHubScreen.playSampleCallback() end
function g_modHubScreen.reset() end
function g_modHubScreen.setIsLoading() end
function g_modHubScreen.setupMenuButtonInfo() end
function g_modHubScreen.setupPages() end
function g_modHubScreen.superClass() end
function g_modHubScreen.toggleCustomInputContextCallback() end
function g_modHubScreen.update() end
function g_modHubScreen.updateDiscSpace() end

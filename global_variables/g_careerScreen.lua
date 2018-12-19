---@type CareerScreen
g_careerScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    LIST_TEMPLATE_ELEMENT_NAME = {}, -- nMaxDepth reached
    MISSING_MAP_ICON_PATH = 'dataS2/menu/hud/missingMap.png',
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    ---@type ButtonElement
    buttonDeletePC = {}, -- nMaxDepth reached
    ---@type ButtonElement
    buttonStartPC = {}, -- nMaxDepth reached
    controlIDs = {}, -- nMaxDepth reached
    currentIndex = 0,
    ---@type FSCareerMissionInfo
    currentSavegame = {}, -- nMaxDepth reached
    dateTexts = {}, -- nMaxDepth reached
    debugEnabled = false,
    difficultyTexts = {}, -- nMaxDepth reached
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
    gameIcons = {}, -- nMaxDepth reached
    handleCursorVisibility = true,
    handleFocus = true,
    hasCustomInputContext = false,
    hasFrame = false,
    ignoreCorruptOnNextUpdate = false,
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isBackAllowed = true,
    isInitialized = true,
    isMultiplayer = false,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = true,
    layoutIgnore = false,
    listItemData = {}, -- nMaxDepth reached
    listItemInfoText = {}, -- nMaxDepth reached
    ---@type ListItemElement
    listItemTemplate = {}, -- nMaxDepth reached
    listItemTexts = {}, -- nMaxDepth reached
    ---@type SliderElement
    listSlider = {}, -- nMaxDepth reached
    mapNameTexts = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    moneyTexts = {}, -- nMaxDepth reached
    name = 'CareerScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    oldSelectedIndex = 1,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    playerCharacterTexts = {}, -- nMaxDepth reached
    playerNameTexts = {}, -- nMaxDepth reached
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    recreateListOnOpen = true,
    retryGetInfo = false,
    returnScreenName = 'MainScreen',
    ---@type SavegameController
    savegameController = {}, -- nMaxDepth reached
    ---@type ListElement
    savegameList = {}, -- nMaxDepth reached
    savegameNameTexts = {}, -- nMaxDepth reached
    savegames = {}, -- nMaxDepth reached
    screenAlign = 0,
    selectedIndex = 1,
    selectedIndexToRestore = 0,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type StartMissionInfo
    startMissionInfo = {}, -- nMaxDepth reached
    tempIsSliderScrolling = false,
    thinLineProtection = true,
    time = 306.2015247345,
    timePlayedTexts = {}, -- nMaxDepth reached
    totalPlayedHours = 1,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_careerScreen.calculateTotalPlaytime() end
function g_careerScreen.changeScreenCallback() end
function g_careerScreen.class() end
function g_careerScreen.copy() end
function g_careerScreen.deleteCurrentSavegame() end
function g_careerScreen.deleteSavegameListElements() end
function g_careerScreen.hasIncluded() end
function g_careerScreen.inputEvent() end
function g_careerScreen.isa() end
function g_careerScreen.new() end
function g_careerScreen.onClickCancel() end
function g_careerScreen.onClickOk() end
function g_careerScreen.onClose() end
function g_careerScreen.onCreateDate() end
function g_careerScreen.onCreateDifficulty() end
function g_careerScreen.onCreateGameIcon() end
function g_careerScreen.onCreateListItemData() end
function g_careerScreen.onCreateListItemInfoText() end
function g_careerScreen.onCreateListItemText() end
function g_careerScreen.onCreateMapName() end
function g_careerScreen.onCreateMoney() end
function g_careerScreen.onCreateName() end
function g_careerScreen.onCreatePlayerCharacter() end
function g_careerScreen.onCreatePlayerName() end
function g_careerScreen.onCreateTimePlayed() end
function g_careerScreen.onCreateTitle() end
function g_careerScreen.onDoubleClick() end
function g_careerScreen.onListSelectionChanged() end
function g_careerScreen.onOkSavegameScanFailed() end
function g_careerScreen.onOkZipModsOptional() end
function g_careerScreen.onOpen() end
function g_careerScreen.onSaveComplete() end
function g_careerScreen.onSaveGameUpdateComplete() end
function g_careerScreen.onSavegameDeleted() end
function g_careerScreen.onYesNoDeleteSavegame() end
function g_careerScreen.onYesNoInstallMissingModsOptional() end
function g_careerScreen.onYesNoNotEnoughSpaceForNewSaveGame() end
function g_careerScreen.onYesNoSavegameCorrupted() end
function g_careerScreen.onYesNoSavegameInvalidUser() end
function g_careerScreen.onYesNoSavegameSelectDevice() end
function g_careerScreen.playSampleCallback() end
function g_careerScreen.recreateSavegameList() end
function g_careerScreen.setIsMultiplayer() end
function g_careerScreen.setIsWaitingForSaveGameInfo() end
function g_careerScreen.startCurrentSavegame() end
function g_careerScreen.startGame() end
function g_careerScreen.startSavegame() end
function g_careerScreen.superClass() end
function g_careerScreen.toggleCustomInputContextCallback() end
function g_careerScreen.update() end
function g_careerScreen.updateButtons() end
function g_careerScreen.updateSavegameListElements() end
function g_careerScreen.updateSavegameText() end

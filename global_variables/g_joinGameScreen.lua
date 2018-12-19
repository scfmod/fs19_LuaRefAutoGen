---@type JoinGameScreen
g_joinGameScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    DATA_BINDING_FRIENDS = 'dbFriends',
    DATA_BINDING_GAME_NAME = 'dbGameName',
    DATA_BINDING_INTERNET = 'dbInternet',
    DATA_BINDING_LAN = 'dbLan',
    DATA_BINDING_LANGUAGE = 'dbLanguage',
    DATA_BINDING_MAP_NAME = 'dbMapName',
    DATA_BINDING_MODS_MISSING = 'dbModsMissing',
    DATA_BINDING_MODS_OK = 'dbModsOk',
    DATA_BINDING_PASSWORD = 'dbPassword',
    DATA_BINDING_PLAYERS = 'dbPlayers',
    DATA_BINDING_SLOTS_AVAILABLE = 'dbSlotsAvailable',
    DATA_BINDING_SLOTS_FULL = 'dbSlotsFull',
    PROFILE_FILTER_OUT_SUFFIX = 'FilterOut',
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    ---@type FlowLayoutElement
    buttonBox = {}, -- nMaxDepth reached
    canShowSortButton = false,
    ---@type CheckedOptionElement
    capacityElement = {}, -- nMaxDepth reached
    controlIDs = {}, -- nMaxDepth reached
    dataBindingProfiles = {}, -- nMaxDepth reached
    dataBindings = {}, -- nMaxDepth reached
    debugEnabled = false,
    ---@type ButtonElement
    detailButtonElement = {}, -- nMaxDepth reached
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
    hasNoPassword = false,
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    ---@type InputBinding
    inputManager = {}, -- nMaxDepth reached
    isBackAllowed = true,
    isInitialized = false,
    isNotFull = false,
    isOpen = false,
    isSoundSuppressed = false,
    ---@type MultiTextOptionElement
    languageElement = {}, -- nMaxDepth reached
    lastMouseCursorState = false,
    lastUserName = '',
    layoutIgnore = false,
    ---@type BitmapElement
    mainBox = {}, -- nMaxDepth reached
    ---@type MultiTextOptionElement
    mapSelectionElement = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    ---@type MultiTextOptionElement
    maxNumPlayersElement = {}, -- nMaxDepth reached
    maxNumPlayersNumbers = {}, -- nMaxDepth reached
    maxNumPlayersState = 15,
    maxNumPlayersStates = {}, -- nMaxDepth reached
    ---@type MessageCenter
    messageCenter = {}, -- nMaxDepth reached
    ---@type CheckedOptionElement
    modDlcElement = {}, -- nMaxDepth reached
    name = 'JoinGameScreen',
    needTableRebuild = false,
    needTableUpdate = false,
    newLayer = false,
    nextClickSoundMuted = false,
    numServers = 0,
    ---@type TextElement
    numServersText = {}, -- nMaxDepth reached
    onlyWithAllModsAvailable = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    ---@type CheckedOptionElement
    passwordElement = {}, -- nMaxDepth reached
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    requestedDetailsServerId = -1,
    ---@type MultiplayerScreen
    returnScreenClass = {}, -- nMaxDepth reached
    screenAlign = 0,
    selectedLanguageId = 255,
    selectedMap = '',
    selectedMaxNumPlayers = 16,
    serverBuffer = {}, -- nMaxDepth reached
    serverDetailsPending = false,
    ---@type TableElement
    serverList = {}, -- nMaxDepth reached
    serverName = '',
    ---@type TextInputElement
    serverNameElement = {}, -- nMaxDepth reached
    servers = {}, -- nMaxDepth reached
    size = {}, -- nMaxDepth reached
    ---@type SliderElement
    sliderElement = {}, -- nMaxDepth reached
    ---@type ButtonElement
    sortButton = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type ButtonElement
    startButtonElement = {}, -- nMaxDepth reached
    ---@type StartMissionInfo
    startMissionInfo = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    totalNumServers = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_joinGameScreen.buildServerDataRow() end
function g_joinGameScreen.changeScreenCallback() end
function g_joinGameScreen.class() end
function g_joinGameScreen.copy() end
function g_joinGameScreen.filterServer() end
function g_joinGameScreen.getSelectedServer() end
function g_joinGameScreen.getServers() end
function g_joinGameScreen.hasIncluded() end
function g_joinGameScreen.isSelectedServerValid() end
function g_joinGameScreen.isa() end
function g_joinGameScreen.loadSettings() end
function g_joinGameScreen.new() end
function g_joinGameScreen.onClickActivate() end
function g_joinGameScreen.onClickBack() end
function g_joinGameScreen.onClickCancel() end
function g_joinGameScreen.onClickCapacity() end
function g_joinGameScreen.onClickHeader() end
function g_joinGameScreen.onClickLanguage() end
function g_joinGameScreen.onClickMap() end
function g_joinGameScreen.onClickMaxNumPlayers() end
function g_joinGameScreen.onClickModsDlcs() end
function g_joinGameScreen.onClickOk() end
function g_joinGameScreen.onClickPassword() end
function g_joinGameScreen.onClose() end
function g_joinGameScreen.onCreateLanguage() end
function g_joinGameScreen.onCreateMap() end
function g_joinGameScreen.onCreateMaxNumPlayers() end
function g_joinGameScreen.onDataBindGameName() end
function g_joinGameScreen.onDataBindIconFriends() end
function g_joinGameScreen.onDataBindIconModsMissing() end
function g_joinGameScreen.onDataBindIconModsOk() end
function g_joinGameScreen.onDataBindIconServerInternet() end
function g_joinGameScreen.onDataBindIconServerLan() end
function g_joinGameScreen.onDataBindIconServerPassword() end
function g_joinGameScreen.onDataBindIconSlotsAvailable() end
function g_joinGameScreen.onDataBindIconSlotsFull() end
function g_joinGameScreen.onDataBindLanguage() end
function g_joinGameScreen.onDataBindMapName() end
function g_joinGameScreen.onDataBindPlayers() end
function g_joinGameScreen.onDoubleClick() end
function g_joinGameScreen.onFocusGameName() end
function g_joinGameScreen.onFocusHeader() end
function g_joinGameScreen.onInputModeChanged() end
function g_joinGameScreen.onLeaveGameName() end
function g_joinGameScreen.onLeaveHeader() end
function g_joinGameScreen.onListSelectionChanged() end
function g_joinGameScreen.onMasterServerConnectionFailed() end
function g_joinGameScreen.onMasterServerConnectionReady() end
function g_joinGameScreen.onOpen() end
function g_joinGameScreen.onPasswordEntered() end
function g_joinGameScreen.onServerInfo() end
function g_joinGameScreen.onServerInfoDetails() end
function g_joinGameScreen.onServerInfoDetailsFailed() end
function g_joinGameScreen.onServerInfoEnd() end
function g_joinGameScreen.onServerInfoStart() end
function g_joinGameScreen.onServerListRefresh() end
function g_joinGameScreen.onServerNameChanged() end
function g_joinGameScreen.playSampleCallback() end
function g_joinGameScreen.rebuildServerList() end
function g_joinGameScreen.saveFilterSettings() end
function g_joinGameScreen.setStartButtonState() end
function g_joinGameScreen.setTableFiltersAndSorting() end
function g_joinGameScreen.showSortButton() end
function g_joinGameScreen.startGame() end
function g_joinGameScreen.superClass() end
function g_joinGameScreen.toggleCustomInputContextCallback() end
function g_joinGameScreen.triggerRebuildOnFilterChange() end
function g_joinGameScreen.update() end

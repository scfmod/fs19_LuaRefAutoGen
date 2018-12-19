---@type AnimalScreen
g_animalScreen = {
    CONTROLS = {}, -- nMaxDepth reached
    ITEM_ICON = 'icon',
    ITEM_NAME = 'name',
    ITEM_PRICE = 'price',
    ITEM_STATE = 'state',
    MAX_ITEMS = 1000,
    PROFILE = {}, -- nMaxDepth reached
    SYMBOL_L10N = {}, -- nMaxDepth reached
    TRANSPORTATION_FEE = 200,
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    ---@type AnimalController
    animalController = {}, -- nMaxDepth reached
    ---@type BitmapElement
    animalIcon = {}, -- nMaxDepth reached
    ---@type TextElement
    animalPrice = {}, -- nMaxDepth reached
    ---@type TextElement
    animalTitle = {}, -- nMaxDepth reached
    ---@type TextElement
    balanceElement = {}, -- nMaxDepth reached
    ---@type TextElement
    balanceTitleElement = {}, -- nMaxDepth reached
    ---@type ButtonElement
    buttonApply = {}, -- nMaxDepth reached
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
    ---@type TextElement
    headerSource = {}, -- nMaxDepth reached
    ---@type TextElement
    headerTarget = {}, -- nMaxDepth reached
    imageSize = {}, -- nMaxDepth reached
    ---@type GuiElement
    infoBox = {}, -- nMaxDepth reached
    ---@type TextElement
    infoBuyPrice = {}, -- nMaxDepth reached
    ---@type TextElement
    infoFee = {}, -- nMaxDepth reached
    ---@type TextElement
    infoSellPrice = {}, -- nMaxDepth reached
    ---@type TextElement
    infoTotal = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isBackAllowed = true,
    isInitialized = false,
    isOpen = false,
    isSoundSuppressed = false,
    isSourceSelected = true,
    ---@type ListItemElement
    itemTemplateSource = {}, -- nMaxDepth reached
    ---@type ListItemElement
    itemTemplateTarget = {}, -- nMaxDepth reached
    l10n = {}, -- nMaxDepth reached
    lastBalance = 0,
    lastMouseCursorState = false,
    layoutIgnore = false,
    ---@type StableListElement
    listSource = {}, -- nMaxDepth reached
    ---@type StableListElement
    listTarget = {}, -- nMaxDepth reached
    margin = {}, -- nMaxDepth reached
    ---@type MessageCenter
    messageCenter = {}, -- nMaxDepth reached
    name = 'AnimalScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    screenAlign = 0,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type GuiDataSource
    sourceDataSource = {}, -- nMaxDepth reached
    ---@type GuiDataSource
    targetDataSource = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_animalScreen.applyDataToItemRow() end
function g_animalScreen.changeScreenCallback() end
function g_animalScreen.class() end
function g_animalScreen.copy() end
function g_animalScreen.getController() end
function g_animalScreen.hasIncluded() end
function g_animalScreen.isa() end
function g_animalScreen.new() end
function g_animalScreen.onAnimalInUse() end
function g_animalScreen.onAnimalNotSupportedByTrailer() end
function g_animalScreen.onAnimalsChanged() end
function g_animalScreen.onCanNotAddToTrailer() end
function g_animalScreen.onClickActivate() end
function g_animalScreen.onClickBack() end
function g_animalScreen.onClickOk() end
function g_animalScreen.onClickOkVehicleLeft() end
function g_animalScreen.onClose() end
function g_animalScreen.onFocusEnterList() end
function g_animalScreen.onGuiSetupFinished() end
function g_animalScreen.onHusbandryIsFull() end
function g_animalScreen.onInvalidAnimalType() end
function g_animalScreen.onNoValidHusbandry() end
function g_animalScreen.onNotEnoughMoney() end
function g_animalScreen.onOpen() end
function g_animalScreen.onSourceListDoubleClick() end
function g_animalScreen.onSourceListSelectionChanged() end
function g_animalScreen.onSourceUpdate() end
function g_animalScreen.onTargetListDoubleClick() end
function g_animalScreen.onTargetListSelectionChanged() end
function g_animalScreen.onTargetUpdate() end
function g_animalScreen.onTrailerIsFull() end
function g_animalScreen.onVehicleLeftTrigger() end
function g_animalScreen.playSampleCallback() end
function g_animalScreen.superClass() end
function g_animalScreen.toggleCustomInputContextCallback() end
function g_animalScreen.update() end
function g_animalScreen.updateBalanceText() end
function g_animalScreen.updateButtons() end
function g_animalScreen.updateChangedList() end
function g_animalScreen.updateInfoBox() end
function g_animalScreen.updateListData() end
function g_animalScreen.updateMoneyCosts() end
function g_animalScreen.updateScreen() end

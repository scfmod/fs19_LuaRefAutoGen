---@type DirectSellDialog
g_directSellDialog = {
    CONTROLS = {}, -- nMaxDepth reached
    absPosition = {}, -- nMaxDepth reached
    ---@type TextElement
    ageText = {}, -- nMaxDepth reached
    alpha = 1,
    ---@type BitmapElement
    conditionBar = {}, -- nMaxDepth reached
    ---@type BitmapElement
    conditionBarBg = {}, -- nMaxDepth reached
    ---@type ButtonElement
    configButton = {}, -- nMaxDepth reached
    controlIDs = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.27777777777778,
    ---@type BitmapElement
    dialogElement = {}, -- nMaxDepth reached
    ---@type BitmapElement
    dialogImage = {}, -- nMaxDepth reached
    ---@type TextElement
    dialogInfo = {}, -- nMaxDepth reached
    ---@type TextElement
    dialogName = {}, -- nMaxDepth reached
    ---@type BitmapElement
    dialogSeparator = {}, -- nMaxDepth reached
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
    headerText = {}, -- nMaxDepth reached
    imageSize = {}, -- nMaxDepth reached
    inputDelay = 250,
    inputDisableTime = 0,
    isBackAllowed = false,
    isCloseAllowed = true,
    isInitialized = false,
    isOpen = false,
    isSoundSuppressed = false,
    lastMouseCursorState = false,
    layoutIgnore = false,
    margin = {}, -- nMaxDepth reached
    name = 'DirectSellDialog',
    newLayer = false,
    nextClickSoundMuted = false,
    ---@type TextElement
    operatingHoursText = {}, -- nMaxDepth reached
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    ---@type TextElement
    priceText = {}, -- nMaxDepth reached
    profile = '',
    ---@type ButtonElement
    repairButton = {}, -- nMaxDepth reached
    screenAlign = 0,
    ---@type ButtonElement
    sellButton = {}, -- nMaxDepth reached
    ---@type ShopConfigScreen
    shopConfigScreen = {}, -- nMaxDepth reached
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    ---@type GuiElement
    vehicleInfoBox = {}, -- nMaxDepth reached
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_directSellDialog.changeScreenCallback() end
function g_directSellDialog.class() end
function g_directSellDialog.copy() end
function g_directSellDialog.hasIncluded() end
function g_directSellDialog.isa() end
function g_directSellDialog.new() end
function g_directSellDialog.onClickActivate() end
function g_directSellDialog.onClickBack() end
function g_directSellDialog.onClickCancel() end
function g_directSellDialog.onClickOk() end
function g_directSellDialog.onClose() end
function g_directSellDialog.onInfoDialogCallback() end
function g_directSellDialog.onOpen() end
function g_directSellDialog.onVehicleChanged() end
function g_directSellDialog.onVehicleRepairEvent() end
function g_directSellDialog.onVehicleSellEvent() end
function g_directSellDialog.onVehicleSellFailed() end
function g_directSellDialog.onVehicleSold() end
function g_directSellDialog.onYesNoRepairDialog() end
function g_directSellDialog.playSampleCallback() end
function g_directSellDialog.sellVehicleYesNo() end
function g_directSellDialog.setButtonText() end
function g_directSellDialog.setConfigurations() end
function g_directSellDialog.setVehicle() end
function g_directSellDialog.superClass() end
function g_directSellDialog.toggleCustomInputContextCallback() end
function g_directSellDialog.update() end

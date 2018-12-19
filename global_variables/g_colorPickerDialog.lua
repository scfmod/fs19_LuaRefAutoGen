---@type ColorPickerDialog
g_colorPickerDialog = {
    COLOR_ELEMENT_NAME = 'colorImage',
    CONTROLS = {}, -- nMaxDepth reached
    MAX_COLUMNS = 8,
    absPosition = {}, -- nMaxDepth reached
    alpha = 1,
    buttonAction = 'MENU_ACCEPT',
    ---@type ButtonElement
    buttonTemplate = {}, -- nMaxDepth reached
    ---@type BoxLayoutElement
    colorButtonLayout = {}, -- nMaxDepth reached
    colorElements = {}, -- nMaxDepth reached
    ---@type TextElement
    colorName = {}, -- nMaxDepth reached
    colorsToAdd = {}, -- nMaxDepth reached
    controlIDs = {}, -- nMaxDepth reached
    currentColorItemList = {}, -- nMaxDepth reached
    debugEnabled = false,
    defaultDialogHeight = 0.10185185185185,
    defaultOkText = 'BACK',
    ---@type BitmapElement
    dialogElement = {}, -- nMaxDepth reached
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
    name = 'ColorPickerDialog',
    newLayer = false,
    nextClickSoundMuted = false,
    ---@type ButtonElement
    okButton = {}, -- nMaxDepth reached
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    screenAlign = 0,
    selectedIndex = 1,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_colorPickerDialog.changeScreenCallback() end
function g_colorPickerDialog.class() end
function g_colorPickerDialog.copy() end
function g_colorPickerDialog.focusLinkColorButtons() end
function g_colorPickerDialog.hasIncluded() end
function g_colorPickerDialog.isa() end
function g_colorPickerDialog.new() end
function g_colorPickerDialog.onClickBack() end
function g_colorPickerDialog.onClickColorButton() end
function g_colorPickerDialog.onClickOk() end
function g_colorPickerDialog.onCreate() end
function g_colorPickerDialog.onFocusColorButton() end
function g_colorPickerDialog.onLeaveColorButton() end
function g_colorPickerDialog.onOpen() end
function g_colorPickerDialog.playSampleCallback() end
function g_colorPickerDialog.sendCallback() end
function g_colorPickerDialog.setCallback() end
function g_colorPickerDialog.setColors() end
function g_colorPickerDialog.setInitialFocus() end
function g_colorPickerDialog.superClass() end
function g_colorPickerDialog.toggleCustomInputContextCallback() end

---@type CharacterCreationScreen
g_characterSelectionScreen = {
    COLOR_ELEMENT_NAME = 'colorImage',
    CONTROLS = {}, -- nMaxDepth reached
    ROTATION_STEP_SIZE = 0.01,
    absPosition = {}, -- nMaxDepth reached
    ---@type MultiTextOptionElement
    accessoryOption = {}, -- nMaxDepth reached
    alpha = 1,
    blockTime = 0,
    bodies = {}, -- nMaxDepth reached
    ---@type MultiTextOptionElement
    bodyOption = {}, -- nMaxDepth reached
    ---@type ButtonElement
    changeNameButton = {}, -- nMaxDepth reached
    ---@type TextInputElement
    characterNameInput = {}, -- nMaxDepth reached
    ---@type BoxLayoutElement
    characterSettingsLayout = {}, -- nMaxDepth reached
    clothing = {}, -- nMaxDepth reached
    ---@type BoxLayoutElement
    colorButtonLayout = {}, -- nMaxDepth reached
    ---@type ButtonElement
    colorButtonTemplate = {}, -- nMaxDepth reached
    colorButtons = {}, -- nMaxDepth reached
    colorElements = {}, -- nMaxDepth reached
    colorIndexButtonMapping = {}, -- nMaxDepth reached
    colorMapping = {}, -- nMaxDepth reached
    ---@type ButtonElement
    continueButton = {}, -- nMaxDepth reached
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
    ---@type MultiTextOptionElement
    hairOption = {}, -- nMaxDepth reached
    handleCursorVisibility = true,
    handleFocus = true,
    hasCustomInputContext = false,
    hasFrame = false,
    ---@type MultiTextOptionElement
    hatOption = {}, -- nMaxDepth reached
    imageSize = {}, -- nMaxDepth reached
    inputDisableTime = 0,
    isBackAllowed = true,
    isInitialized = false,
    isMultiplayer = false,
    isOpen = false,
    isSoundSuppressed = false,
    ---@type MultiTextOptionElement
    jacketOption = {}, -- nMaxDepth reached
    lastMouseCursorState = false,
    layoutIgnore = false,
    margin = {}, -- nMaxDepth reached
    name = 'CharacterCreationScreen',
    newLayer = false,
    nextClickSoundMuted = false,
    outputSize = {}, -- nMaxDepth reached
    overlayState = 1,
    playHoverSoundOnFocus = false,
    players = {}, -- nMaxDepth reached
    position = {}, -- nMaxDepth reached
    positionOrigin = 0,
    profile = '',
    ---@type RenderElement
    sceneRender = {}, -- nMaxDepth reached
    screenAlign = 0,
    selectedBodyIndex = 1,
    selectedPlayerColorIndex = 1,
    selectedPlayerIndex = 1,
    size = {}, -- nMaxDepth reached
    soundDisabled = false,
    ---@type StartMissionInfo
    startMissionInfo = {}, -- nMaxDepth reached
    thinLineProtection = true,
    time = 0,
    updateChildrenOverlayState = true,
    visible = true,
    ---@type GuiMixin
    [table] = {}, -- nMaxDepth reached
}

function g_characterSelectionScreen.changeScreenCallback() end
function g_characterSelectionScreen.class() end
function g_characterSelectionScreen.copy() end
function g_characterSelectionScreen.createColors() end
function g_characterSelectionScreen.createIdleAnimation() end
function g_characterSelectionScreen.deleteAnimation() end
function g_characterSelectionScreen.focusLinkColorButtons() end
function g_characterSelectionScreen.hasIncluded() end
function g_characterSelectionScreen.isa() end
function g_characterSelectionScreen.loadAccessoryFinished() end
function g_characterSelectionScreen.loadCharacterFinished() end
function g_characterSelectionScreen.loadClothing() end
function g_characterSelectionScreen.loadHatFinished() end
function g_characterSelectionScreen.loadPlayer() end
function g_characterSelectionScreen.loadPlayers() end
function g_characterSelectionScreen.new() end
function g_characterSelectionScreen.onChangeAccessory() end
function g_characterSelectionScreen.onChangeBody() end
function g_characterSelectionScreen.onChangeHairStyle() end
function g_characterSelectionScreen.onChangeHat() end
function g_characterSelectionScreen.onChangeJacket() end
function g_characterSelectionScreen.onClickActivate() end
function g_characterSelectionScreen.onClickColorButton() end
function g_characterSelectionScreen.onClickOk() end
function g_characterSelectionScreen.onClose() end
function g_characterSelectionScreen.onCreate() end
function g_characterSelectionScreen.onEnterPressedCharacterName() end
function g_characterSelectionScreen.onEscPressedCharacterName() end
function g_characterSelectionScreen.onFocusColor() end
function g_characterSelectionScreen.onLeaveColor() end
function g_characterSelectionScreen.onNameInputFocus() end
function g_characterSelectionScreen.onNameInputLeave() end
function g_characterSelectionScreen.onOpen() end
function g_characterSelectionScreen.onRenderLoad() end
function g_characterSelectionScreen.playSampleCallback() end
function g_characterSelectionScreen.resetSelection() end
function g_characterSelectionScreen.setCharacterIndex() end
function g_characterSelectionScreen.setHatHairNodeVisibility() end
function g_characterSelectionScreen.setIsMultiplayer() end
function g_characterSelectionScreen.setMenuTexts() end
function g_characterSelectionScreen.showChangeNameButton() end
function g_characterSelectionScreen.superClass() end
function g_characterSelectionScreen.toggleCustomInputContextCallback() end
function g_characterSelectionScreen.update() end
function g_characterSelectionScreen.updateCharacter() end
function g_characterSelectionScreen.updateCharacterOptions() end
function g_characterSelectionScreen.updateCharacterWithSettings() end
function g_characterSelectionScreen.updateOkButton() end
function g_characterSelectionScreen.updatePossiblePlayerOptions() end
function g_characterSelectionScreen.verifyCharacterName() end

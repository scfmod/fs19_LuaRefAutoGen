---@type Gui
g_gui = {
    CONFIGURATION_CLASS_MAPPING = {}, -- nMaxDepth reached
    ELEMENT_PROCESSING_FUNCTIONS = {}, -- nMaxDepth reached
    GUI_PROFILE_BASE = 'baseReference',
    INPUT_CONTEXT_DIALOG = 'DIALOG',
    INPUT_CONTEXT_MENU = 'MENU',
    NAV_ACTIONS = {}, -- nMaxDepth reached
    NAV_AXES = {}, -- nMaxDepth reached
    actionEventIds = {}, -- nMaxDepth reached
    currentGuiName = '',
    dialogs = {}, -- nMaxDepth reached
    focusElements = {}, -- nMaxDepth reached
    frameInputHandled = false,
    frames = {}, -- nMaxDepth reached
    guis = {}, -- nMaxDepth reached
    ---@type InputBinding
    inputManager = {}, -- nMaxDepth reached
    isInputListening = false,
    languageSuffix = '_en',
    ---@type MessageCenter
    messageCenter = {}, -- nMaxDepth reached
    nameScreenTypes = {}, -- nMaxDepth reached
    networkEventSubscribers = {}, -- nMaxDepth reached
    profiles = {}, -- nMaxDepth reached
    screenControllers = {}, -- nMaxDepth reached
    screens = {}, -- nMaxDepth reached
    ---@type GuiSoundPlayer
    soundPlayer = {}, -- nMaxDepth reached
    traits = {}, -- nMaxDepth reached
}

function g_gui.addFrame() end
function g_gui.addScreen() end
function g_gui.assignPlaySampleCallback() end
function g_gui.changeScreen() end
function g_gui.changeScreenClosure() end
function g_gui.class() end
function g_gui.closeAllDialogs() end
function g_gui.closeDialog() end
function g_gui.closeDialogByName() end
function g_gui.copy() end
function g_gui.draw() end
function g_gui.enterMenuContext() end
function g_gui.getActionEventId() end
function g_gui.getIsDialogVisible() end
function g_gui.getIsGuiVisible() end
function g_gui.getIsOverlayGuiVisible() end
function g_gui.getProfile() end
function g_gui.getScreenInstanceByClass() end
function g_gui.hasElementInputFocus() end
function g_gui.isa() end
function g_gui.keyEvent() end
function g_gui.leaveMenuContext() end
function g_gui.loadGui() end
function g_gui.loadGuiRec() end
function g_gui.loadMapData() end
function g_gui.loadPresets() end
function g_gui.loadProfileSet() end
function g_gui.loadProfiles() end
function g_gui.loadTraits() end
function g_gui.makeChangeScreenClosure() end
function g_gui.makePlaySampleClosure() end
function g_gui.makeToggleCustomInputContextClosure() end
function g_gui.mouseEvent() end
function g_gui.new() end
function g_gui.notifyControls() end
function g_gui.onMenuInput() end
function g_gui.onReleaseMovement() end
function g_gui.playSampleClosure() end
function g_gui.registerMenuInput() end
function g_gui.resolveFrameReference() end
function g_gui.setClient() end
function g_gui.setCurrentMission() end
function g_gui.setEconomyManager() end
function g_gui.setIsMultiplayer() end
function g_gui.showAnimalDialog() end
function g_gui.showColorPickerDialog() end
function g_gui.showConnectionFailedDialog() end
function g_gui.showDenyAcceptDialog() end
function g_gui.showDialog() end
function g_gui.showDirectSellDialog() end
function g_gui.showEditFarmDialog() end
function g_gui.showGui() end
function g_gui.showInfoDialog() end
function g_gui.showMessageDialog() end
function g_gui.showPasswordDialog() end
function g_gui.showSellItemDialog() end
function g_gui.showServerSettingsDialog() end
function g_gui.showSiloDialog() end
function g_gui.showSleepDialog() end
function g_gui.showTextInputDialog() end
function g_gui.showTransferMoneyDialog() end
function g_gui.showUnBanDialog() end
function g_gui.showVoteDialog() end
function g_gui.showYesNoDialog() end
function g_gui.superClass() end
function g_gui.toggleCustomInputContext() end
function g_gui.toggleCustomInputContextClosure() end
function g_gui.unloadMapData() end
function g_gui.update() end

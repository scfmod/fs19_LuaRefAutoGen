---@type GameSettings
g_gameSettings = {
    SETTING = {}, -- nMaxDepth reached
    cameraSensitivity = 1,
    createGame = {}, -- nMaxDepth reached
    defaultServerPort = 10823,
    easyArmControl = true,
    environmentVolume = 0.80000001192093,
    fovY = 1.1344640137963,
    gamepadEnabledSetByUser = true,
    headTrackingEnabledSetByUser = true,
    horseAbandonTimerDuration = 1800000,
    ingameMapFilter = 0,
    ingameMapState = 0,
    inputHelpMode = 1,
    invertYLook = false,
    isGamepadEnabled = true,
    isHeadTrackingEnabled = true,
    isSoundPlayerStreamAccessAllowed = false,
    isTrainTabbable = true,
    joinGame = {}, -- nMaxDepth reached
    joystickVibrationEnabled = false,
    lightsProfile = 3,
    masterVolume = 0.10000000149012,
    maxNumMirrors = 3,
    ---@type MessageCenter
    messageCenter = {}, -- nMaxDepth reached
    moneyUnit = 1,
    motorStopTimerDuration = 30000,
    mpLanguage = 0,
    musicVolume = 0.69999998807907,
    nickname = 'Espen',
    notifyOnChange = true,
    playerAccessoryIndex = 0,
    playerBodyIndex = 1,
    playerColorIndex = 2,
    playerHairIndex = 1,
    playerHatIndex = 0,
    playerJacketIndex = 0,
    playerModelIndex = 1,
    printedSettingsChanges = {}, -- nMaxDepth reached
    radioIsActive = false,
    radioVehicleOnly = true,
    radioVolume = 0.5,
    realBeaconLights = false,
    resetCamera = false,
    showFieldInfo = true,
    showHelpIcons = true,
    showHelpMenu = true,
    showTriggerMarker = true,
    steeringBackSpeed = 5,
    tutorialsDone = {}, -- nMaxDepth reached
    uiScale = 1,
    useAcre = false,
    useColorblindMode = false,
    useFahrenheit = false,
    useMiles = false,
    useWorldCamera = true,
    vehicleArmSensitivity = 1,
    vehicleVolume = 0.80000001192093,
    volumeGUI = 0.5,
}

function g_gameSettings.class() end
function g_gameSettings.copy() end
function g_gameSettings.getTableValue() end
function g_gameSettings.getValue() end
function g_gameSettings.isa() end
function g_gameSettings.loadFromXML() end
function g_gameSettings.new() end
function g_gameSettings.saveToXMLFile() end
function g_gameSettings.setTableValue() end
function g_gameSettings.setTableValueFromXML() end
function g_gameSettings.setValue() end
function g_gameSettings.setXMLValue() end
function g_gameSettings.superClass() end

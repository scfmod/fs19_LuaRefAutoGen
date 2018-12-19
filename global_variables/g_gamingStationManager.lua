---@type GamingStationManager
g_gamingStationManager = {
    BIT_TO_BUTTON = {}, -- nMaxDepth reached
    BRAND_CONFIGURATION_FILE = 'dataS/gamingStation/brandConfig.xml',
    GAMEPAD_NAME = 'JoyWarrior Gamepad 32',
    LOAD_ERROR_COULD_NOT_FIND_GS = 1,
    LOAD_OK = 0,
    loadState = 0,
    loadedMapData = false,
}

function g_gamingStationManager.applyBrand() end
function g_gamingStationManager.class() end
function g_gamingStationManager.copy() end
function g_gamingStationManager.getCurrentBrand() end
function g_gamingStationManager.getGamingStationGamepad() end
function g_gamingStationManager.getIsDeviceSupported() end
function g_gamingStationManager.isa() end
function g_gamingStationManager.load() end
function g_gamingStationManager.loadBrandFromXML() end
function g_gamingStationManager.loadConfigurationFile() end
function g_gamingStationManager.new() end
function g_gamingStationManager.onOpenCareerScreen() end
function g_gamingStationManager.onOpenCharacterCreationScreen() end
function g_gamingStationManager.onOpenMainScreen() end
function g_gamingStationManager.superClass() end
function g_gamingStationManager.update() end

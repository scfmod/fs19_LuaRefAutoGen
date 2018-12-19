---@class GamingStationManager
GamingStationManager = {
    BIT_TO_BUTTON = {
        [2] = {
            button = 6,
        },
        [3] = {
            button = 5,
        },
        [7] = {
            button = 1,
        },
        [1] = {
            button = 7,
        },
        [15] = {
            button = 8,
        },
        [16] = {
            button = 9,
        },
        [17] = {
            button = 10,
        },
        [8] = {
            button = 0,
        },
        [5] = {
            button = 3,
        },
        [4] = {
            button = 4,
        },
        [6] = {
            button = 2,
        },
    },
    BRAND_CONFIGURATION_FILE = 'dataS/gamingStation/brandConfig.xml',
    GAMEPAD_NAME = 'JoyWarrior Gamepad 32',
    LOAD_ERROR_COULD_NOT_FIND_GS = 1,
    LOAD_OK = 0,
}

function GamingStationManager.applyBrand() end
function GamingStationManager.class() end
function GamingStationManager.copy() end
function GamingStationManager.getCurrentBrand() end
function GamingStationManager.getGamingStationGamepad() end
function GamingStationManager.getIsDeviceSupported() end
function GamingStationManager.isa() end
function GamingStationManager.load() end
function GamingStationManager.loadBrandFromXML() end
function GamingStationManager.loadConfigurationFile() end
function GamingStationManager.new() end
function GamingStationManager.onOpenCareerScreen() end
function GamingStationManager.onOpenCharacterCreationScreen() end
function GamingStationManager.onOpenMainScreen() end
function GamingStationManager.superClass() end
function GamingStationManager.update() end

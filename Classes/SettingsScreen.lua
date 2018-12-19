---@class SettingsScreen
SettingsScreen = {
    CONTROLS = {
        PAGING_SETTINGS_ADVANCED = 'pageSettingsAdvanced',
        PAGING_SETTINGS_CONSOLE = 'pageSettingsConsole',
        PAGING_SETTINGS_CONTROLS = 'pageSettingsControls',
        PAGING_SETTINGS_DEVICE = 'pageSettingsDevice',
        PAGING_SETTINGS_DISPLAY = 'pageSettingsDisplay',
        PAGING_SETTINGS_GENERAL = 'pageSettingsGeneral',
    },
    TAB_UV = {
        CONSOLE_SETTINGS = {
            [1] = 0,
            [3] = 65,
            [2] = 209,
            [4] = 65,
        },
        CONTROLS_SETTINGS = {
            [1] = 130,
            [3] = 65,
            [2] = 209,
            [4] = 65,
        },
        DEVICE_SETTINGS = {
            [1] = 195,
            [3] = 65,
            [2] = 209,
            [4] = 65,
        },
        DISPLAY_SETTINGS = {
            [1] = 65,
            [3] = 65,
            [2] = 209,
            [4] = 65,
        },
        GENERAL_SETTINGS = {
            [1] = 0,
            [3] = 65,
            [2] = 209,
            [4] = 65,
        },
    },
}

function SettingsScreen.class() end
function SettingsScreen.copy() end
function SettingsScreen.exitMenu() end
function SettingsScreen.isa() end
function SettingsScreen.makeIsAlwaysVisiblePredicate() end
function SettingsScreen.makeIsVisibleOnConsoleOnlyPredicate() end
function SettingsScreen.makeIsVisibleOnPCOnlyPredicate() end
function SettingsScreen.new() end
function SettingsScreen.onClickAdvancedSettings() end
function SettingsScreen.onGuiSetupFinished() end
function SettingsScreen.onSaveChangesBackCallback() end
function SettingsScreen.setupMenuButtonInfo() end
function SettingsScreen.setupPages() end
function SettingsScreen.showDisplaySettings() end
function SettingsScreen.showGeneralSettings() end
function SettingsScreen.superClass() end

---@class InGameMenu
InGameMenu = {
    CONTROLS = {
        PAGE_ANIMALS = 'pageAnimals',
        PAGE_CONTRACTS = 'pageContracts',
        PAGE_FINANCES = 'pageFinances',
        PAGE_GARAGE_OVERVIEW = 'pageGarageOverview',
        PAGE_HELP_LINE = 'pageHelpLine',
        PAGE_MAP_OVERVIEW = 'pageMapOverview',
        PAGE_MULTIPLAYER_FARMS = 'pageMultiplayerFarms',
        PAGE_MULTIPLAYER_USERS = 'pageMultiplayerUsers',
        PAGE_PRICES = 'pagePrices',
        PAGE_SETTINGS_CONTROLS = 'pageSettingsControls',
        PAGE_SETTINGS_GAME = 'pageSettingsGame',
        PAGE_SETTINGS_GENERAL = 'pageSettingsGeneral',
        PAGE_STATISTICS = 'pageStatistics',
        PAGE_TUTORIAL = 'pageTutorial',
    },
    L10N_SYMBOL = {
        BUTTON_BACK = 'button_back',
        BUTTON_CANCEL_GAME = 'button_cancelGame',
        BUTTON_RESTART = 'button_restart',
        BUTTON_SAVE_GAME = 'button_saveGame',
        END_TUTORIAL = 'ui_endTutorial',
        END_WITHOUT_SAVING = 'ui_endWithoutSaving',
        MASTER_SERVER_CONNECTION_LOST = 'ui_masterServerConnectionLost',
        NOT_SAVED = 'ui_savegameNotSaved',
        SAVE_NO_DEVICE = 'ui_savegameSaveNoDevice',
        SAVE_NO_SPACE = 'ui_savegameSaveNoSpace',
        SAVE_OVERWRITE = 'dialog_savegameOverwrite',
        SAVING_CONTENT = 'ui_savingContent',
        SELECT_DEVICE = 'dialog_savegameSelectDevice',
        TUTORIAL_NOT_SAVED = 'ui_tutorialIsNotSaved',
    },
    MULTIPLAYER_SAVING_DISPLAY_DURATION = 800,
    PROFILES = {
        TAB_BAR_DARK = 'uiInGameMenuHeaderDark',
        TAB_BAR_LIGHT = 'uiInGameMenuHeader',
    },
    SAVE_STATE_NONE = 0,
    SAVE_STATE_NOP_WRITE = 6,
    SAVE_STATE_OVERWRITE_DIALOG = 4,
    SAVE_STATE_OVERWRITE_DIALOG_WAIT = 5,
    SAVE_STATE_VALIDATE_LIST = 1,
    SAVE_STATE_VALIDATE_LIST_DIALOG_WAIT = 2,
    SAVE_STATE_VALIDATE_LIST_WAIT = 3,
    SAVE_STATE_WRITE = 7,
    SAVE_STATE_WRITE_WAIT = 8,
    TAB_UV = {
        ANIMALS = {
            [1] = 195,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        CONTRACTS = {
            [1] = 260,
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
        FARMS = {
            [1] = 585,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        FINANCES = {
            [1] = 260,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        GAME_SETTINGS = {
            [1] = 0,
            [3] = 65,
            [2] = 209,
            [4] = 65,
        },
        GENERAL_SETTINGS = {
            [1] = 65,
            [3] = 65,
            [2] = 209,
            [4] = 65,
        },
        HELP = {
            [1] = 455,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        MAP = {
            [1] = 0,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        PRICES = {
            [1] = 325,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        STATISTICS = {
            [1] = 520,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        TUTORIAL = {
            [1] = 325,
            [3] = 65,
            [2] = 209,
            [4] = 65,
        },
        USERS = {
            [1] = 910,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        VEHICLES = {
            [1] = 130,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
    },
}

function InGameMenu.class() end
function InGameMenu.copy() end
function InGameMenu.exitMenu() end
function InGameMenu.getPageButtonInfo() end
function InGameMenu.getTabBarProfile() end
function InGameMenu.initializePages() end
function InGameMenu.isa() end
function InGameMenu.leaveCurrentGame() end
function InGameMenu.makeIsAnimalsEnabledPredicate() end
function InGameMenu.makeIsContractsEnabledPredicate() end
function InGameMenu.makeIsControlsSettingsEnabledPredicate() end
function InGameMenu.makeIsFinancesEnabledPredicate() end
function InGameMenu.makeIsGameSettingsEnabledPredicate() end
function InGameMenu.makeIsGarageEnabledPredicate() end
function InGameMenu.makeIsGeneralSettingsEnabledPredicate() end
function InGameMenu.makeIsHelpEnabledPredicate() end
function InGameMenu.makeIsMapEnabledPredicate() end
function InGameMenu.makeIsMpFarmsEnabledPredicate() end
function InGameMenu.makeIsMpUsersEnabledPredicate() end
function InGameMenu.makeIsPricesEnabledPredicate() end
function InGameMenu.makeIsStatisticsEnabledPredicate() end
function InGameMenu.makeIsTutorialEnabledPredicate() end
function InGameMenu.new() end
function InGameMenu.notifyOverwriteSavegame() end
function InGameMenu.notifySaveComplete() end
function InGameMenu.notifySaveFailedNoSpace() end
function InGameMenu.notifySavegameNotSaved() end
function InGameMenu.notifyStartSaving() end
function InGameMenu.notifyValidateSavegameList() end
function InGameMenu.onButtonQuit() end
function InGameMenu.onButtonSaveGame() end
function InGameMenu.onClickMenu() end
function InGameMenu.onClose() end
function InGameMenu.onConnectionFailedDialogClick() end
function InGameMenu.onGuiSetupFinished() end
function InGameMenu.onLoadMapFinished() end
function InGameMenu.onMasterUserAdded() end
function InGameMenu.onMenuOpened() end
function InGameMenu.onMoneyChanged() end
function InGameMenu.onPageChange() end
function InGameMenu.onUnloadingStationsChanged() end
function InGameMenu.onVehiclesChanged() end
function InGameMenu.onYesNoEnd() end
function InGameMenu.onYesNoRestartTutorial() end
function InGameMenu.openFarmsScreen() end
function InGameMenu.openFinancesScreen() end
function InGameMenu.reset() end
function InGameMenu.setAccessibleVehicles() end
function InGameMenu.setBanStorage() end
function InGameMenu.setClient() end
function InGameMenu.setConnectedUsers() end
function InGameMenu.setCurrentUserId() end
function InGameMenu.setEnvironment() end
function InGameMenu.setHUD() end
function InGameMenu.setHusbandries() end
function InGameMenu.setInGameMap() end
function InGameMenu.setIsGamePaused() end
function InGameMenu.setManureTriggers() end
function InGameMenu.setMasterServerConnectionFailed() end
function InGameMenu.setMissionFruitTypes() end
function InGameMenu.setMissionInfo() end
function InGameMenu.setPlayer() end
function InGameMenu.setPlayerFarm() end
function InGameMenu.setSellingStations() end
function InGameMenu.setServer() end
function InGameMenu.setTerrainSize() end
function InGameMenu.setupMenuButtonInfo() end
function InGameMenu.setupMenuPages() end
function InGameMenu.startSavingGameDisplay() end
function InGameMenu.superClass() end
function InGameMenu.update() end
function InGameMenu.updateButtonsPanel() end
function InGameMenu.updateCurrentBalanceDisplay() end
function InGameMenu.updateHasMasterRights() end

---@class Farm
Farm = {
    COLORS = {
        [1] = {
            [1] = 0.25,
            [3] = 0.25,
            [2] = 1,
            [4] = 1,
        },
        [5] = {
            [1] = 0.5732,
            [3] = 0.005,
            [2] = 0.005,
            [4] = 1,
        },
        [6] = {
            [1] = 0,
            [3] = 0.7969,
            [2] = 0.2348,
            [4] = 1,
        },
        [7] = {
            [1] = 0.8879,
            [3] = 0.3005,
            [2] = 0.0545,
            [4] = 1,
        },
        [4] = {
            [1] = 0.8832,
            [3] = 0.0046,
            [2] = 0.1636,
            [4] = 1,
        },
        [2] = {
            [1] = 0,
            [3] = 0.187,
            [2] = 0.0446,
            [4] = 1,
        },
        [3] = {
            [1] = 0.9386,
            [3] = 0.0123,
            [2] = 0.4678,
            [4] = 1,
        },
        [8] = {
            [1] = 0.0908,
            [3] = 0.1301,
            [2] = 0.004,
            [4] = 1,
        },
    },
    COLOR_SEND_NUM_BITS = 4,
    COLOR_SPECTATOR = {
        [1] = 0,
        [3] = 0,
        [2] = 0,
        [4] = 0,
    },
    DEFAULT_PERMISSIONS = {
    },
    EQUITY_LOAN_RATIO = 0.8,
    LOAN_INTEREST_RATE = 100,
    MAX_LOAN = 3000000,
    MIN_LOAN = 500000,
    NO_PERMISSIONS = {
    },
    PERMISSION = {
        BUY_PLACEABLE = 'buyPlaceable',
        BUY_VEHICLE = 'buyVehicle',
        CREATE_FIELDS = 'createFields',
        HIRE_ASSISTANT = 'hireAssistant',
        LANDSCAPING = 'landscaping',
        MANAGE_CONTRACTING = 'manageContracting',
        MANAGE_CONTRACTS = 'manageContracts',
        MANAGE_RIGHTS = 'manageRights',
        RESET_VEHICLE = 'resetVehicle',
        SELL_PLACEABLE = 'sellPlaceable',
        SELL_VEHICLE = 'sellVehicle',
        TRADE_ANIMALS = 'tradeAnimals',
        TRANSFER_MONEY = 'transferMoney',
        UPDATE_FARM = 'updateFarm',
    },
    PERMISSIONS = {
        [1] = 'buyVehicle',
        [10] = 'resetVehicle',
        [9] = 'hireAssistant',
        [11] = 'manageRights',
        [13] = 'manageContracts',
        [12] = 'transferMoney',
        [14] = 'updateFarm',
        [8] = 'landscaping',
        [6] = 'tradeAnimals',
        [2] = 'sellVehicle',
        [7] = 'createFields',
        [3] = 'buyPlaceable',
        [5] = 'manageContracts',
        [4] = 'sellPlaceable',
        [15] = 'manageContracting',
    },
    classId = 66,
    className = 'Farm',
}

function Farm.addHandTool() end
function Farm.addUser() end
function Farm.calculateDailyLoanInterest() end
function Farm.canBeDestroyed() end
function Farm.changeBalance() end
function Farm.class() end
function Farm.copy() end
function Farm.dayChanged() end
function Farm.delete() end
function Farm.demoteUser() end
function Farm.farmPropertyChanged() end
function Farm.getActiveUsers() end
function Farm.getBalance() end
function Farm.getColor() end
function Farm.getEquity() end
function Farm.getFarmhouse() end
function Farm.getHandTools() end
function Farm.getIsContractingFor() end
function Farm.getLoan() end
function Farm.getNumActivePlayers() end
function Farm.getNumPlayers() end
function Farm.getSleepCamera() end
function Farm.getSpawnPoint() end
function Farm.getUserPermissions() end
function Farm.hasHandtool() end
function Farm.isUserFarmManager() end
function Farm.isa() end
function Farm.loadFromXMLFile() end
function Farm.merge() end
function Farm.new() end
function Farm.onUserJoinGame() end
function Farm.onUserQuitGame() end
function Farm.promoteUser() end
function Farm.readStream() end
function Farm.readUpdateStream() end
function Farm.removeHandTool() end
function Farm.removeUser() end
function Farm.resetToSingleplayer() end
function Farm.saveToXMLFile() end
function Farm.setInitialEconomy() end
function Farm.setIsContractingFor() end
function Farm.setUserPermission() end
function Farm.superClass() end
function Farm.updateLastNickname() end
function Farm.updateMaxLoan() end
function Farm.writeStream() end
function Farm.writeUpdateStream() end

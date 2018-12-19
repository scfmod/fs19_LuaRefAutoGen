---@class EconomyManager
EconomyManager = {
    CONFIG_CHANGE_PRICE = 1000,
    COST_MULTIPLIER = {
        [1] = 0.4,
        [2] = 0.7,
        [3] = 1,
    },
    DEFAULT_LEASING_DEPOSIT_FACTOR = 0.02,
    DEFAULT_RUNNING_LEASING_FACTOR = 0.021,
    DIRECT_SELL_MULTIPLIER = 1.2,
    LIFETIME_OPERATINGTIME_RATIO = 0.08333,
    MAX_DAILYUPKEEP_MULTIPLIER = 4,
    MAX_GREAT_DEMANDS = 3,
    PER_DAY_LEASING_FACTOR = 0.01,
    PRICE_DROP_MIN_PERCENT = 0.6,
    PRICE_MULTIPLIER = {
        [1] = 3,
        [2] = 1.8,
        [3] = 1,
    },
    sendNumBits = 2,
}

function EconomyManager.class() end
function EconomyManager.copy() end
function EconomyManager.dayChanged() end
function EconomyManager.delete() end
function EconomyManager.finalizeGreatDemandLoading() end
function EconomyManager.getBuyPrice() end
function EconomyManager.getCostMultiplier() end
function EconomyManager.getCostPerLiter() end
function EconomyManager.getCurrentGreatDemand() end
function EconomyManager.getGreatDemandById() end
function EconomyManager.getGreatDemandId() end
function EconomyManager.getInitialLeasingPrice() end
function EconomyManager.getPriceMultiplier() end
function EconomyManager.getPricePerLiter() end
function EconomyManager.getSellPrice() end
function EconomyManager.hourChanged() end
function EconomyManager.isa() end
function EconomyManager.loadFromXMLFile() end
function EconomyManager.manageGreatDemands() end
function EconomyManager.minuteChanged() end
function EconomyManager.new() end
function EconomyManager.restartGreatDemands() end
function EconomyManager.saveToXMLFile() end
function EconomyManager.startGreatDemand() end
function EconomyManager.stopGreatDemand() end
function EconomyManager.superClass() end
function EconomyManager.updateGreatDemandsPDASpots() end
function EconomyManager.vehicleOperatingHourChanged() end

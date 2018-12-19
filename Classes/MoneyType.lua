---@class MoneyType
MoneyType = {
    AI = {
        id = 9,
        statistic = 'wagePayment',
        title = 'finance_wagePayment',
    },
    ANIMAL_UPKEEP = {
        id = 13,
        statistic = 'animalUpkeep',
        title = 'finance_animalUpkeep',
    },
    BOUGHT_MATERIALS = {
        id = 30,
        statistic = 'expenses',
        title = 'finance_other',
    },
    FIELD_BUY = {
        id = 18,
        statistic = 'fieldPurchase',
        title = 'finance_fieldPurchase',
    },
    FIELD_SELL = {
        id = 19,
        statistic = 'fieldSelling',
        title = 'finance_fieldSelling',
    },
    HARVEST_INCOME = {
        id = 8,
        statistic = 'harvestIncome',
        title = 'finance_harvestIncome',
    },
    INCOME_BGA = {
        id = 27,
        statistic = 'incomeBga',
        title = 'finance_incomeBga',
    },
    LAST_ID = 31,
    LEASING_COSTS = {
        id = 20,
        statistic = 'vehicleLeasingCost',
        title = 'finance_vehicleLeasingCost',
    },
    LOAN = {
        id = 26,
        statistic = 'loan',
        title = 'finance_other',
    },
    LOAN_INTEREST = {
        id = 21,
        statistic = 'loanInterest',
        title = 'finance_loanInterest',
    },
    MISSIONS = {
        id = 10,
        statistic = 'missionIncome',
        title = 'finance_missionIncome',
    },
    NEW_ANIMALS_COST = {
        id = 12,
        statistic = 'newAnimalsCost',
        title = 'finance_newAnimalsCost',
    },
    OTHER = {
        id = 1,
        statistic = 'other',
        title = 'finance_other',
    },
    PROPERTY_INCOME = {
        id = 25,
        statistic = 'propertyIncome',
        title = 'finance_propertyIncome',
    },
    PROPERTY_MAINTENANCE = {
        id = 24,
        statistic = 'propertyMaintenance',
        title = 'finance_propertyMaintenance',
    },
    PURCHASE_FERTILIZER = {
        id = 15,
        statistic = 'purchaseFertilizer',
        title = 'finance_purchaseFertilizer',
    },
    PURCHASE_FUEL = {
        id = 16,
        statistic = 'purchaseFuel',
        title = 'finance_purchaseFuel',
    },
    PURCHASE_SAPLINGS = {
        id = 17,
        statistic = 'purchaseSaplings',
        title = 'finance_purchaseSaplings',
    },
    PURCHASE_SEEDS = {
        id = 14,
        statistic = 'purchaseSeeds',
        title = 'finance_purchaseSeeds',
    },
    SHOP_PROPERTY_BUY = {
        id = 5,
        statistic = 'constructionCost',
        title = 'finance_constructionCost',
    },
    SHOP_PROPERTY_SELL = {
        id = 6,
        statistic = 'soldBuildings',
        title = 'finance_soldBuildings',
    },
    SHOP_VEHICLE_BUY = {
        id = 2,
        statistic = 'newVehiclesCost',
        title = 'finance_newVehiclesCost',
    },
    SHOP_VEHICLE_LEASE = {
        id = 4,
        statistic = 'newVehiclesCost',
        title = 'finance_vehicleLeasingCost',
    },
    SHOP_VEHICLE_SELL = {
        id = 3,
        statistic = 'soldVehicles',
        title = 'finance_soldVehicles',
    },
    SOLD_ANIMALS = {
        id = 11,
        statistic = 'soldAnimals',
        title = 'finance_soldAnimals',
    },
    SOLD_BALES = {
        id = 29,
        statistic = 'soldBales',
        title = 'finance_soldBales',
    },
    SOLD_MILK = {
        id = 7,
        statistic = 'soldMilk',
        title = 'finance_soldMilk',
    },
    SOLD_WOOD = {
        id = 28,
        statistic = 'soldWood',
        title = 'finance_soldWood',
    },
    TRANSFER = {
        id = 31,
        statistic = 'other',
        title = 'finance_transfer',
    },
    VEHICLE_REPAIR = {
        id = 23,
        statistic = 'vehicleRunningCost',
        title = 'finance_vehicleRunningCost',
    },
    VEHICLE_RUNNING_COSTS = {
        id = 22,
        statistic = 'vehicleRunningCost',
        title = 'finance_vehicleRunningCost',
    },
}

function MoneyType.getMoneyType() end
function MoneyType.getMoneyTypeById() end
function MoneyType.getMoneyTypeByName() end
function MoneyType.reset() end

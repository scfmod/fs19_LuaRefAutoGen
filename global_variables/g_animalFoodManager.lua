---@type AnimalFoodManager
g_animalFoodManager = {
    FOOD_CONSUME_TYPE_PARALLEL = 2,
    FOOD_CONSUME_TYPE_SERIAL = 1,
    SEND_NUM_BITS = 4,
    animalFoodMixtures = {}, -- nMaxDepth reached
    foodGroups = {}, -- nMaxDepth reached
    foodMixtures = {}, -- nMaxDepth reached
    loadedMapData = true,
}

function g_animalFoodManager.changeFillLevels() end
function g_animalFoodManager.class() end
function g_animalFoodManager.consumeFood() end
function g_animalFoodManager.consumeFoodGroup() end
function g_animalFoodManager.consumeFoodParallelly() end
function g_animalFoodManager.consumeFoodSerially() end
function g_animalFoodManager.copy() end
function g_animalFoodManager.getFoodConsumptionTypeByAnimalType() end
function g_animalFoodManager.getFoodGroupByAnimalIndex() end
function g_animalFoodManager.getFoodGroupByAnimalType() end
function g_animalFoodManager.getFoodGroupByFillType() end
function g_animalFoodManager.getFoodMixtureByFillType() end
function g_animalFoodManager.getFoodMixturesByAnimalType() end
function g_animalFoodManager.getTotalFillLevelInGroup() end
function g_animalFoodManager.getTotalFillLevelInGroupByFillTypeIndex() end
function g_animalFoodManager.initDataStructures() end
function g_animalFoodManager.isa() end
function g_animalFoodManager.loadFoodGroups() end
function g_animalFoodManager.loadMapData() end
function g_animalFoodManager.loadMixtures() end
function g_animalFoodManager.new() end
function g_animalFoodManager.normalizeFoodGroupWeights() end
function g_animalFoodManager.normalizeMixtureWeights() end
function g_animalFoodManager.superClass() end

---@type AnimalManager
g_animalManager = {
    SEND_NUM_BITS = 4,
    animals = {}, -- nMaxDepth reached
    fillTypeToAnimal = {}, -- nMaxDepth reached
    indexToAnimal = {}, -- nMaxDepth reached
    loadedMapData = true,
    numAnimals = 28,
    typeToAnimal = {}, -- nMaxDepth reached
}

function g_animalManager.class() end
function g_animalManager.copy() end
function g_animalManager.getAnimalByFillType() end
function g_animalManager.getAnimalByIndex() end
function g_animalManager.getAnimalType() end
function g_animalManager.getAnimals() end
function g_animalManager.getAnimalsByType() end
function g_animalManager.getClassObjectFromFillTypeIndex() end
function g_animalManager.getClassObjectFromFillTypeName() end
function g_animalManager.getFillType() end
function g_animalManager.getStoreInfo() end
function g_animalManager.initDataStructures() end
function g_animalManager.isa() end
function g_animalManager.loadAnimals() end
function g_animalManager.loadMapData() end
function g_animalManager.new() end
function g_animalManager.superClass() end

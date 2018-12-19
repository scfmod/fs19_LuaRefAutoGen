---@type StoreManager
g_storeManager = {
    CATEGORY_TYPE = {}, -- nMaxDepth reached
    categories = {}, -- nMaxDepth reached
    items = {}, -- nMaxDepth reached
    loadedMapData = true,
    modStoreItems = {}, -- nMaxDepth reached
    nameToSpecType = {}, -- nMaxDepth reached
    numOfCategories = 74,
    specTypes = {}, -- nMaxDepth reached
    xmlFilenameToItem = {}, -- nMaxDepth reached
}

function g_storeManager.addCategory() end
function g_storeManager.addItem() end
function g_storeManager.addModStoreItem() end
function g_storeManager.addSpecType() end
function g_storeManager.class() end
function g_storeManager.copy() end
function g_storeManager.getCategoryByName() end
function g_storeManager.getItemByCustomEnvironment() end
function g_storeManager.getItemByIndex() end
function g_storeManager.getItemByXMLFilename() end
function g_storeManager.getItems() end
function g_storeManager.getSpecTypeByName() end
function g_storeManager.getSpecTypes() end
function g_storeManager.initDataStructures() end
function g_storeManager.isa() end
function g_storeManager.loadItem() end
function g_storeManager.loadItemsFromXML() end
function g_storeManager.loadMapData() end
function g_storeManager.new() end
function g_storeManager.removeCategory() end
function g_storeManager.removeItemByIndex() end
function g_storeManager.superClass() end

---@type WeatherTypeManager
g_weatherTypeManager = {
    indexToName = {}, -- nMaxDepth reached
    loadedMapData = true,
    nameToIndex = {}, -- nMaxDepth reached
    weatherTypes = {}, -- nMaxDepth reached
}

function g_weatherTypeManager.addWeatherType() end
function g_weatherTypeManager.class() end
function g_weatherTypeManager.copy() end
function g_weatherTypeManager.getWeatherTypeByIndex() end
function g_weatherTypeManager.getWeatherTypeByName() end
function g_weatherTypeManager.getWeatherTypeIndexByName() end
function g_weatherTypeManager.getWeatherTypeNameByIndex() end
function g_weatherTypeManager.getWeatherTypes() end
function g_weatherTypeManager.initDataStructures() end
function g_weatherTypeManager.isa() end
function g_weatherTypeManager.loadDefaultTypes() end
function g_weatherTypeManager.new() end
function g_weatherTypeManager.superClass() end

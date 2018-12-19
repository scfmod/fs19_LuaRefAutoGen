---@type ConfigurationManager
g_configurationManager = {
    configurationNameToInt = {}, -- nMaxDepth reached
    configurations = {}, -- nMaxDepth reached
    intToConfigurationName = {}, -- nMaxDepth reached
    loadedMapData = true,
}

function g_configurationManager.addConfigurationType() end
function g_configurationManager.class() end
function g_configurationManager.copy() end
function g_configurationManager.getConfigurationAttribute() end
function g_configurationManager.getConfigurationDescByName() end
function g_configurationManager.getConfigurationIndexByName() end
function g_configurationManager.getConfigurationNameByIndex() end
function g_configurationManager.getConfigurationTypes() end
function g_configurationManager.getNumOfConfigurationTypes() end
function g_configurationManager.initDataStructures() end
function g_configurationManager.isa() end
function g_configurationManager.new() end
function g_configurationManager.superClass() end

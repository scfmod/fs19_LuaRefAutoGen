---@type EffectManager
g_effectManager = {
    loadedMapData = true,
    registeredEffectClasses = {}, -- nMaxDepth reached
    runningEffects = {}, -- nMaxDepth reached
}

function g_effectManager.class() end
function g_effectManager.copy() end
function g_effectManager.deleteEffects() end
function g_effectManager.getEffectClass() end
function g_effectManager.initDataStructures() end
function g_effectManager.isa() end
function g_effectManager.loadEffect() end
function g_effectManager.loadFromNode() end
function g_effectManager.new() end
function g_effectManager.registerEffectClass() end
function g_effectManager.resetEffect() end
function g_effectManager.resetEffects() end
function g_effectManager.setFillType() end
function g_effectManager.setMinMaxWidth() end
function g_effectManager.startEffect() end
function g_effectManager.startEffects() end
function g_effectManager.stopEffect() end
function g_effectManager.stopEffects() end
function g_effectManager.superClass() end
function g_effectManager.update() end

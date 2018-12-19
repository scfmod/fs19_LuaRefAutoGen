---@type DepthOfFieldManager
g_depthOfFieldManager = {
    blurIsActive = false,
    blurState = {}, -- nMaxDepth reached
    currentState = {}, -- nMaxDepth reached
    initialState = {}, -- nMaxDepth reached
    loadedMapData = false,
}

function g_depthOfFieldManager.class() end
function g_depthOfFieldManager.copy() end
function g_depthOfFieldManager.getBlurDoFParams() end
function g_depthOfFieldManager.getCurrentDoFParams() end
function g_depthOfFieldManager.getInitialDoFParams() end
function g_depthOfFieldManager.getIsDoFChangeAllowed() end
function g_depthOfFieldManager.isa() end
function g_depthOfFieldManager.new() end
function g_depthOfFieldManager.oldSetDoFparams() end
function g_depthOfFieldManager.queueDoFChange() end
function g_depthOfFieldManager.reset() end
function g_depthOfFieldManager.setBlurState() end
function g_depthOfFieldManager.setManipulatedParams() end
function g_depthOfFieldManager.superClass() end

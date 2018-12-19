---@type AnimationCache
g_animCache = {
    CHARACTER = 'CHARACTER',
    PEDESTRIAN = 'PEDESTRIAN',
    loading = {}, -- nMaxDepth reached
    nameToAnimationNode = {}, -- nMaxDepth reached
    nameToFilename = {}, -- nMaxDepth reached
    toBeDeleted = {}, -- nMaxDepth reached
}

function g_animCache.class() end
function g_animCache.copy() end
function g_animCache.delete() end
function g_animCache.getNode() end
function g_animCache.isLoaded() end
function g_animCache.isa() end
function g_animCache.load() end
function g_animCache.loadFinished() end
function g_animCache.new() end
function g_animCache.superClass() end

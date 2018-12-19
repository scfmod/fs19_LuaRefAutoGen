---@type I3DManager
g_i3DManager = {
    loadedMapData = false,
    sharedI3DFiles = {}, -- nMaxDepth reached
    sharedI3DFilesPendingCallbacks = {}, -- nMaxDepth reached
}

function g_i3DManager.class() end
function g_i3DManager.copy() end
function g_i3DManager.deleteSharedI3DFiles() end
function g_i3DManager.fillSharedI3DFileCache() end
function g_i3DManager.initDataStructures() end
function g_i3DManager.isa() end
function g_i3DManager.loadSharedI3DFile() end
function g_i3DManager.loadSharedI3DFileFinished() end
function g_i3DManager.new() end
function g_i3DManager.releaseSharedI3DFile() end
function g_i3DManager.superClass() end

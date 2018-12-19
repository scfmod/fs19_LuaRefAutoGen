---@type TerrainDeformationQueue
g_terrainDeformationQueue = {
    cancelling = false,
    jobQueue = {}, -- nMaxDepth reached
}

function g_terrainDeformationQueue.cancelAllJobs() end
function g_terrainDeformationQueue.class() end
function g_terrainDeformationQueue.copy() end
function g_terrainDeformationQueue.isa() end
function g_terrainDeformationQueue.new() end
function g_terrainDeformationQueue.onJobComplete() end
function g_terrainDeformationQueue.queueJob() end
function g_terrainDeformationQueue.superClass() end
function g_terrainDeformationQueue.tryRunJob() end

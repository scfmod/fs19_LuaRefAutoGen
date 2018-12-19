---@type DensityMapHeightManager
g_densityMapHeightManager = {
    collisionMap = 85698,
    collisionRecalculateAreaSize = 16,
    collisionRecalculateAreaWorldSize = 8,
    convertingFillTypesAreas = {}, -- nMaxDepth reached
    densityToWorldMap = 0.5,
    fillToGroundScale = 0.004,
    fillTypeIndexToHeightType = {}, -- nMaxDepth reached
    fillTypeNameToHeightType = {}, -- nMaxDepth reached
    fixedFillTypesAreas = {}, -- nMaxDepth reached
    heightToDensityValue = 15.75,
    heightTypeIndexToFillTypeIndex = {}, -- nMaxDepth reached
    heightTypes = {}, -- nMaxDepth reached
    literPerPixel = 1000,
    loadedMapData = true,
    minValidLiterValue = 15.873015873016,
    minValidVolumeValue = 0.015873015873016,
    numCollisionRecalculateAreasPerSide = 256,
    numHeightTypes = 23,
    pendingCollisionRecalculateAreas = {}, -- nMaxDepth reached
    placementCollisionMap = 85699,
    placementCollisionMask = 1048543,
    placementToWorldMap = 2,
    terrainDetailHeightUpdater = 85697,
    tipCollisionMask = 524288,
    tipToGroundIsAllowed = true,
    tipTypeMappings = {}, -- nMaxDepth reached
    volumePerPixel = 1,
    worldToDensityMap = 2,
    worldToPlacementMap = 0.5,
}

function g_densityMapHeightManager.addDensityMapHeightType() end
function g_densityMapHeightManager.checkTypeMappings() end
function g_densityMapHeightManager.class() end
function g_densityMapHeightManager.copy() end
function g_densityMapHeightManager.getConvertingFillTypesAreas() end
function g_densityMapHeightManager.getDensityMapHeightTypeByFillTypeIndex() end
function g_densityMapHeightManager.getDensityMapHeightTypeByFillTypeName() end
function g_densityMapHeightManager.getDensityMapHeightTypeByIndex() end
function g_densityMapHeightManager.getDensityMapHeightTypeIndexByFillTypeIndex() end
function g_densityMapHeightManager.getDensityMapHeightTypeIndexByFillTypeName() end
function g_densityMapHeightManager.getDensityMapHeightTypes() end
function g_densityMapHeightManager.getFillTypeIndexByDensityHeightMapIndex() end
function g_densityMapHeightManager.getFillTypeNameByDensityHeightMapIndex() end
function g_densityMapHeightManager.getFillTypeToDensityMapHeightTypes() end
function g_densityMapHeightManager.getFixedFillTypesAreas() end
function g_densityMapHeightManager.getIsValid() end
function g_densityMapHeightManager.getMinValidLiterValue() end
function g_densityMapHeightManager.getTerrainDetailHeightUpdater() end
function g_densityMapHeightManager.initDataStructures() end
function g_densityMapHeightManager.initialize() end
function g_densityMapHeightManager.isa() end
function g_densityMapHeightManager.loadDefaultTypes() end
function g_densityMapHeightManager.loadDensityMapHeightTypes() end
function g_densityMapHeightManager.loadFromXMLFile() end
function g_densityMapHeightManager.loadMapData() end
function g_densityMapHeightManager.new() end
function g_densityMapHeightManager.prepareSaveCollisionMap() end
function g_densityMapHeightManager.prepareSavePlacementCollisionMap() end
function g_densityMapHeightManager.removeConvertingFillTypeAreas() end
function g_densityMapHeightManager.removeFixedFillTypesArea() end
function g_densityMapHeightManager.saveCollisionMap() end
function g_densityMapHeightManager.savePlacementCollisionMap() end
function g_densityMapHeightManager.savePreparedCollisionMap() end
function g_densityMapHeightManager.savePreparedPlacementCollisionMap() end
function g_densityMapHeightManager.saveToXMLFile() end
function g_densityMapHeightManager.setCollisionMapAreaDirty() end
function g_densityMapHeightManager.setConvertingFillTypeAreas() end
function g_densityMapHeightManager.setFixedFillTypesArea() end
function g_densityMapHeightManager.superClass() end
function g_densityMapHeightManager.update() end
function g_densityMapHeightManager.updateCollisionMap() end
function g_densityMapHeightManager.visualizeCollisionMap() end
function g_densityMapHeightManager.visualizePlacementCollisionMap() end

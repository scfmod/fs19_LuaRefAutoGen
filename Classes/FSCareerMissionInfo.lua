---@class FSCareerMissionInfo
FSCareerMissionInfo = {
    BUY_PRICE_MULTIPLIER = {
        [1] = 0.5,
        [2] = 0.75,
        [3] = 1,
    },
    MaxSavegameSize = 26214400,
    SELL_PRICE_MULTIPLIER = {
        [1] = 2,
        [2] = 1.5,
        [3] = 1,
    },
    SavegameRevision = 2,
}

function FSCareerMissionInfo.class() end
function FSCareerMissionInfo.copy() end
function FSCareerMissionInfo.delete() end
function FSCareerMissionInfo.getAreSplitShapesValid() end
function FSCareerMissionInfo.getBuyPriceMultiplier() end
function FSCareerMissionInfo.getIsDensityMapValid() end
function FSCareerMissionInfo.getIsLoadedFromSavegame() end
function FSCareerMissionInfo.getIsPlacementCollisionValid() end
function FSCareerMissionInfo.getIsTerrainLodTextureValid() end
function FSCareerMissionInfo.getIsTipCollisionValid() end
function FSCareerMissionInfo.getSavegameAutoBackupBasePath() end
function FSCareerMissionInfo.getSavegameAutoBackupDirectoryBase() end
function FSCareerMissionInfo.getSavegameAutoBackupLatestFilename() end
function FSCareerMissionInfo.getSavegameDirectory() end
function FSCareerMissionInfo.getSellPriceMultiplier() end
function FSCareerMissionInfo.isa() end
function FSCareerMissionInfo.loadDefaults() end
function FSCareerMissionInfo.loadFromMission() end
function FSCareerMissionInfo.loadFromXML() end
function FSCareerMissionInfo.new() end
function FSCareerMissionInfo.saveToXMLFile() end
function FSCareerMissionInfo.setDifficulty() end
function FSCareerMissionInfo.setMapId() end
function FSCareerMissionInfo.setSavegameDirectory() end
function FSCareerMissionInfo.superClass() end
function FSCareerMissionInfo.updateDifficultyProperties() end

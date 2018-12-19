---@class Placeable
Placeable = {
    GLOW_MATERIAL = 87658,
    PREVIEW_COLOR = {
        [1] = {
            [1] = 1,
            [3] = 0,
            [2] = 1,
            [4] = 1,
        },
        [2] = {
            [1] = 0,
            [3] = 0,
            [2] = 1,
            [4] = 1,
        },
        [3] = {
            [1] = 1,
            [3] = 0,
            [2] = 0,
            [4] = 1,
        },
    },
    PREVIEW_RAMP_COLOR = {
        [1] = {
            [1] = 0,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        [2] = {
            [1] = 0,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        [3] = {
            [1] = 1,
            [3] = 0,
            [2] = 0,
            [4] = 1,
        },
    },
    PREVIEW_STATE = {
        CHECKING = 1,
        INVALID = 3,
        VALID = 2,
    },
    classId = 34,
    className = 'Placeable',
}

function Placeable.addPlaceableLevelingArea() end
function Placeable.addPlaceableRampArea() end
function Placeable.alignToTerrain() end
function Placeable.canBeSold() end
function Placeable.canBuy() end
function Placeable.class() end
function Placeable.clearFoliageAndTipAreas() end
function Placeable.collectPickObjects() end
function Placeable.copy() end
function Placeable.createDeformationObject() end
function Placeable.createNode() end
function Placeable.dayChanged() end
function Placeable.delete() end
function Placeable.finalizePlacement() end
function Placeable.getCanBePlacedAt() end
function Placeable.getDailyUpkeep() end
function Placeable.getIsAreaOwned() end
function Placeable.getIsPlayerInRange() end
function Placeable.getName() end
function Placeable.getNeedsSaving() end
function Placeable.getPlacementPosition() end
function Placeable.getPlacementRotation() end
function Placeable.getPositionSnapOffset() end
function Placeable.getPositionSnapSize() end
function Placeable.getPrice() end
function Placeable.getRotationSnapAngle() end
function Placeable.getSellPrice() end
function Placeable.getSpecValueIncomePerHour() end
function Placeable.hourChanged() end
function Placeable.initPlaceableType() end
function Placeable.initPose() end
function Placeable.isInActionDistance() end
function Placeable.isMapBound() end
function Placeable.isa() end
function Placeable.load() end
function Placeable.loadAreaFromXML() end
function Placeable.loadAreasFromXML() end
function Placeable.loadFoliageAreaFromXML() end
function Placeable.loadFromXMLFile() end
function Placeable.loadHotspotFromXML() end
function Placeable.loadSpecValueIncomePerHour() end
function Placeable.new() end
function Placeable.onBuy() end
function Placeable.onCreateGlowMaterial() end
function Placeable.onFarmlandStateChanged() end
function Placeable.onSell() end
function Placeable.readStream() end
function Placeable.readUpdateStream() end
function Placeable.saveToXMLFile() end
function Placeable.setCollisionMask() end
function Placeable.setOwnerFarmId() end
function Placeable.setPlaceablePreviewState() end
function Placeable.setPreviewMaterials() end
function Placeable.setTipOcclusionAreaDirty() end
function Placeable.superClass() end
function Placeable.update() end
function Placeable.updateOwnership() end
function Placeable.updateTick() end
function Placeable.weatherChanged() end
function Placeable.writeStream() end
function Placeable.writeUpdateStream() end

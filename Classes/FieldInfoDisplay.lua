---@class FieldInfoDisplay
FieldInfoDisplay = {
    COLOR = {
        SEPARATOR = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 0.3,
        },
        TEXT_DEFAULT = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        TEXT_HIGHLIGHT = {
            [1] = 0.991,
            [3] = 0.01,
            [2] = 0.3865,
            [4] = 1,
        },
    },
    INFO_TYPE = {
        CUSTOM = 13,
        FERTILIZATION = 4,
        FIELD_STATE = 3,
        FRUIT_TYPE = 2,
        LIME_STATE = 7,
        OWNER = 1,
        PLOWING_STATE = 6,
        WEED = 5,
    },
    L10N_SYMBOL = {
        DISPLAY_LABEL = 'ui_fieldInfo',
        FERTILIZATION = 'ui_growthMapFertilized',
        FIELD_STATE = 'ui_mapOverviewGrowth',
        FRUIT_TYPE = 'statistic_fillType',
        GROWTH_STATE_CAN_HARVEST = 'ui_growthMapReadyToHarvest',
        GROWTH_STATE_CUT = 'ui_growthMapCutted',
        GROWTH_STATE_GROWING = 'ui_growthMapGrowing',
        GROWTH_STATE_NEED_PREP = 'ui_growthMapReadyToPrepareForHarvest',
        GROWTH_STATE_WITHERED = 'ui_growthMapWithered',
        NEED_LIME = 'ui_growthMapNeedsLime',
        NEED_PLOWING = 'ui_growthMapNeedsPlowing',
        OWNED_BY = 'fieldInfo_ownedBy',
        OWNER_NOBODY = 'fieldInfo_ownerNobody',
        OWNER_YOU = 'fieldInfo_ownerYou',
        WEED = 'fillType_weed',
    },
    LIME_REQUIRED_THRESHOLD = 0.25,
    MAX_ROW_COUNT = 12,
    PLOWING_REQUIRED_THRESHOLD = 0.25,
    POSITION = {
        DISPLAY_LABEL = {
            [1] = 0,
            [2] = 3,
        },
        TEXT_LEFT = {
            [1] = 0,
            [2] = 2,
        },
        TEXT_RIGHT = {
            [1] = 0,
            [2] = 2,
        },
    },
    SIZE = {
        ROW = {
            [1] = 280,
            [2] = 26,
        },
        ROW_LIST = {
            [1] = 280,
            [2] = 26,
        },
        ROW_LIST_MARGIN = {
            [1] = 30,
            [2] = 15,
        },
        SELF = {
            [1] = 340,
            [2] = 160,
        },
        SEPARATOR = {
            [1] = 280,
            [2] = 1,
        },
    },
}

function FieldInfoDisplay.addCustomText() end
function FieldInfoDisplay.class() end
function FieldInfoDisplay.clearCustomText() end
function FieldInfoDisplay.clearFieldData() end
function FieldInfoDisplay.clearInfoRow() end
function FieldInfoDisplay.copy() end
function FieldInfoDisplay.createBackground() end
function FieldInfoDisplay.createComponents() end
function FieldInfoDisplay.createFrame() end
function FieldInfoDisplay.createRowListContainer() end
function FieldInfoDisplay.createSeparators() end
function FieldInfoDisplay.draw() end
function FieldInfoDisplay.drawText() end
function FieldInfoDisplay.getBackgroundPosition() end
function FieldInfoDisplay.isa() end
function FieldInfoDisplay.new() end
function FieldInfoDisplay.onFieldDataUpdateFinished() end
function FieldInfoDisplay.reset() end
function FieldInfoDisplay.setEnabled() end
function FieldInfoDisplay.setFarmlandOwnerFarmId() end
function FieldInfoDisplay.setFertilization() end
function FieldInfoDisplay.setFruitType() end
function FieldInfoDisplay.setLimeRequired() end
function FieldInfoDisplay.setPlayer() end
function FieldInfoDisplay.setPlowingRequired() end
function FieldInfoDisplay.setScale() end
function FieldInfoDisplay.setWeed() end
function FieldInfoDisplay.setupRows() end
function FieldInfoDisplay.storeScaledValues() end
function FieldInfoDisplay.superClass() end
function FieldInfoDisplay.update() end
function FieldInfoDisplay.updateSize() end

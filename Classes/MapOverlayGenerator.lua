---@class MapOverlayGenerator
MapOverlayGenerator = {
    COLOR = {
        FIELD_BORDER = {
            [1] = 0.2,
            [2] = 0.2,
            [3] = 0.2,
        },
        FIELD_SELECTED = {
            [1] = 0.2079,
            [2] = 0.7808,
            [3] = 0.9965,
        },
        FIELD_UNOWNED = {
            [1] = 0,
            [2] = 0,
            [3] = 0,
        },
    },
    FARMLANDS_ALPHA = 0.5,
    FARMLANDS_BORDER_THICKNESS = 3,
    FRUIT_COLORS_DISABLED = {
        [1] = {
            [1] = 0.4,
            [3] = 0.4,
            [2] = 0.4,
            [4] = 1,
        },
        [3] = {
            [1] = 0.2,
            [3] = 0.2,
            [2] = 0.2,
            [4] = 1,
        },
        [2] = {
            [1] = 0.3,
            [3] = 0.3,
            [2] = 0.3,
            [4] = 1,
        },
        [4] = {
            [1] = 0.1,
            [3] = 0.1,
            [2] = 0.1,
            [4] = 1,
        },
    },
    FRUIT_COLORS_FERTILIZED = {
        [true] = {
            [1] = {
                [1] = 0.0086,
                [3] = 0.5776,
                [2] = 0.0976,
                [4] = 1,
            },
            [2] = {
                [1] = 0,
                [3] = 0.2918,
                [2] = 0.0409,
                [4] = 1,
            },
        },
        [false] = {
            [1] = {
                [1] = 0.0091,
                [3] = 0.5841,
                [2] = 0.0931,
                [4] = 1,
            },
            [2] = {
                [1] = 0.0018,
                [3] = 0.2961,
                [2] = 0.0382,
                [4] = 1,
            },
        },
    },
    FRUIT_COLORS_GROWING = {
        [true] = {
            [1] = {
                [1] = 1,
                [3] = 0.227,
                [2] = 0.9473,
                [4] = 1,
            },
            [3] = {
                [1] = 0.5583,
                [3] = 0.007,
                [2] = 0.4735,
                [4] = 1,
            },
            [2] = {
                [1] = 1,
                [3] = 0.013,
                [2] = 0.9046,
                [4] = 1,
            },
            [4] = {
                [1] = 0.2122,
                [3] = 0.0027,
                [2] = 0.1779,
                [4] = 1,
            },
        },
        [false] = {
            [1] = {
                [1] = 0.2928,
                [3] = 0.0217,
                [2] = 0.6795,
                [4] = 1,
            },
            [3] = {
                [1] = 0.0257,
                [3] = 0.0223,
                [2] = 0.4621,
                [4] = 1,
            },
            [2] = {
                [1] = 0.1454,
                [3] = 0.0341,
                [2] = 0.5583,
                [4] = 1,
            },
            [4] = {
                [1] = 0.0143,
                [3] = 0.0126,
                [2] = 0.2582,
                [4] = 1,
            },
        },
    },
    FRUIT_COLORS_HARVEST = {
        [true] = {
            [1] = {
                [1] = 0.3372,
                [3] = 0.9911,
                [2] = 0.4397,
                [4] = 1,
            },
            [2] = {
                [1] = 0.0561,
                [3] = 0.5841,
                [2] = 0.1384,
                [4] = 1,
            },
            [3] = {
                [1] = 0.0075,
                [3] = 0.3095,
                [2] = 0.0545,
                [4] = 1,
            },
        },
        [false] = {
            [1] = {
                [1] = 0.8308,
                [3] = 0.0529,
                [2] = 0.5841,
                [4] = 1,
            },
            [2] = {
                [1] = 0.7758,
                [3] = 0.013,
                [2] = 0.3095,
                [4] = 1,
            },
            [3] = {
                [1] = 0.7304,
                [3] = 0.0262,
                [2] = 0.1746,
                [4] = 1,
            },
        },
    },
    FRUIT_COLOR_CULTIVATED = {
        [true] = {
            [1] = 0.2918,
            [3] = 0.7011,
            [2] = 0.3564,
            [4] = 1,
        },
        [false] = {
            [1] = 0.0967,
            [3] = 0.7084,
            [2] = 0.3758,
            [4] = 1,
        },
    },
    FRUIT_COLOR_CUT = {
        [1] = 0.2647,
        [3] = 0.358,
        [2] = 0.1038,
        [4] = 1,
    },
    FRUIT_COLOR_DISABLED = {
        [1] = 0.2,
        [3] = 0.2,
        [2] = 0.2,
        [4] = 1,
    },
    FRUIT_COLOR_NEEDS_LIME = {
        [true] = {
            [1] = 0.6795,
            [3] = 0.7231,
            [2] = 0.6867,
            [4] = 1,
        },
        [false] = {
            [1] = 0.0815,
            [3] = 0.4198,
            [2] = 0.6584,
            [4] = 1,
        },
    },
    FRUIT_COLOR_NEEDS_PLOWING = {
        [true] = {
            [1] = 1,
            [3] = 0.0232,
            [2] = 0.8632,
            [4] = 1,
        },
        [false] = {
            [1] = 0.6172,
            [3] = 0.051,
            [2] = 0.051,
            [4] = 1,
        },
    },
    FRUIT_COLOR_PLOWED = {
        [true] = {
            [1] = 0.6795,
            [3] = 0.7231,
            [2] = 0.6867,
            [4] = 1,
        },
        [false] = {
            [1] = 0.0815,
            [3] = 0.4198,
            [2] = 0.6584,
            [4] = 1,
        },
    },
    FRUIT_COLOR_REMOVE_TOPS = {
        [true] = {
            [1] = 0.3231,
            [3] = 0.4621,
            [2] = 0.3467,
            [4] = 1,
        },
        [false] = {
            [1] = 0.7011,
            [3] = 0.0123,
            [2] = 0.0452,
            [4] = 1,
        },
    },
    FRUIT_COLOR_SOWN = {
        [true] = {
            [1] = 0.7681,
            [3] = 0.0529,
            [2] = 0.6514,
            [4] = 1,
        },
        [false] = {
            [1] = 0.9301,
            [3] = 0.0439,
            [2] = 0.6404,
            [4] = 1,
        },
    },
    FRUIT_COLOR_WITHERED = {
        [true] = {
            [1] = 0.1195,
            [3] = 0.0908,
            [2] = 0.1144,
            [4] = 1,
        },
        [false] = {
            [1] = 0.1441,
            [3] = 0.0123,
            [2] = 0.0452,
            [4] = 1,
        },
    },
    GROWTH_STATE_INDEX = {
        CULTIVATED = 1,
        GROWING = 2,
        HARVEST = 3,
        HARVESTED = 4,
        PLOWED = 5,
        TOPPING = 6,
        WITHERED = 7,
    },
    L10N_SYMBOL = {
        GROWTH_MAP_CULTIVATED = 'ui_growthMapCultivated',
        GROWTH_MAP_GROWING = 'ui_growthMapGrowing',
        GROWTH_MAP_HARVEST = 'ui_growthMapReadyToHarvest',
        GROWTH_MAP_HARVESTED = 'ui_growthMapCutted',
        GROWTH_MAP_PLOWED = 'ui_growthMapPlowed',
        GROWTH_MAP_TOPPING = 'ui_growthMapReadyToPrepareForHarvest',
        GROWTH_MAP_WITHERED = 'ui_growthMapWithered',
        SOIL_MAP_FERTILIZED = 'ui_growthMapFertilized',
        SOIL_MAP_NEED_LIME = 'ui_growthMapNeedsLime',
        SOIL_MAP_NEED_PLOWING = 'ui_growthMapNeedsPlowing',
    },
    OVERLAY_RESOLUTION = {
        FARMLANDS = {
            [1] = 512,
            [2] = 512,
        },
        FOLIAGE_STATE = {
            [1] = 512,
            [2] = 512,
        },
    },
    OVERLAY_TYPE = {
        CROPS = 1,
        FARMLANDS = 4,
        GROWTH = 2,
        SOIL = 3,
    },
    SOIL_STATE_INDEX = {
        FERTILIZED = 2,
        NEEDS_LIME = 4,
        NEEDS_PLOWING = 3,
        WEEDS = 1,
    },
}

function MapOverlayGenerator.adjustedOverlayResolution() end
function MapOverlayGenerator.buildFarmlandsMapOverlay() end
function MapOverlayGenerator.buildFruitTypeMapOverlay() end
function MapOverlayGenerator.buildGrowthStateMapOverlay() end
function MapOverlayGenerator.buildSoilStateMapOverlay() end
function MapOverlayGenerator.checkOverlayFinished() end
function MapOverlayGenerator.class() end
function MapOverlayGenerator.copy() end
function MapOverlayGenerator.delete() end
function MapOverlayGenerator.generateFarmlandOverlay() end
function MapOverlayGenerator.generateFruitTypeOverlay() end
function MapOverlayGenerator.generateGrowthStateOverlay() end
function MapOverlayGenerator.generateOverlay() end
function MapOverlayGenerator.generateSoilStateOverlay() end
function MapOverlayGenerator.getDisplayCropTypes() end
function MapOverlayGenerator.getDisplayGrowthStates() end
function MapOverlayGenerator.getDisplaySoilStates() end
function MapOverlayGenerator.isa() end
function MapOverlayGenerator.new() end
function MapOverlayGenerator.reset() end
function MapOverlayGenerator.setColorBlindMode() end
function MapOverlayGenerator.setMissionFruitTypes() end
function MapOverlayGenerator.superClass() end
function MapOverlayGenerator.update() end

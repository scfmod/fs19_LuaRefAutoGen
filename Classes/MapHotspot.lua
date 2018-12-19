---@class MapHotspot
MapHotspot = {
    CATEGORY_AI = 5,
    CATEGORY_COLLECTABLE = 4,
    CATEGORY_DEFAULT = 0,
    CATEGORY_FIELD_DEFINITION = 1,
    CATEGORY_MISSION = 2,
    CATEGORY_TOUR = 6,
    CATEGORY_TRIGGER = 3,
    CATEGORY_VEHICLE_COMBINE = 9,
    CATEGORY_VEHICLE_STEERABLE = 10,
    CATEGORY_VEHICLE_TOOL = 7,
    CATEGORY_VEHICLE_TRAILER = 8,
    COLOR = {
        INACTIVE = {
            [1] = 0.3,
            [3] = 0.3,
            [2] = 0.3,
            [4] = 1,
        },
    },
    DEFAULT_BG_COLOR = {
        [1] = 0.0075,
        [3] = 0.0075,
        [2] = 0.0075,
        [4] = 1,
    },
    IMAGEFILENAMES = {
        [1] = 'dataS2/menu/hud/mapHotspots_1024.png',
        [4] = 'dataS2/menu/hud/mapHotspots_128.png',
        [3] = 'dataS2/menu/hud/mapHotspots_256.png',
        [2] = 'dataS2/menu/hud/mapHotspots_512.png',
        [5] = 'dataS2/menu/hud/mapHotspots_64.png',
    },
    SELECTED_COLOR = {
        [1] = 0.2122,
        [3] = 0.0307,
        [2] = 0.5271,
        [4] = 1,
    },
    UV = {
        ANIMAL_VENDOR = {
            [1] = 512,
            [3] = 256,
            [2] = 0,
            [4] = 256,
        },
        CHICKEN_PEN = {
            [1] = 0,
            [3] = 256,
            [2] = 256,
            [4] = 256,
        },
        CIRCLE = {
            [1] = 768,
            [3] = 256,
            [2] = 768,
            [4] = 256,
        },
        COW_BARN = {
            [1] = 512,
            [3] = 256,
            [2] = 256,
            [4] = 256,
        },
        EXCLAMATION_MARK = {
            [1] = 0,
            [3] = 256,
            [2] = 768,
            [4] = 256,
        },
        FARM_HOUSE = {
            [1] = 512,
            [3] = 256,
            [2] = 768,
            [4] = 256,
        },
        GAS_STATION = {
            [1] = 0,
            [3] = 256,
            [2] = 512,
            [4] = 256,
        },
        HELPER = {
            [1] = 512,
            [3] = 256,
            [2] = 512,
            [4] = 256,
        },
        HIGHLIGHT_MARKER = {
            [1] = 768,
            [3] = 256,
            [2] = 512,
            [4] = 256,
        },
        HORSE_STABLE = {
            [1] = 256,
            [3] = 256,
            [2] = 256,
            [4] = 256,
        },
        NAVIGATION_POINTER = {
            [1] = 0,
            [3] = 256,
            [2] = 0,
            [4] = 256,
        },
        PIG_STABLE = {
            [1] = 768,
            [3] = 256,
            [2] = 0,
            [4] = 256,
        },
        SELLING_POINT = {
            [1] = 256,
            [3] = 256,
            [2] = 512,
            [4] = 256,
        },
        SHEEP_MEADOW = {
            [1] = 768,
            [3] = 256,
            [2] = 256,
            [4] = 256,
        },
        SHOP = {
            [1] = 256,
            [3] = 256,
            [2] = 0,
            [4] = 256,
        },
        TRAIN_SELLING_POINT = {
            [1] = 256,
            [3] = 256,
            [2] = 768,
            [4] = 256,
        },
    },
}

function MapHotspot.class() end
function MapHotspot.copy() end
function MapHotspot.delete() end
function MapHotspot.drawBoundings() end
function MapHotspot.generateBgOverlays() end
function MapHotspot.generateOverlays() end
function MapHotspot.getBoundings() end
function MapHotspot.getHasDetails() end
function MapHotspot.getHeight() end
function MapHotspot.getIsActive() end
function MapHotspot.getIsVisible() end
function MapHotspot.getOverlay() end
function MapHotspot.getOwnerFarmId() end
function MapHotspot.getWidth() end
function MapHotspot.isa() end
function MapHotspot.new() end
function MapHotspot.render() end
function MapHotspot.setBackgroundImage() end
function MapHotspot.setBlinking() end
function MapHotspot.setBorderedImage() end
function MapHotspot.setColor() end
function MapHotspot.setHasDetails() end
function MapHotspot.setIconScale() end
function MapHotspot.setImage() end
function MapHotspot.setLinkedNode() end
function MapHotspot.setOwnerFarmId() end
function MapHotspot.setPersistent() end
function MapHotspot.setPosition() end
function MapHotspot.setRawTextOffset() end
function MapHotspot.setRenderLast() end
function MapHotspot.setSelected() end
function MapHotspot.setSize() end
function MapHotspot.setText() end
function MapHotspot.setTextOptions() end
function MapHotspot.setWorldPosition() end
function MapHotspot.superClass() end

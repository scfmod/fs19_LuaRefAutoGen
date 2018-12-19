---@class IngameMap
IngameMap = {
    COLOR = {
        COORDINATES_TEXT = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        INPUT_ICON = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        LATENCY_BAD = {
            [1] = 0.8069,
            [3] = 0.0097,
            [2] = 0.0097,
            [4] = 1,
        },
        LATENCY_GOOD = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        LATENCY_MEDIUM = {
            [1] = 0.9301,
            [3] = 0.013,
            [2] = 0.2874,
            [4] = 1,
        },
        MAP_LABEL = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        OTHER_ARROW = {
            [1] = 0.8069,
            [3] = 0.0097,
            [2] = 0.0097,
            [4] = 1,
        },
        PLAYER_ARROW = {
            [1] = 0.2705,
            [3] = 0.0802,
            [2] = 0.6514,
            [4] = 1,
        },
    },
    L10N_SYMBOL_MAP_LABEL = 'ui_map',
    L10N_SYMBOL_SELECT_MAP = 'input_INGAMEMAP_ACCEPT',
    L10N_SYMBOL_TOGGLE_MAP = 'input_TOGGLE_MAP_SIZE',
    MAP_HOTSPOT_ATLAS_PATH = 'dataS2/menu/hud/mapHotspots_256.png',
    MIN_MAP_HEIGHT = 231,
    MIN_MAP_WIDTH = 300,
    POSITION = {
        INFO_TEXT = {
            [1] = 6,
            [2] = 6,
        },
        INPUT_ICON = {
            [1] = 0,
            [2] = 3,
        },
        MAP = {
            [1] = 1,
            [2] = 4,
        },
        MAP_LABEL = {
            [1] = 0,
            [2] = 3,
        },
        PLAYER_NAME = {
            [1] = 0,
            [2] = 4,
        },
    },
    SIZE = {
        HOTSPOT = {
            [1] = 12,
            [2] = 12,
        },
        INPUT_ICON = {
            [1] = 30,
            [2] = 30,
        },
        MAP = {
            [1] = 300,
            [2] = 231,
        },
        OTHER_ARROW = {
            [1] = 30,
            [2] = 30,
        },
        PLAYER_ARROW = {
            [1] = 30,
            [2] = 30,
        },
        SELF = {
            [1] = 302,
            [2] = 235,
        },
    },
    STATE_MAP = 1,
    STATE_MINIMAP = 0,
    STATE_OFF = 2,
    TEXT_SIZE = {
        GLYPH_TEXT = 16,
        PLAYER_NAME = 12,
    },
    alpha = 0.83084136009216,
    alphaInc = 0.005,
    maxIconZoom = 1.4,
}

function IngameMap.addMapHotspot() end
function IngameMap.class() end
function IngameMap.colorForFarm() end
function IngameMap.copy() end
function IngameMap.createBackground() end
function IngameMap.createComponents() end
function IngameMap.createFrame() end
function IngameMap.createOtherMapArrowOverlay() end
function IngameMap.createPlayerMapArrow() end
function IngameMap.createToggleMapSizeGlyph() end
function IngameMap.cycleVisibleHotspot() end
function IngameMap.delete() end
function IngameMap.determinePlayerPosition() end
function IngameMap.determineVehiclePosition() end
function IngameMap.draw() end
function IngameMap.drawEnterableArrows() end
function IngameMap.drawHotspot() end
function IngameMap.drawLatencyToServer() end
function IngameMap.drawMap() end
function IngameMap.drawMapLabel() end
function IngameMap.drawOtherPlayerArrows() end
function IngameMap.drawPlayerArrow() end
function IngameMap.drawPlayersCoordinates() end
function IngameMap.drawPointsOfInterest() end
function IngameMap.getBackgroundPosition() end
function IngameMap.getHeight() end
function IngameMap.getHotspotIndex() end
function IngameMap.getIsFullSize() end
function IngameMap.getRequiredHeight() end
function IngameMap.isa() end
function IngameMap.loadMap() end
function IngameMap.new() end
function IngameMap.onToggleMapSize() end
function IngameMap.registerInput() end
function IngameMap.removeMapHotspot() end
function IngameMap.renderHotspots() end
function IngameMap.resetSettings() end
function IngameMap.setAllowToggle() end
function IngameMap.setFilter() end
function IngameMap.setFullscreen() end
function IngameMap.setIsVisible() end
function IngameMap.setMapObjectOverlayPosition() end
function IngameMap.setMapObjectOverlayRotation() end
function IngameMap.setPosition() end
function IngameMap.setScale() end
function IngameMap.setSelectedHotspot() end
function IngameMap.setSize() end
function IngameMap.setTopDownCamera() end
function IngameMap.setWorldSize() end
function IngameMap.setZoomScale() end
function IngameMap.storeScaledValues() end
function IngameMap.superClass() end
function IngameMap.toggleSize() end
function IngameMap.update() end
function IngameMap.updateFilters() end
function IngameMap.updateInputGlyphs() end
function IngameMap.updateMapHeightZoomFactor() end
function IngameMap.updateMapUVs() end
function IngameMap.updatePlayerArrow() end
function IngameMap.updatePlayerPosition() end
function IngameMap.zoom() end

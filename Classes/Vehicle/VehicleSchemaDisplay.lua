---@class VehicleSchemaDisplay
VehicleSchemaDisplay = {
    MAX_SCHEMA_COLLECTION_DEPTH = 5,
    MAX_SCHEMA_WIDTH = 180,
    POSITION = {
        SELF_DOCKED = {
            [1] = 465,
            [2] = 0,
        },
    },
    SCHEMA_OVERLAY_DEFINITIONS_PATH = 'dataS/vehicleSchemaOverlays.xml',
    SIZE = {
        ICON = {
            [1] = 30,
            [2] = 30,
        },
        SELF = {
            [1] = 180,
            [2] = 30,
        },
    },
}

function VehicleSchemaDisplay.animateDocking() end
function VehicleSchemaDisplay.class() end
function VehicleSchemaDisplay.collectVehicleSchemaDisplayOverlays() end
function VehicleSchemaDisplay.copy() end
function VehicleSchemaDisplay.createBackground() end
function VehicleSchemaDisplay.delete() end
function VehicleSchemaDisplay.draw() end
function VehicleSchemaDisplay.drawVehicleSchemaOverlays() end
function VehicleSchemaDisplay.getBackgroundPosition() end
function VehicleSchemaDisplay.getSchemaDelimiters() end
function VehicleSchemaDisplay.getSchemaOverlayForState() end
function VehicleSchemaDisplay.getVehicleSchemaOverlays() end
function VehicleSchemaDisplay.isa() end
function VehicleSchemaDisplay.lateSetDocked() end
function VehicleSchemaDisplay.loadVehicleSchemaOverlays() end
function VehicleSchemaDisplay.loadVehicleSchemaOverlaysFromXML() end
function VehicleSchemaDisplay.new() end
function VehicleSchemaDisplay.setDocked() end
function VehicleSchemaDisplay.setScale() end
function VehicleSchemaDisplay.setVehicle() end
function VehicleSchemaDisplay.storeScaledValues() end
function VehicleSchemaDisplay.superClass() end

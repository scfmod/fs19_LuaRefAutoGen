---@class InGameMenuVehiclesFrame
InGameMenuVehiclesFrame = {
    CONTROLS = {
        GARAGE_LIST_SLIDER = 'garageListSlider',
        MAIN_BOX = 'mainBox',
        TABLE_HEADER_BOX = 'tableHeaderBox',
        VEHICLE_TABLE = 'vehicleTable',
    },
    DAMAGE_NEGATIVE_THRESHOLD = 0.8,
    DATA_BINDING = {
        AGE = 'vehicleAge',
        DAMAGE = 'vehicleDamage',
        ICON_AGE = 'iconAge',
        ICON_DAMAGE = 'iconDamage',
        ICON_LEASING = 'iconLeasing',
        ICON_OP_HOURS = 'iconOperatingHours',
        ICON_VALUE = 'iconValue',
        LEASING = 'vehicleLeasing',
        NAME = 'vehicleName',
        OP_HOURS = 'vehicleOperatingHours',
        VALUE = 'vehicleValue',
    },
    PROFILE = {
        ATTRIBUTE_CELL_NEGATIVE = 'ingameMenuVehicleRowAttributeCellNegative',
        ATTRIBUTE_CELL_NEUTRAL = 'ingameMenuVehicleRowAttributeCell',
        ATTRIBUTE_ICON_CELL_NEGATIVE = 'ingameMenuVehicleRowAttributeIconCellNegative',
        ATTRIBUTE_ICON_CELL_NEUTRAL = 'ingameMenuVehicleRowAttributeIconCell',
    },
    SCROLL_DELAY = 200,
    SELL_VALUE_NEGATIVE_FACTOR = 0.3,
}

function InGameMenuVehiclesFrame.buildDataRow() end
function InGameMenuVehiclesFrame.class() end
function InGameMenuVehiclesFrame.copy() end
function InGameMenuVehiclesFrame.copyAttributes() end
function InGameMenuVehiclesFrame.delete() end
function InGameMenuVehiclesFrame.getMainElementPosition() end
function InGameMenuVehiclesFrame.getMainElementSize() end
function InGameMenuVehiclesFrame.initialize() end
function InGameMenuVehiclesFrame.isa() end
function InGameMenuVehiclesFrame.makeTableHeaderFocusOverrideFunction() end
function InGameMenuVehiclesFrame.new() end
function InGameMenuVehiclesFrame.onClickAttributeHeader() end
function InGameMenuVehiclesFrame.onClickVehicleHeader() end
function InGameMenuVehiclesFrame.onDataBindAge() end
function InGameMenuVehiclesFrame.onDataBindAgeIcon() end
function InGameMenuVehiclesFrame.onDataBindDamage() end
function InGameMenuVehiclesFrame.onDataBindDamageIcon() end
function InGameMenuVehiclesFrame.onDataBindLeasing() end
function InGameMenuVehiclesFrame.onDataBindLeasingIcon() end
function InGameMenuVehiclesFrame.onDataBindOperatingHours() end
function InGameMenuVehiclesFrame.onDataBindOperatingHoursIcon() end
function InGameMenuVehiclesFrame.onDataBindValue() end
function InGameMenuVehiclesFrame.onDataBindValueIcon() end
function InGameMenuVehiclesFrame.onDataBindVehicleName() end
function InGameMenuVehiclesFrame.onFrameClose() end
function InGameMenuVehiclesFrame.onFrameOpen() end
function InGameMenuVehiclesFrame.onOpen() end
function InGameMenuVehiclesFrame.setAccessibleVehicles() end
function InGameMenuVehiclesFrame.setAgeData() end
function InGameMenuVehiclesFrame.setDamageData() end
function InGameMenuVehiclesFrame.setLeasingData() end
function InGameMenuVehiclesFrame.setNameData() end
function InGameMenuVehiclesFrame.setOperatingHoursData() end
function InGameMenuVehiclesFrame.setValueData() end
function InGameMenuVehiclesFrame.sortAttributes() end
function InGameMenuVehiclesFrame.superClass() end
function InGameMenuVehiclesFrame.updateGarage() end
function InGameMenuVehiclesFrame.updateVerticalSlider() end

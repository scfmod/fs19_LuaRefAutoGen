---@class DirectSellDialog
DirectSellDialog = {
    CONTROLS = {
        AGE_TEXT = 'ageText',
        CONDITION_BAR = 'conditionBar',
        CONDITION_BAR_BG = 'conditionBarBg',
        CONFIG_BUTTON = 'configButton',
        HEADER_TEXT = 'headerText',
        IMAGE_ELEMENT = 'dialogImage',
        INFO_ELEMENT = 'dialogInfo',
        NAME_ELEMENT = 'dialogName',
        NAME_SEPARATOR_ELEMENT = 'dialogSeparator',
        OPERATING_HOURS_TEXT = 'operatingHoursText',
        PRICE_ELEMENT = 'priceText',
        REPAIR_BUTTON = 'repairButton',
        SELL_BUTTON = 'sellButton',
        TEXT_ELEMENT = 'dialogText',
        VEHICLE_INFO_BOX = 'vehicleInfoBox',
    },
}

function DirectSellDialog.class() end
function DirectSellDialog.copy() end
function DirectSellDialog.isa() end
function DirectSellDialog.new() end
function DirectSellDialog.onClickActivate() end
function DirectSellDialog.onClickBack() end
function DirectSellDialog.onClickCancel() end
function DirectSellDialog.onClickOk() end
function DirectSellDialog.onClose() end
function DirectSellDialog.onInfoDialogCallback() end
function DirectSellDialog.onOpen() end
function DirectSellDialog.onVehicleChanged() end
function DirectSellDialog.onVehicleRepairEvent() end
function DirectSellDialog.onVehicleSellEvent() end
function DirectSellDialog.onVehicleSellFailed() end
function DirectSellDialog.onVehicleSold() end
function DirectSellDialog.onYesNoRepairDialog() end
function DirectSellDialog.sellVehicleYesNo() end
function DirectSellDialog.setButtonText() end
function DirectSellDialog.setConfigurations() end
function DirectSellDialog.setVehicle() end
function DirectSellDialog.superClass() end
function DirectSellDialog.update() end

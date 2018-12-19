---@class BuyVehicleEvent
BuyVehicleEvent = {
    STATE_FAILED_TO_LOAD = 1,
    STATE_NOT_ENOUGH_MONEY = 4,
    STATE_NO_PERMISSION = 3,
    STATE_NO_SPACE = 2,
    STATE_SUCCESS = 0,
    eventId = 46,
}

function BuyVehicleEvent.class() end
function BuyVehicleEvent.copy() end
function BuyVehicleEvent.emptyNew() end
function BuyVehicleEvent.isa() end
function BuyVehicleEvent.new() end
function BuyVehicleEvent.newServerToClient() end
function BuyVehicleEvent.onVehicleBoughtCallback() end
function BuyVehicleEvent.readStream() end
function BuyVehicleEvent.run() end
function BuyVehicleEvent.superClass() end
function BuyVehicleEvent.writeStream() end

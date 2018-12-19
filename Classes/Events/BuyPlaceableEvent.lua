---@class BuyPlaceableEvent
BuyPlaceableEvent = {
    STATE_FAILED_TO_LOAD = 1,
    STATE_NOT_ENOUGH_MONEY = 4,
    STATE_NO_PERMISSION = 3,
    STATE_NO_SPACE = 2,
    STATE_SUCCESS = 0,
    STATE_TERRAIN_DEFORMATION_FAILED = 5,
    eventId = 47,
}

function BuyPlaceableEvent.class() end
function BuyPlaceableEvent.copy() end
function BuyPlaceableEvent.emptyNew() end
function BuyPlaceableEvent.isa() end
function BuyPlaceableEvent.new() end
function BuyPlaceableEvent.newServerToClient() end
function BuyPlaceableEvent.readStream() end
function BuyPlaceableEvent.run() end
function BuyPlaceableEvent.superClass() end
function BuyPlaceableEvent.writeStream() end

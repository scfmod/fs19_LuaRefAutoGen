---@class BuyObjectEvent
BuyObjectEvent = {
    STATE_FAILED_TO_LOAD = 1,
    STATE_LIMIT_REACHED = 3,
    STATE_NOT_ENOUGH_MONEY = 4,
    STATE_NO_SPACE = 2,
    STATE_SUCCESS = 0,
    eventId = 48,
}

function BuyObjectEvent.class() end
function BuyObjectEvent.copy() end
function BuyObjectEvent.emptyNew() end
function BuyObjectEvent.isa() end
function BuyObjectEvent.new() end
function BuyObjectEvent.newServerToClient() end
function BuyObjectEvent.readStream() end
function BuyObjectEvent.run() end
function BuyObjectEvent.superClass() end
function BuyObjectEvent.writeStream() end

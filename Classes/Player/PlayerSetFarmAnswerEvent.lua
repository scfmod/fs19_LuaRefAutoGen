---@class PlayerSetFarmAnswerEvent
PlayerSetFarmAnswerEvent = {
    SEND_NUM_BITS = 2,
    STATE = {
        OK = 1,
        PASSWORD_REQUIRED = 2,
    },
    eventId = 15,
}

function PlayerSetFarmAnswerEvent.class() end
function PlayerSetFarmAnswerEvent.copy() end
function PlayerSetFarmAnswerEvent.emptyNew() end
function PlayerSetFarmAnswerEvent.isa() end
function PlayerSetFarmAnswerEvent.new() end
function PlayerSetFarmAnswerEvent.readStream() end
function PlayerSetFarmAnswerEvent.run() end
function PlayerSetFarmAnswerEvent.superClass() end
function PlayerSetFarmAnswerEvent.writeStream() end

---@class ConnectionRequestAnswerEvent
ConnectionRequestAnswerEvent = {
    ALREADY_IN_USE = 5,
    ANSWER_ALWAYS_DENIED = 4,
    ANSWER_DENIED = 1,
    ANSWER_FULL = 3,
    ANSWER_OK = 0,
    ANSWER_WRONG_PASSWORD = 2,
    eventId = 4,
}

function ConnectionRequestAnswerEvent.class() end
function ConnectionRequestAnswerEvent.copy() end
function ConnectionRequestAnswerEvent.emptyNew() end
function ConnectionRequestAnswerEvent.isa() end
function ConnectionRequestAnswerEvent.new() end
function ConnectionRequestAnswerEvent.readStream() end
function ConnectionRequestAnswerEvent.run() end
function ConnectionRequestAnswerEvent.superClass() end
function ConnectionRequestAnswerEvent.writeStream() end

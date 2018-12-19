---@class AbstractMission
AbstractMission = {
    STATUS_FINISHED = 2,
    STATUS_RUNNING = 1,
    STATUS_STOPPED = 0,
    SUCCESS_FACTOR = 0.95,
    classId = 67,
    className = 'AbstractMission',
}

function AbstractMission.calculateStealingCost() end
function AbstractMission.class() end
function AbstractMission.copy() end
function AbstractMission.delete() end
function AbstractMission.dismiss() end
function AbstractMission.farmDestroyed() end
function AbstractMission.finish() end
function AbstractMission.getCompletion() end
function AbstractMission.getData() end
function AbstractMission.getExtraProgressText() end
function AbstractMission.getNPC() end
function AbstractMission.hasField() end
function AbstractMission.hasLeasableVehicles() end
function AbstractMission.init() end
function AbstractMission.isa() end
function AbstractMission.loadFromXMLFile() end
function AbstractMission.new() end
function AbstractMission.readStream() end
function AbstractMission.readUpdateStream() end
function AbstractMission.saveToXMLFile() end
function AbstractMission.start() end
function AbstractMission.started() end
function AbstractMission.superClass() end
function AbstractMission.update() end
function AbstractMission.updateTick() end
function AbstractMission.validate() end
function AbstractMission.writeStream() end
function AbstractMission.writeUpdateStream() end

---@class Locomotive
Locomotive = {
    AUTOMATIC_DRIVE_DELAY = 1500000,
    STATE_AUTOMATIC_TRAVEL_ACTIVE = 4,
    STATE_MANUAL_TRAVEL_ACTIVE = 1,
    STATE_MANUAL_TRAVEL_INACTIVE = 2,
    STATE_NONE = 0,
    STATE_REQUESTED_POSITION = 5,
    STATE_REQUESTED_POSITION_BRAKING = 6,
    STATE_WAIT_FOR_AUTOMATIC_TRAVEL = 3,
}

function Locomotive.alignToSplineTime() end
function Locomotive.getAreSurfaceSoundsActive() end
function Locomotive.getBrakeAcceleration() end
function Locomotive.getDownhillForce() end
function Locomotive.getFullName() end
function Locomotive.getIsMotorStarted() end
function Locomotive.getIsReadyForAutomatedTrainTravel() end
function Locomotive.onEnterVehicle() end
function Locomotive.onLeaveVehicle() end
function Locomotive.onLoad() end
function Locomotive.onUpdate() end
function Locomotive.onUpdateTick() end
function Locomotive.prerequisitesPresent() end
function Locomotive.registerEventListeners() end
function Locomotive.registerEvents() end
function Locomotive.registerFunctions() end
function Locomotive.registerOverwrittenFunctions() end
function Locomotive.setLocomotiveState() end
function Locomotive.setRequestedSplinePosition() end
function Locomotive.setTrainSystem() end
function Locomotive.updateVehiclePhysics() end

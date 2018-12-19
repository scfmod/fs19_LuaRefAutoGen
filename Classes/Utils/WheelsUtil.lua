---@class WheelsUtil
WheelsUtil = {
    GROUND_FIELD = 4,
    GROUND_HARD_TERRAIN = 2,
    GROUND_ROAD = 1,
    GROUND_SOFT_TERRAIN = 3,
    NUM_GROUNDS = 4,
    STEERING_ANGLE_THRESHOLD = 0.00034,
    SUSPENSION_THRESHOLD = 0.001,
    tireTypes = {
        [1] = {
            frictionCoeffs = {
                [1] = 1.15,
                [3] = 1.1,
                [2] = 1.15,
                [4] = 1.1,
            },
            frictionCoeffsWet = {
                [1] = 1.05,
                [3] = 1,
                [2] = 1.05,
                [4] = 0.95,
            },
            name = 'mud',
        },
        [3] = {
            frictionCoeffs = {
                [1] = 1.25,
                [3] = 1,
                [2] = 1.15,
                [4] = 0.9,
            },
            frictionCoeffsWet = {
                [1] = 1.15,
                [3] = 0.85,
                [2] = 1,
                [4] = 0.75,
            },
            name = 'street',
        },
        [2] = {
            frictionCoeffs = {
                [1] = 1.2,
                [3] = 1.05,
                [2] = 1.15,
                [4] = 1,
            },
            frictionCoeffsWet = {
                [1] = 1.05,
                [3] = 0.95,
                [2] = 1,
                [4] = 0.85,
            },
            name = 'offRoad',
        },
        [4] = {
            frictionCoeffs = {
                [1] = 1.15,
                [3] = 1.15,
                [2] = 1.15,
                [4] = 1.15,
            },
            frictionCoeffsWet = {
                [1] = 1.05,
                [3] = 1.05,
                [2] = 1.05,
                [4] = 1.05,
            },
            name = 'crawler',
        },
    },
}

function WheelsUtil.computeDifferentialRotSpeedNonMotor() end
function WheelsUtil.getGroundType() end
function WheelsUtil.getSmoothedAcceleratorAndBrakePedals() end
function WheelsUtil.getTireFriction() end
function WheelsUtil.getTireType() end
function WheelsUtil.registerTireType() end
function WheelsUtil.unregisterTireType() end
function WheelsUtil.updateVisualWheel() end
function WheelsUtil.updateWheelGraphics() end
function WheelsUtil.updateWheelHasGroundContact() end
function WheelsUtil.updateWheelPhysics() end
function WheelsUtil.updateWheelSteeringAngle() end
function WheelsUtil.updateWheelsPhysics() end

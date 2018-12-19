---@class PricingDynamics
PricingDynamics = {
    AMP_DIST_CONSTANT = 1,
    AMP_DIST_LINEAR_DOWN = 2,
    AMP_DIST_LINEAR_UP = 3,
    TREND_CLIMBING = 2,
    TREND_FALLING = 3,
    TREND_PLATEAU = 1,
    VERSION = 1,
}

function PricingDynamics.addCurve() end
function PricingDynamics.class() end
function PricingDynamics.copy() end
function PricingDynamics.evaluate() end
function PricingDynamics.evaluateCurve() end
function PricingDynamics.getBaseCurveTrend() end
function PricingDynamics.getRandomValue() end
function PricingDynamics.isa() end
function PricingDynamics.loadCurveFromXMLFile() end
function PricingDynamics.loadFromXMLFile() end
function PricingDynamics.new() end
function PricingDynamics.saveCurveToXMLFile() end
function PricingDynamics.saveToXMLFile() end
function PricingDynamics.startFirstCycle() end
function PricingDynamics.startNewCycle() end
function PricingDynamics.superClass() end
function PricingDynamics.update() end
function PricingDynamics.updateCurve() end

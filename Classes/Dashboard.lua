---@class Dashboard
Dashboard = {
    COLORS = {
        BLACK = {
            [1] = 0.05,
            [3] = 0.05,
            [2] = 0.05,
            [4] = 1,
        },
        GREEN = {
            [1] = 0,
            [3] = 0,
            [2] = 1,
            [4] = 1,
        },
        GREY = {
            [1] = 0.3,
            [3] = 0.3,
            [2] = 0.3,
            [4] = 1,
        },
        LIGHT_GREEN = {
            [1] = 0.05,
            [3] = 0.05,
            [2] = 0.15,
            [4] = 1,
        },
        ORANGE = {
            [1] = 1,
            [3] = 0,
            [2] = 0.5,
            [4] = 1,
        },
        RED = {
            [1] = 1,
            [3] = 0,
            [2] = 0,
            [4] = 1,
        },
        YELLOW = {
            [1] = 1,
            [3] = 0,
            [2] = 1,
            [4] = 1,
        },
    },
    TYPES = {
        ANIMATION = 2,
        EMITTER = 0,
        NUMBER = 1,
        ROT = 3,
        VISIBILITY = 4,
    },
}

function Dashboard.defaultAnimationDashboardStateFunc() end
function Dashboard.defaultDashboardStateFunc() end
function Dashboard.defaultEmitterDashboardStateFunc() end
function Dashboard.defaultNumberDashboardStateFunc() end
function Dashboard.defaultRotationDashboardStateFunc() end
function Dashboard.defaultVisibilityDashboardStateFunc() end
function Dashboard.getDashboardColor() end
function Dashboard.getDashboardGroupByName() end
function Dashboard.getDashboardValue() end
function Dashboard.getIsDashboardGroupActive() end
function Dashboard.loadAnimationDashboardFromXML() end
function Dashboard.loadDashboardFromXML() end
function Dashboard.loadDashboardGroupFromXML() end
function Dashboard.loadDashboardsFromXML() end
function Dashboard.loadEmitterDashboardFromXML() end
function Dashboard.loadNumberDashboardFromXML() end
function Dashboard.loadRotationDashboardFromXML() end
function Dashboard.loadVisibilityDashboardFromXML() end
function Dashboard.onLoad() end
function Dashboard.onUpdate() end
function Dashboard.onUpdateTick() end
function Dashboard.prerequisitesPresent() end
function Dashboard.registerEventListeners() end
function Dashboard.registerFunctions() end
function Dashboard.setDashboardsDirty() end
function Dashboard.updateDashboards() end
function Dashboard.warningAttributes() end
function Dashboard.warningState() end

---@class CrowsWildlife
CrowsWildlife = {
    CROW_SOUND_STATES = {
        BUSY = 4,
        CALM_AIR = 3,
        CALM_GROUND = 2,
        NONE = 1,
        TAKEOFF = 5,
    },
    CROW_STATES = {
        [1] = {
            class = {

                activate = function () end,
                class = function () end,
                copy = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
            },
            id = 'default',
        },
        [5] = {
            class = {

                activate = function () end,
                class = function () end,
                copy = function () end,
                deactivate = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
                update = function () end,
            },
            id = 'takeOff',
        },
        [6] = {
            class = {

                activate = function () end,
                class = function () end,
                copy = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
                update = function () end,
            },
            id = 'idle_walk',
        },
        [7] = {
            class = {

                activate = function () end,
                class = function () end,
                copy = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
                update = function () end,
            },
            id = 'idle_eat',
        },
        [4] = {
            class = {

                activate = function () end,
                class = function () end,
                copy = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
                update = function () end,
            },
            id = 'land',
        },
        [2] = {
            class = {

                activate = function () end,
                class = function () end,
                copy = function () end,
                deactivate = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
                update = function () end,
            },
            id = 'fly_glide',
        },
        [3] = {
            class = {

                activate = function () end,
                class = function () end,
                copy = function () end,
                deactivate = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
                update = function () end,
            },
            id = 'fly',
        },
        [8] = {
            class = {

                activate = function () end,
                class = function () end,
                copy = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
                update = function () end,
            },
            id = 'idle_attention',
        },
    },
    classId = 24,
    className = 'CrowsWildlife',
}

function CrowsWildlife.class() end
function CrowsWildlife.copy() end
function CrowsWildlife.createAnimals() end
function CrowsWildlife.delete() end
function CrowsWildlife.getAverageLocationOfIdleAnimals() end
function CrowsWildlife.isa() end
function CrowsWildlife.load() end
function CrowsWildlife.new() end
function CrowsWildlife.searchTree() end
function CrowsWildlife.superClass() end
function CrowsWildlife.treeSearchCallback() end
function CrowsWildlife.update() end

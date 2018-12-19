---@class AudioGroup
AudioGroup = {
    DEFAULT = 1,
    ENVIRONMENT = 3,
    GUI = 6,
    MENU_MUSIC = 5,
    RADIO = 4,
    VEHICLE = 2,
    groups = {
        [1] = 1,
        [4] = 4,
        [5] = 5,
        [3] = 3,
        [2] = 2,
        [6] = 6,
    },
}

function AudioGroup.getAudioGroupIndexByName() end
function AudioGroup.getIsValidAudioGroup() end
function AudioGroup.registerAudioGroup() end

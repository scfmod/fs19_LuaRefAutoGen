---@class SpeakerDisplay
SpeakerDisplay = {
    COLOR = {
        BACKGROUND = {
            [1] = 0,
            [3] = 0,
            [2] = 0,
            [4] = 0,
        },
        BACKGROUND_HIGH_CONTRAST = {
            [1] = 0,
            [3] = 0,
            [2] = 0,
            [4] = 0.8,
        },
        NAME = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        NAME_SHADOW = {
            [1] = 0,
            [3] = 0,
            [2] = 0,
            [4] = 0.75,
        },
        SPEAKER_ICON = {
            [1] = 0.3763,
            [3] = 0.0782,
            [2] = 0.6038,
            [4] = 1,
        },
    },
    POSITION = {
        NAME = {
            [1] = 36,
            [2] = 0,
        },
        SELF = {
            [1] = 0,
            [2] = 36,
        },
        SELF_HORIZONTAL = {
            [1] = 130,
            [2] = 942,
        },
        SPEAKER_ICON = {
            [1] = 0,
            [2] = 0,
        },
    },
    SHADOW_OFFSET_FACTOR = 0.05,
    SIZE = {
        LINE = {
            [1] = 290,
            [2] = 26,
        },
        SELF = {
            [1] = 290,
            [2] = 156,
        },
        SPEAKER_ICON = {
            [1] = 24,
            [2] = 24,
        },
    },
    TEXT_SIZE = {
        NAME = 13,
    },
    UV = {
        LINE = {
            [1] = 8,
            [3] = 2,
            [2] = 8,
            [4] = 2,
        },
        SPEAKER_ICON = {
            [1] = 102,
            [3] = 36,
            [2] = 102,
            [4] = 36,
        },
    },
}

function SpeakerDisplay.class() end
function SpeakerDisplay.copy() end
function SpeakerDisplay.createBackground() end
function SpeakerDisplay.createComponents() end
function SpeakerDisplay.createSpeakerElement() end
function SpeakerDisplay.draw() end
function SpeakerDisplay.getBackgroundPosition() end
function SpeakerDisplay.getHeight() end
function SpeakerDisplay.isa() end
function SpeakerDisplay.new() end
function SpeakerDisplay.onChatVisibilityChange() end
function SpeakerDisplay.onMapVisibilityChange() end
function SpeakerDisplay.onMenuVisibilityChange() end
function SpeakerDisplay.setScale() end
function SpeakerDisplay.setUsers() end
function SpeakerDisplay.storeScaledValues() end
function SpeakerDisplay.superClass() end
function SpeakerDisplay.update() end
function SpeakerDisplay.updateSpeakingState() end
function SpeakerDisplay.updateVisibility() end

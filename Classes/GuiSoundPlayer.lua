---@class GuiSoundPlayer
GuiSoundPlayer = {
    SOUND_SAMPLES = {
        ACHIEVEMENT = 'achievement',
        BACK = 'back',
        CLICK = 'click',
        CONFIG_SPRAY = 'configSpray',
        CONFIG_WRENCH = 'configWrench',
        ERROR = 'error',
        FAIL = 'fail',
        HOVER = 'hover',
        NONE = '',
        PAGING = 'paging',
        SLIDER = 'slider',
        SUCCESS = 'success',
        TRANSACTION = 'transaction',
    },
    SOUND_SAMPLE_DEFINITIONS_PATH = 'dataS/gui/guiSoundSamples.xml',
    SOUND_SAMPLE_DEFINITIONS_XML_ROOT = 'GuiSoundSamples',
}

function GuiSoundPlayer.class() end
function GuiSoundPlayer.copy() end
function GuiSoundPlayer.isa() end
function GuiSoundPlayer.loadSounds() end
function GuiSoundPlayer.new() end
function GuiSoundPlayer.playSample() end
function GuiSoundPlayer.superClass() end

---@type SoundMixer
g_soundMixer = {
    gameStates = {}, -- nMaxDepth reached
    isDirty = false,
    masterVolume = 0.10000000149012,
    volumeFactors = {}, -- nMaxDepth reached
    volumes = {}, -- nMaxDepth reached
}

function g_soundMixer.addVolumeChangedListener() end
function g_soundMixer.class() end
function g_soundMixer.copy() end
function g_soundMixer.delete() end
function g_soundMixer.isa() end
function g_soundMixer.new() end
function g_soundMixer.onGameStateChanged() end
function g_soundMixer.setAudioGroupVolumeFactor() end
function g_soundMixer.setMasterVolume() end
function g_soundMixer.superClass() end
function g_soundMixer.update() end

---@type SoundPlayer
g_soundPlayer = {
    channelItemMapping = {}, -- nMaxDepth reached
    currentChannel = 0,
    currentChannelName = '',
    currentItem = 0,
    currentItemName = '',
    eventListener = {}, -- nMaxDepth reached
    initialized = false,
    soundPlayerId = 13728,
    ---@type Mission00
    streamingAccessOwner = {}, -- nMaxDepth reached
    switchInNextFrame = false,
    updateTimer = 0,
}

function g_soundPlayer.addEventListener() end
function g_soundPlayer.changeChannel() end
function g_soundPlayer.class() end
function g_soundPlayer.copy() end
function g_soundPlayer.delete() end
function g_soundPlayer.getChannelName() end
function g_soundPlayer.getIsPlaying() end
function g_soundPlayer.getItemName() end
function g_soundPlayer.initializeSoundPlayer() end
function g_soundPlayer.isa() end
function g_soundPlayer.new() end
function g_soundPlayer.nextChannel() end
function g_soundPlayer.nextItem() end
function g_soundPlayer.onChange() end
function g_soundPlayer.pause() end
function g_soundPlayer.play() end
function g_soundPlayer.previousChannel() end
function g_soundPlayer.previousItem() end
function g_soundPlayer.removeEventListener() end
function g_soundPlayer.setStreamAccessAllowed() end
function g_soundPlayer.setStreamingAccessOwner() end
function g_soundPlayer.startChannel() end
function g_soundPlayer.superClass() end
function g_soundPlayer.update() end
function g_soundPlayer.updateMetaData() end

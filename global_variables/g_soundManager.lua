---@type SoundManager
g_soundManager = {
    DEFAULT_SOUND_TEMPLATES = 'data/sounds/soundTemplates.xml',
    MAX_SAMPLES_PER_FRAME = 5,
    activeSamples = {}, -- nMaxDepth reached
    activeSamplesSet = {}, -- nMaxDepth reached
    currentSampleIndex = 7,
    indoorStateChangedListeners = {}, -- nMaxDepth reached
    isIndoor = false,
    isInsideBuilding = false,
    loadedMapData = false,
    modifierTypeIndexToDesc = {}, -- nMaxDepth reached
    modifierTypeNameToIndex = {}, -- nMaxDepth reached
    oldRandomizationIndex = 1,
    orderedSamples = {}, -- nMaxDepth reached
    samples = {}, -- nMaxDepth reached
    soundTemplateXMLFile = 6,
    soundTemplates = {}, -- nMaxDepth reached
}

function g_soundManager.addIndoorStateChangedListener() end
function g_soundManager.class() end
function g_soundManager.cloneSample() end
function g_soundManager.cloneSample2D() end
function g_soundManager.copy() end
function g_soundManager.createAudio2d() end
function g_soundManager.createAudioSource() end
function g_soundManager.deleteSample() end
function g_soundManager.deleteSamples() end
function g_soundManager.getCurrentFadeFactor() end
function g_soundManager.getCurrentRandomizationValue() end
function g_soundManager.getCurrentSampleLowpassGain() end
function g_soundManager.getCurrentSamplePitch() end
function g_soundManager.getCurrentSampleVolume() end
function g_soundManager.getIsIndoor() end
function g_soundManager.getIsInsideBuilding() end
function g_soundManager.getIsSamplePlaying() end
function g_soundManager.getModifierFactor() end
function g_soundManager.getSampleModifierValue() end
function g_soundManager.initDataStructures() end
function g_soundManager.isa() end
function g_soundManager.loadModifiersFromXML() end
function g_soundManager.loadRandomizationsFromXML() end
function g_soundManager.loadSample2DFromXML() end
function g_soundManager.loadSampleAttributesFromTemplate() end
function g_soundManager.loadSampleAttributesFromXML() end
function g_soundManager.loadSampleFromXML() end
function g_soundManager.loadSoundTemplates() end
function g_soundManager.new() end
function g_soundManager.playSample() end
function g_soundManager.playSamples() end
function g_soundManager.registerModifierType() end
function g_soundManager.removeIndoorStateChangedListener() end
function g_soundManager.setCurrentSampleAttributes() end
function g_soundManager.setIsIndoor() end
function g_soundManager.setIsInsideBuilding() end
function g_soundManager.setSamplePitch() end
function g_soundManager.setSampleVolume() end
function g_soundManager.stopSample() end
function g_soundManager.stopSamples() end
function g_soundManager.superClass() end
function g_soundManager.update() end
function g_soundManager.updateSampleAttributes() end
function g_soundManager.updateSampleFade() end
function g_soundManager.updateSampleModifiers() end
function g_soundManager.updateSampleRandomizations() end
function g_soundManager.validateSampleDefinition() end

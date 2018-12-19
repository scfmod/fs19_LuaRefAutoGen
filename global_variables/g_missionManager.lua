---@type MissionManager
g_missionManager = {
    AI_PRICE_MULTIPLIER = 1,
    CATEGORY_FIELD = 1,
    CATEGORY_GRASS_FIELD = 3,
    CATEGORY_TRANSPORT = 2,
    MAX_MISSIONS = 25,
    MAX_MISSIONS_PER_GENERATION = 4,
    MAX_TRANSPORT_MISSIONS = 2,
    MAX_TRIES_PER_GENERATION = 5,
    MISSION_GENERATION_INTERVAL = 14400000,
    defaultMissionMapHeight = 512,
    defaultMissionMapWidth = 512,
    ---@type userdata
    fieldDataDmod = {}, -- userdata: 0x193f5738,
    ---@type userdata
    fieldDataFilter = {}, -- userdata: 0x1814b730,
    fieldToMission = {}, -- nMaxDepth reached
    generationTimer = 14362119.622822,
    loadedMapData = true,
    missionMap = 89179,
    missionMapHeight = 512,
    missionMapNumChannels = 4,
    missionMapWidth = 512,
    missionNextGenerationTime = 0,
    missionTypeIdToType = {}, -- nMaxDepth reached
    missionTypes = {}, -- nMaxDepth reached
    missionVehicles = {}, -- nMaxDepth reached
    missions = {}, -- nMaxDepth reached
    nextGeneratedMissionId = 10,
    nextMissionTypeId = 10,
    numTransportMissions = 2,
    numTransportTriggers = 12,
    possibleTransportMissionsWeighted = {}, -- nMaxDepth reached
    transportMissionNextStartTime = 0,
    transportMissions = {}, -- nMaxDepth reached
    transportTriggers = {}, -- nMaxDepth reached
}

function g_missionManager.addMissionToMissionMap() end
function g_missionManager.addTransportMissionTrigger() end
function g_missionManager.assignGenerationTime() end
function g_missionManager.canMissionStillRun() end
function g_missionManager.cancelMission() end
function g_missionManager.cancelMissionOnField() end
function g_missionManager.class() end
function g_missionManager.consoleGenerateFieldMission() end
function g_missionManager.consoleHarvestField() end
function g_missionManager.consoleHarvestTests() end
function g_missionManager.consoleLoadAllFieldMissionVehicles() end
function g_missionManager.convertWorldToAccessPosition() end
function g_missionManager.copy() end
function g_missionManager.createMissionMap() end
function g_missionManager.delete() end
function g_missionManager.deleteMission() end
function g_missionManager.destroyMissionMap() end
function g_missionManager.dismissMission() end
function g_missionManager.generateMissions() end
function g_missionManager.generateNewFieldMission() end
function g_missionManager.getActiveMissions() end
function g_missionManager.getFieldData() end
function g_missionManager.getFreeActiveMissionId() end
function g_missionManager.getIsAnyMissionActive() end
function g_missionManager.getIsMissionWorkAllowed() end
function g_missionManager.getMissionAtWorldPosition() end
function g_missionManager.getMissionForActiveMissionId() end
function g_missionManager.getMissionMapValue() end
function g_missionManager.getMissionType() end
function g_missionManager.getMissionTypeById() end
function g_missionManager.getMissionsList() end
function g_missionManager.getRandomVehicleGroup() end
function g_missionManager.getTransportMissionConfig() end
function g_missionManager.getTransportMissionConfigById() end
function g_missionManager.getVehicleGroupFromIdentifier() end
function g_missionManager.hasFarmActiveMission() end
function g_missionManager.initDataStructures() end
function g_missionManager.isa() end
function g_missionManager.loadFromXMLFile() end
function g_missionManager.loadMapData() end
function g_missionManager.loadMissionVehicles() end
function g_missionManager.loadNextVehicle() end
function g_missionManager.loadTransportMissions() end
function g_missionManager.new() end
function g_missionManager.onMissionDeleted() end
function g_missionManager.registerMissionType() end
function g_missionManager.removeMissionFromList() end
function g_missionManager.removeMissionFromMissionMap() end
function g_missionManager.removeTransportMissionTrigger() end
function g_missionManager.saveToXMLFile() end
function g_missionManager.setMissionMapForMission() end
function g_missionManager.startMission() end
function g_missionManager.superClass() end
function g_missionManager.testHarvestField() end
function g_missionManager.unloadMapData() end
function g_missionManager.unregisterMissionType() end
function g_missionManager.update() end
function g_missionManager.updateMissions() end
function g_missionManager.validateMissionOnField() end

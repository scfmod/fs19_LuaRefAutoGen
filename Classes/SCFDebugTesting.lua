---@class SCFDebugTesting
SCFDebugTesting = {
    ClassUtil = {

        getClassModName = function () end,
    },
    GS_IS_CONSOLE_VERSION = false,
    InitStaticEventClass = '',
    InitStaticObjectClass = '',
    deleteFile = '',
    deleteFolder = '',
    g_effectManager = {

        getEffectClass = function () end,
        registerEffectClass = function () end,
    },
    g_i18n = {
        texts = {
        },

        hasModText = function () end,
        setText = function () end,
    },
    g_isDevelopmentVersion = false,
    g_onCreateUtil = {
        onCreateFunctions = {
        },

        activateOnCreateFunctions = function () end,
        addOnCreateFunction = function () end,
        deactivateOnCreateFunctions = function () end,
    },
    g_placeableTypeManager = {

        addPlaceableType = function () end,
    },
    g_specializationManager = {

        addSpecialization = function () end,
        getSpecializationByName = function () end,
    },
    g_vehicleTypeManager = {

        addVehicleType = function () end,
    },
    loadDlcs = '',
    loadDlcsFromDirectory = '',
    loadMod = '',
    loadModDesc = '',
    loadMods = '',
    reloadDlcsAndMods = '',
    verifyDlcs = '',
}

function SCFDebugTesting.InitEventClass() end
function SCFDebugTesting.InitObjectClass() end
function SCFDebugTesting.isAbsolutPath() end
function SCFDebugTesting.loadstring() end
function SCFDebugTesting.registerObjectClassName() end
function SCFDebugTesting.source() end

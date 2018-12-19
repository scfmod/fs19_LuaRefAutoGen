---@class HUD
HUD = {
    ACHIEVEMENT_DISPLAY_DURATION = 5000,
    ANIMATION = {
        BLINKING_WARNING_TIME = 500,
        VEHICLE_NAME_FADE = 1000,
        VEHICLE_NAME_SHOW = 3000,
    },
    COLOR = {
        BLINKING_WARNING = {
            [1] = 1,
            [3] = 0.25,
            [2] = 1,
            [4] = 1,
        },
        BLINKING_WARNING_1 = {
            [1] = 1,
            [3] = 0.25,
            [2] = 1,
            [4] = 1,
        },
        BLINKING_WARNING_2 = {
            [1] = 0.75,
            [3] = 0,
            [2] = 0,
            [4] = 1,
        },
        FIELD_JOB_ICON = {
            [1] = 1,
            [3] = 0,
            [2] = 0.491,
            [4] = 1,
        },
        FIELD_JOB_TIME_BACKGROUND = {
            [1] = 0.0075,
            [3] = 0.0075,
            [2] = 0.0075,
            [4] = 1,
        },
        FRAME_BACKGROUND = {
            [1] = 0.01,
            [3] = 0.01,
            [2] = 0.01,
            [4] = 0.6,
        },
        RADIO_STREAM = {
            [1] = 0.2122,
            [3] = 0.0307,
            [2] = 0.5271,
            [4] = 1,
        },
        TUTORIAL_STATUS_BACKGROUND = {
            [1] = 0.2122,
            [3] = 0.0307,
            [2] = 0.5271,
            [4] = 1,
        },
        TUTORIAL_STATUS_VALUE = {
            [1] = 0.0075,
            [3] = 0.0075,
            [2] = 0.0075,
            [4] = 1,
        },
        VEHICLE_NAME = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        VEHICLE_NAME_SHADOW = {
            [1] = 0,
            [3] = 0,
            [2] = 0,
            [4] = 1,
        },
    },
    CONTEXT_PRIORITY = {
        HIGH = 3,
        LOW = 1,
        MEDIUM = 2,
    },
    FADE_FOLLOW_DELAY = 100,
    GAME_INFO_PART = {
        MONEY = 1,
        NONE = 0,
        TEMPERATURE = 4,
        TIME = 2,
        TUTORIAL = 16,
        WEATHER = 8,
    },
    MENU_BACKGROUND_PATH = 'shared/splashBlur.png',
    SCHEMA_OVERLAY_DEFINITIONS_PATH = 'dataS/vehicleSchemaOverlays.xml',
    TEXT_SIZE = {
        BLINKING_WARNING = 24,
        VEHICLE_NAME = 36,
    },
    UV = {
        AREA = {
            [1] = 8,
            [3] = 2,
            [2] = 8,
            [4] = 2,
        },
    },
}

function HUD.addCustomInputHelpEntry() end
function HUD.addExtraPrintText() end
function HUD.addMapHotspot() end
function HUD.addMoneyChange() end
function HUD.addSideNotification() end
function HUD.addTopNotification() end
function HUD.class() end
function HUD.clearCustomInputHelpEntries() end
function HUD.copy() end
function HUD.createDisplayComponents() end
function HUD.delete() end
function HUD.drawBaseHUD() end
function HUD.drawBlinkingWarning() end
function HUD.drawCommunicationDisplay() end
function HUD.drawControlledEntityHUD() end
function HUD.drawFading() end
function HUD.drawGamePaused() end
function HUD.drawInGameMessageAndIcon() end
function HUD.drawInputHelp() end
function HUD.drawMissionCompleted() end
function HUD.drawMissionFailed() end
function HUD.drawOverlayAtPosition() end
function HUD.drawOverlayAtPositionWithDimensions() end
function HUD.drawPresentationVersion() end
function HUD.drawSideNotification() end
function HUD.drawTopNotification() end
function HUD.drawVehicleName() end
function HUD.fadeScreen() end
function HUD.getIngameMap() end
function HUD.getIsFading() end
function HUD.getIsVisible() end
function HUD.hideTopNotification() end
function HUD.isInGameMessageActive() end
function HUD.isInGameMessageVisible() end
function HUD.isa() end
function HUD.loadIngameMap() end
function HUD.mouseEvent() end
function HUD.new() end
function HUD.onMapVisibilityChange() end
function HUD.onMenuVisibilityChange() end
function HUD.onPauseGameChange() end
function HUD.registerInput() end
function HUD.removeMapHotspot() end
function HUD.scrollChatMessages() end
function HUD.setChatMessagesReference() end
function HUD.setChatWindowVisible() end
function HUD.setConnectedUsers() end
function HUD.setControlledVehicle() end
function HUD.setEnvironment() end
function HUD.setFieldInfoVisible() end
function HUD.setGameInfoPartVisibility() end
function HUD.setInGameIconOnPickup() end
function HUD.setIngameMapSize() end
function HUD.setInputHelpVisible() end
function HUD.setIsControllingPlayer() end
function HUD.setIsVisible() end
function HUD.setMissionInfo() end
function HUD.setMissionStats() end
function HUD.setMoneyUnit() end
function HUD.setPlayer() end
function HUD.setScale() end
function HUD.setTutorialProgress() end
function HUD.showAchievementMessage() end
function HUD.showAttachContext() end
function HUD.showBlinkingWarning() end
function HUD.showFillDogBowlContext() end
function HUD.showFuelContext() end
function HUD.showInGameMessage() end
function HUD.showMoneyChange() end
function HUD.showTipContext() end
function HUD.showVehicleName() end
function HUD.subscribeMessages() end
function HUD.superClass() end
function HUD.update() end
function HUD.updateBlinkingWarning() end
function HUD.updateMap() end
function HUD.updateMessageAndIcon() end
function HUD.updateVehicleName() end

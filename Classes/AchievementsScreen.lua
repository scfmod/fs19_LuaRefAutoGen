---@class AchievementsScreen
AchievementsScreen = {
    CONTROLS = {
        ACHIEVEMENT_LIST = 'achievementList',
        LIST_ITEM_TEMPLATE = 'listTemplate',
        LIST_SLIDER = 'listSlider',
        STATS_VALUE = 'statsValue',
    },
    L10N_SYMBOL = {
        BUTTON_CANCEL = 'button_cancel',
        MESSAGE_SYNC_ACHIEVEMENTS = 'ui_achievementsSynchronizing',
        STATS_VALUE = 'ui_achievementStatsValue',
    },
}

function AchievementsScreen.assignAchievementsStatsValue() end
function AchievementsScreen.checkAchievementSynchronization() end
function AchievementsScreen.class() end
function AchievementsScreen.copy() end
function AchievementsScreen.getAchievements() end
function AchievementsScreen.isa() end
function AchievementsScreen.new() end
function AchievementsScreen.onCancelAchievementsSync() end
function AchievementsScreen.onCreate() end
function AchievementsScreen.onCreateAchievementBitmap() end
function AchievementsScreen.onCreateAchievementDesc() end
function AchievementsScreen.onCreateAchievementSuccess() end
function AchievementsScreen.onCreateAchievementTitle() end
function AchievementsScreen.onListSelectionChanged() end
function AchievementsScreen.onOpen() end
function AchievementsScreen.superClass() end
function AchievementsScreen.update() end
function AchievementsScreen.updateAchievementInfo() end

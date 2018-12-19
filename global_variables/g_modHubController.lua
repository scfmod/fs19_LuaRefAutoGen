---@type ModHubController
g_modHubController = {
    CATEGORY_ID_CONTEST = 8,
    CATEGORY_ID_DOWNLOAD = 1,
    CATEGORY_ID_UPDATE = 2,
    categories = {}, -- nMaxDepth reached
    categoryNameMapping = {}, -- nMaxDepth reached
    ---@type GameSettings
    gameSettings = {}, -- nMaxDepth reached
    hasChanges = false,
    hasTriggedUUIDInEngine = false,
    l10n = {}, -- nMaxDepth reached
    localCategories = {}, -- nMaxDepth reached
    ---@type MessageCenter
    messageCenter = {}, -- nMaxDepth reached
    modIdToInfo = {}, -- nMaxDepth reached
    priceMapping = {}, -- nMaxDepth reached
}

function g_modHubController.class() end
function g_modHubController.copy() end
function g_modHubController.endModification() end
function g_modHubController.generateSearchScore() end
function g_modHubController.getCategories() end
function g_modHubController.getCategory() end
function g_modHubController.getCategoryData() end
function g_modHubController.getDependendMods() end
function g_modHubController.getFreeModSpaceKb() end
function g_modHubController.getModInfo() end
function g_modHubController.getModsByCategory() end
function g_modHubController.getPostFix() end
function g_modHubController.getTotalFilesizeKb() end
function g_modHubController.getVote() end
function g_modHubController.install() end
function g_modHubController.isCategorySearchable() end
function g_modHubController.isContestEnabled() end
function g_modHubController.isa() end
function g_modHubController.load() end
function g_modHubController.loadCategoriesFromXML() end
function g_modHubController.new() end
function g_modHubController.reload() end
function g_modHubController.reset() end
function g_modHubController.searchInCategory() end
function g_modHubController.searchMods() end
function g_modHubController.setAddedToDownloadCallback() end
function g_modHubController.setDependendModIstallFailedCallback() end
function g_modHubController.setDiscSpaceChangedCallback() end
function g_modHubController.setModInstallFailedCallback() end
function g_modHubController.setShowAllMods() end
function g_modHubController.setUninstallFailedCallback() end
function g_modHubController.setUninstalledCallback() end
function g_modHubController.setVotedCallback() end
function g_modHubController.startModification() end
function g_modHubController.superClass() end
function g_modHubController.uninstall() end
function g_modHubController.update() end
function g_modHubController.updateRecommendationSystem() end
function g_modHubController.userProfileChanged() end
function g_modHubController.vote() end

---@class ModHubScreen
ModHubScreen = {
    CATEGORY_IMAGE_HEIGHT_WIDTH_RATIO = 1,
    CONTROLS = {
        DISC_SPACE = 'discSpace',
        LOADING = 'loadingElement',
        PAGE_BEST = 'pageBest',
        PAGE_CATEGORIES = 'pageCategories',
        PAGE_CONTEST = 'pageContest',
        PAGE_DETAILS = 'pageDetails',
        PAGE_DLCS = 'pageDLCs',
        PAGE_DOWNLOADS = 'pageDownloads',
        PAGE_INSTALLED = 'pageInstalled',
        PAGE_ITEMS = 'pageItems',
        PAGE_LATEST = 'pageLatest',
        PAGE_LOADING = 'pageLoading',
        PAGE_MOST_DOWNLOADED = 'pageMostDownloaded',
        PAGE_SEARCH = 'pageSearch',
        PAGE_UPDATES = 'pageUpdates',
    },
    IMAGE = {
        TABS = {
            [1] = 512,
            [2] = 256,
        },
    },
    L10N_SYMBOL = {
        BUTTON_BACK = 'button_back',
        BUTTON_SEARCH = 'modHub_search',
        BUTTON_SHOW_ALL = 'button_modHubShowAll',
        BUTTON_SHOW_TOP = 'button_modHubShowTop',
        HEADER_MOD_HUB = 'modHub_title',
    },
    SPECIAL_LIST_LIMIT = 42,
    TAB_UV = {
        BEST = {
            [1] = 142,
            [3] = 65,
            [2] = 4,
            [4] = 65,
        },
        CATEGORIES = {
            [1] = 4,
            [3] = 65,
            [2] = 4,
            [4] = 65,
        },
        CONTEST = {
            [1] = 349,
            [3] = 65,
            [2] = 4,
            [4] = 65,
        },
        DLCS = {
            [1] = 73,
            [3] = 65,
            [2] = 4,
            [4] = 65,
        },
        DOWNLOADS = {
            [1] = 4,
            [3] = 65,
            [2] = 73,
            [4] = 65,
        },
        INSTALLED = {
            [1] = 142,
            [3] = 65,
            [2] = 73,
            [4] = 65,
        },
        LATEST = {
            [1] = 280,
            [3] = 65,
            [2] = 4,
            [4] = 65,
        },
        MOST_DOWNLOADED = {
            [1] = 211,
            [3] = 65,
            [2] = 4,
            [4] = 65,
        },
        UPDATES = {
            [1] = 73,
            [3] = 65,
            [2] = 73,
            [4] = 65,
        },
    },
}

function ModHubScreen.class() end
function ModHubScreen.copy() end
function ModHubScreen.exitMenu() end
function ModHubScreen.getBetaToggleText() end
function ModHubScreen.getBreadcrumbs() end
function ModHubScreen.initializePages() end
function ModHubScreen.isa() end
function ModHubScreen.makeClickItemCallback() end
function ModHubScreen.makeIsContestEnabledPredicate() end
function ModHubScreen.makeIsLoadingEnabledPredicate() end
function ModHubScreen.makeIsModHubEnabledPredicate() end
function ModHubScreen.makeIsModHubItemsEnabledPredicate() end
function ModHubScreen.new() end
function ModHubScreen.onClickCategory() end
function ModHubScreen.onClose() end
function ModHubScreen.onGuiSetupFinished() end
function ModHubScreen.onOpen() end
function ModHubScreen.onSearchButton() end
function ModHubScreen.onSearchFinished() end
function ModHubScreen.onSelectItem() end
function ModHubScreen.onToggleBeta() end
function ModHubScreen.reset() end
function ModHubScreen.setIsLoading() end
function ModHubScreen.setupMenuButtonInfo() end
function ModHubScreen.setupPages() end
function ModHubScreen.superClass() end
function ModHubScreen.update() end
function ModHubScreen.updateDiscSpace() end

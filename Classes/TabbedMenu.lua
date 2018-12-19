---@class TabbedMenu
TabbedMenu = {
    CONTROLS = {
        BUTTONS_PANEL = 'buttonsPanel',
        HEADER = 'header',
        MENU_BUTTONS = 'menuButton',
        PAGING_BUTTON_LEFT = 'pagingButtonLeft',
        PAGING_BUTTON_RIGHT = 'pagingButtonRight',
        PAGING_ELEMENT = 'pagingElement',
        PAGING_TAB_LIST = 'pagingTabList',
        PAGING_TAB_TEMPLATE = 'pagingTabTemplate',
    },
    DEFAULT_BUTTON_ACTIONS = {
        MENU_ACCEPT = true,
        MENU_ACTIVATE = true,
        MENU_BACK = true,
        MENU_CANCEL = true,
        MENU_EXTRA_1 = true,
        MENU_EXTRA_2 = true,
    },
    MONEY_UPDATE_INTERVAL = 300,
    NO_BUTTON_INFO = {
    },
    PAGE_TAB_TEMPLATE_BUTTON_NAME = 'tabButton',
    PROFILE = {
        PAGE_TAB = 'uiTabbedMenuPageTab',
        PAGE_TAB_ACTIVE = 'uiTabbedMenuPageTabActive',
    },
}

function TabbedMenu.addPage() end
function TabbedMenu.addPageTab() end
function TabbedMenu.assignMenuButtonInfo() end
function TabbedMenu.class() end
function TabbedMenu.clearMenuButtonActions() end
function TabbedMenu.copy() end
function TabbedMenu.delete() end
function TabbedMenu.exitMenu() end
function TabbedMenu.getPageButtonInfo() end
function TabbedMenu.goToPage() end
function TabbedMenu.isa() end
function TabbedMenu.makeSelfCallback() end
function TabbedMenu.new() end
function TabbedMenu.onButtonBack() end
function TabbedMenu.onClickActivate() end
function TabbedMenu.onClickBack() end
function TabbedMenu.onClickCancel() end
function TabbedMenu.onClickMenuExtra1() end
function TabbedMenu.onClickMenuExtra2() end
function TabbedMenu.onClickOk() end
function TabbedMenu.onClickPageSelection() end
function TabbedMenu.onClose() end
function TabbedMenu.onGuiSetupFinished() end
function TabbedMenu.onMenuActionClick() end
function TabbedMenu.onMenuOpened() end
function TabbedMenu.onOpen() end
function TabbedMenu.onPageChange() end
function TabbedMenu.onPageClicked() end
function TabbedMenu.onPageNext() end
function TabbedMenu.onPagePrevious() end
function TabbedMenu.onPageUpdate() end
function TabbedMenu.rebuildTabList() end
function TabbedMenu.registerPage() end
function TabbedMenu.removePage() end
function TabbedMenu.reset() end
function TabbedMenu.setPageEnabled() end
function TabbedMenu.setPageSelectorTitles() end
function TabbedMenu.setPageTabEnabled() end
function TabbedMenu.setupMenuButtonInfo() end
function TabbedMenu.superClass() end
function TabbedMenu.unregisterPage() end
function TabbedMenu.update() end
function TabbedMenu.updateButtonsPanel() end
function TabbedMenu.updatePageControlVisibility() end
function TabbedMenu.updatePageTabDisplay() end
function TabbedMenu.updatePages() end

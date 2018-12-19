---@class UnBanDialog
UnBanDialog = {
    CONTROLS = {
        BAN_LIST = 'banList',
        BAN_LIST_ITEM_TEMPLATE = 'itemTemplate',
        BUTTON_BACK = 'backButton',
        BUTTON_LAYOUT = 'buttonLayout',
        BUTTON_UNBAN = 'unBanButton',
        BUTTON_UNBAN_ALL = 'unBanAllButton',
        DIALOG_FRAME = 'dialogElement',
        DIALOG_TITLE = 'dialogTitleElement',
        LOADING_TEXT = 'loadingText',
    },
    ELEMENT_NAME = {
        BAN_DATE = 'banDate',
        USER_NAME = 'userName',
    },
}

function UnBanDialog.class() end
function UnBanDialog.closeAndCallback() end
function UnBanDialog.copy() end
function UnBanDialog.isa() end
function UnBanDialog.new() end
function UnBanDialog.onBansUpdated() end
function UnBanDialog.onClickActivate() end
function UnBanDialog.onClickBack() end
function UnBanDialog.onClickCancel() end
function UnBanDialog.onClose() end
function UnBanDialog.onCreate() end
function UnBanDialog.onListSelectionChanged() end
function UnBanDialog.onOpen() end
function UnBanDialog.rebuildBanList() end
function UnBanDialog.setCallback() end
function UnBanDialog.superClass() end
function UnBanDialog.updateButtons() end

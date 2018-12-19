---@class ModSelectionScreen
ModSelectionScreen = {
    CONTROLS = {
        MOD_LIST = 'modList',
        MOD_LIST_ITEM_TEMPLATE = 'listItemTemplate',
        NO_MODS_DLCS_ELEMENT = 'noModsDLCsElement',
        SELECT_ALL_BUTTON = 'buttonSelectAll',
        SELECT_BUTTON = 'buttonSelect',
        START_BUTTON = 'buttonStart',
    },
    L10N = {
        BUTTON_CONTINUE = 'button_continue',
        BUTTON_START = 'button_start',
        DESELECT = 'button_deselect',
        DESELECT_ALL = 'button_deselectAll',
        ONLY_ZIP = 'ui_onlyForZipFiles',
        SELECT = 'button_select',
        SELECT_ALL = 'button_selectAll',
    },
    LIST_TEMPLATE_ELEMENT_NAME = {
        HASH = 'hash',
        ICON = 'icon',
        TITLE = 'title',
        VERSION = 'version',
    },
}

function ModSelectionScreen.class() end
function ModSelectionScreen.copy() end
function ModSelectionScreen.getIsModSelected() end
function ModSelectionScreen.isa() end
function ModSelectionScreen.new() end
function ModSelectionScreen.onClickActivate() end
function ModSelectionScreen.onClickCancel() end
function ModSelectionScreen.onClickOk() end
function ModSelectionScreen.onCreate() end
function ModSelectionScreen.onCreateHashTitle() end
function ModSelectionScreen.onCreateTick() end
function ModSelectionScreen.onDoubleClick() end
function ModSelectionScreen.onListSelectionChanged() end
function ModSelectionScreen.onOpen() end
function ModSelectionScreen.performSelectAll() end
function ModSelectionScreen.selectCurrentMod() end
function ModSelectionScreen.setIsMultiplayer() end
function ModSelectionScreen.setItemState() end
function ModSelectionScreen.setMissionInfo() end
function ModSelectionScreen.setupList() end
function ModSelectionScreen.showModInList() end
function ModSelectionScreen.superClass() end
function ModSelectionScreen.update() end
function ModSelectionScreen.updateSelectButton() end

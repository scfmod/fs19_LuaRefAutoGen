---@class EditFarmDialog
EditFarmDialog = {
    COLOR_ELEMENT_NAME = 'colorImage',
    CONTROLS = {
        BUTTON_TEMPLATE = 'buttonTemplate',
        COLOR_BUTTON_LAYOUT = 'colorButtonLayout',
        COLOR_PREVIEW = 'farmColorPreview',
        DIALOG_BUTTON_LAYOUT = 'dialogButtonLayout',
        FARM_NAME_INPUT = 'farmNameInput',
        FARM_PASSWORD_INPUT = 'farmPasswordInput',
        TITLE_TEXT = 'titleText',
    },
    L10N_SYMBOL = {
        BUTTON_CONFIRM = 'button_confirm',
        BUTTON_CREATE = 'button_mp_createFarm',
        DEFAULT_FARM_NAME = 'ui_defaultFarmName',
        TITLE_CREATE_FARM = 'ui_createNewFarm',
        TITLE_EDIT_FARM_TEMPLATE = 'ui_editFarm',
    },
    MAX_COLUMNS = 8,
}

function EditFarmDialog.class() end
function EditFarmDialog.copy() end
function EditFarmDialog.focusLinkColorButtons() end
function EditFarmDialog.isa() end
function EditFarmDialog.new() end
function EditFarmDialog.onClickActivate() end
function EditFarmDialog.onClickColorButton() end
function EditFarmDialog.onClose() end
function EditFarmDialog.resizeDialog() end
function EditFarmDialog.setExistingFarm() end
function EditFarmDialog.setInitialFocus() end
function EditFarmDialog.storeAvailableColors() end
function EditFarmDialog.superClass() end

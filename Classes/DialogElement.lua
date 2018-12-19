---@class DialogElement
DialogElement = {
    CONTROLS = {
        CIRCLE_ELEMENT = 'dialogCircle',
        ICON_INFO_ELEMENT = 'iconInfoElement',
        ICON_KEY_ELEMENT = 'iconKeyElement',
        ICON_LOADING_ELEMENT = 'iconLoadingElement',
        ICON_QUESTION_ELEMENT = 'iconQuestionElement',
        ICON_WARNING_ELEMENT = 'iconWarningElement',
    },
    DIALOG_CIRCLE_PROFILE = 'dialogCircle',
    DIALOG_CIRCLE_PROFILE_WARNING = 'dialogCircleWarning',
    TYPE_INFO = 4,
    TYPE_KEY = 3,
    TYPE_LOADING = 0,
    TYPE_QUESTION = 1,
    TYPE_WARNING = 2,
}

function DialogElement.class() end
function DialogElement.close() end
function DialogElement.copy() end
function DialogElement.isa() end
function DialogElement.new() end
function DialogElement.onClickBack() end
function DialogElement.setDialogType() end
function DialogElement.setIsCloseAllowed() end
function DialogElement.superClass() end

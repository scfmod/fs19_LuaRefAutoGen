---@class InGameMenuHelpFrame
InGameMenuHelpFrame = {
    CATEGORY_CYCLE_COOLDOWN = 300,
    CONTROLS = {
        CATEGORY_TEMPLATE = 'helpLineListCategoryTemplate',
        HELP_CONTAINER = 'helpContainer',
        HELP_LINE_CONTENT_BOX = 'helpLineContentBox',
        HELP_LINE_IMAGE = 'helpLineImageElement',
        HELP_LINE_LIST = 'helpLineList',
        HELP_LINE_LIST_ITEM_TEMPLATE = 'helpLineListItemTemplate',
        HELP_LINE_TEXT = 'helpLineTextElement',
        HELP_LINE_TITLE_TEXT = 'helpLineTitleElement',
    },
    LIST_ITEM_TEXT_NAME = 'listItemText',
}

function InGameMenuHelpFrame.class() end
function InGameMenuHelpFrame.copy() end
function InGameMenuHelpFrame.copyAttributes() end
function InGameMenuHelpFrame.createList() end
function InGameMenuHelpFrame.getMainElementPosition() end
function InGameMenuHelpFrame.getMainElementSize() end
function InGameMenuHelpFrame.isa() end
function InGameMenuHelpFrame.loadHelpLine() end
function InGameMenuHelpFrame.new() end
function InGameMenuHelpFrame.onFrameOpen() end
function InGameMenuHelpFrame.onHelpLineListSelectionChanged() end
function InGameMenuHelpFrame.onOpen() end
function InGameMenuHelpFrame.reset() end
function InGameMenuHelpFrame.setMissionBaseDirectory() end
function InGameMenuHelpFrame.superClass() end
function InGameMenuHelpFrame.updateContents() end

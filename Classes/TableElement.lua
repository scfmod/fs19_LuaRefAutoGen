---@class TableElement
TableElement = {
    DataCell = {
        isVisible = true,
        overrideProfileName = '',
        profileName = '',
        text = '',

        class = function () end,
        copy = function () end,
        isa = function () end,
        new = function () end,
        superClass = function () end,
    },
    DataRow = {

        class = function () end,
        copy = function () end,
        isa = function () end,
        new = function () end,
        new = function () end,
        superClass = function () end,
    },
    NAVIGATION_DELAY = 200,
    NAV_MODE_CELLS = 'cells',
    NAV_MODE_ROWS = 'rows',
    ROW_REFOCUS_COOLDOWN = 5000,
    SortCell = {
        dataRowIndex = 1,
        text = '',

        class = function () end,
        copy = function () end,
        isa = function () end,
        new = function () end,
        superClass = function () end,
    },
    TableRow = {
        dataRowIndex = 1,

        class = function () end,
        copy = function () end,
        isa = function () end,
        new = function () end,
        new = function () end,
        superClass = function () end,
    },
}

function TableElement.addRow() end
function TableElement.applyAlternatingBackgroundsToRows() end
function TableElement.buildTableRows() end
function TableElement.class() end
function TableElement.clearData() end
function TableElement.copy() end
function TableElement.copyAttributes() end
function TableElement.delayNavigationInput() end
function TableElement.deleteListItems() end
function TableElement.disableSorting() end
function TableElement.getDataCell() end
function TableElement.getDataRowForElement() end
function TableElement.getFocusTarget() end
function TableElement.getItemCount() end
function TableElement.getItemFactor() end
function TableElement.getItemIndexByRealRowColumn() end
function TableElement.getSelectedElement() end
function TableElement.getSelectedTableRow() end
function TableElement.getSortFunction() end
function TableElement.getSortableColumn() end
function TableElement.getViewDataCell() end
function TableElement.initialize() end
function TableElement.inputEvent() end
function TableElement.invalidateLayout() end
function TableElement.isa() end
function TableElement.loadFromXML() end
function TableElement.loadProfile() end
function TableElement.new() end
function TableElement.onClickHeader() end
function TableElement.onFocusEnter() end
function TableElement.onFocusLeave() end
function TableElement.onGuiSetupFinished() end
function TableElement.onMouseUp() end
function TableElement.onSliderValueChanged() end
function TableElement.processCellElements() end
function TableElement.removeRow() end
function TableElement.scrollList() end
function TableElement.scrollTo() end
function TableElement.scrollToItemInView() end
function TableElement.setCellOverrideGuiProfile() end
function TableElement.setCellText() end
function TableElement.setCellVisibility() end
function TableElement.setCustomSortFunction() end
function TableElement.setProfileOverrideFilterFunction() end
function TableElement.setSelectedIndex() end
function TableElement.setSelectionByRealRowAndColumn() end
function TableElement.shouldFocusChange() end
function TableElement.superClass() end
function TableElement.update() end
function TableElement.updateAlternatingBackground() end
function TableElement.updateItemPositions() end
function TableElement.updateRowSelection() end
function TableElement.updateRows() end
function TableElement.updateSelectedIndex() end
function TableElement.updateSortedView() end
function TableElement.updateView() end
function TableElement.verifyListItemConfiguration() end

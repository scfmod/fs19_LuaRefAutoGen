---@class BoxLayoutElement
BoxLayoutElement = {
    ALIGN_BOTTOM = 2,
    ALIGN_CENTER = 1,
    ALIGN_LEFT = 0,
    ALIGN_MIDDLE = 1,
    ALIGN_RIGHT = 2,
    ALIGN_TOP = 0,
    FLOW_DIRECTION_NEGATIVE = -1,
    FLOW_DIRECTION_POSITIVE = 1,
    FLOW_HORIZONTAL = 'horizontal',
    FLOW_INDICES = {
        horizontal = {
            ELEMENT_MARGIN_LOWER = 1,
            ELEMENT_MARGIN_UPPER = 3,
            ELEMENT_SIZE = 1,
            FLOW_MARGIN_LOWER = 2,
            FLOW_MARGIN_UPPER = 4,
            LAYOUT_FLOW_SIZE = 1,
        },
        vertical = {
            ELEMENT_MARGIN_LOWER = 2,
            ELEMENT_MARGIN_UPPER = 4,
            ELEMENT_SIZE = 2,
            FLOW_MARGIN_LOWER = 1,
            FLOW_MARGIN_UPPER = 3,
            LAYOUT_FLOW_SIZE = 2,
        },
    },
    FLOW_LATERAL_TABLE = {
        horizontal = 'vertical',
        vertical = 'horizontal',
    },
    FLOW_NONE = 'none',
    FLOW_VERTICAL = 'vertical',
    LAYOUT_TOLERANCE = 0.1,
}

function BoxLayoutElement.addElement() end
function BoxLayoutElement.applyCellPositions() end
function BoxLayoutElement.canReceiveFocus() end
function BoxLayoutElement.class() end
function BoxLayoutElement.copy() end
function BoxLayoutElement.copyAttributes() end
function BoxLayoutElement.delete() end
function BoxLayoutElement.focusLinkCells() end
function BoxLayoutElement.focusLinkChildElement() end
function BoxLayoutElement.getAlignmentOffset() end
function BoxLayoutElement.getElementAlignmentOffset() end
function BoxLayoutElement.getFocusTarget() end
function BoxLayoutElement.getIsElementIncluded() end
function BoxLayoutElement.getLayoutCells() end
function BoxLayoutElement.getLayoutSizes() end
function BoxLayoutElement.invalidateLayout() end
function BoxLayoutElement.isa() end
function BoxLayoutElement.loadFromXML() end
function BoxLayoutElement.loadProfile() end
function BoxLayoutElement.new() end
function BoxLayoutElement.onFocusLeave() end
function BoxLayoutElement.onGuiSetupFinished() end
function BoxLayoutElement.removeElement() end
function BoxLayoutElement.superClass() end

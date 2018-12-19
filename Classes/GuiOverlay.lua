---@class GuiOverlay
GuiOverlay = {
    STATE_DISABLED = 2,
    STATE_FOCUSED = 3,
    STATE_HIGHLIGHTED = 6,
    STATE_NORMAL = 1,
    STATE_PRESSED = 4,
    STATE_SELECTED = 5,
}

function GuiOverlay.copyOverlay() end
function GuiOverlay.createOverlay() end
function GuiOverlay.deleteOverlay() end
function GuiOverlay.getOverlayColor() end
function GuiOverlay.getOverlayUVs() end
function GuiOverlay.loadOverlay() end
function GuiOverlay.loadProfileColors() end
function GuiOverlay.loadProfileUVs() end
function GuiOverlay.loadXMLColors() end
function GuiOverlay.loadXMLUVs() end
function GuiOverlay.renderOverlay() end

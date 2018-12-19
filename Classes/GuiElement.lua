---@class GuiElement
GuiElement = {
    FRAME_BOTTOM = 4,
    FRAME_LEFT = 1,
    FRAME_RIGHT = 3,
    FRAME_TOP = 2,
    MARGIN_BOTTOM = 4,
    MARGIN_LEFT = 1,
    MARGIN_RIGHT = 3,
    MARGIN_TOP = 2,
    ORIGIN_BOTTOM = 8,
    ORIGIN_CENTER = 2,
    ORIGIN_LEFT = 1,
    ORIGIN_MIDDLE = 16,
    ORIGIN_RIGHT = 4,
    ORIGIN_TOP = 32,
    SCREEN_ALIGN_BOTTOM = 8,
    SCREEN_ALIGN_CENTER = 2,
    SCREEN_ALIGN_LEFT = 1,
    SCREEN_ALIGN_MIDDLE = 16,
    SCREEN_ALIGN_RIGHT = 4,
    SCREEN_ALIGN_TOP = 32,
    SCREEN_ALIGN_XNONE = 64,
    SCREEN_ALIGN_YNONE = 128,
    debugOverlay = 4,
}

function GuiElement.addCallback() end
function GuiElement.addElement() end
function GuiElement.applyElementAspectScale() end
function GuiElement.applyProfile() end
function GuiElement.applyScreenAlignment() end
function GuiElement.canReceiveFocus() end
function GuiElement.class() end
function GuiElement.clone() end
function GuiElement.copy() end
function GuiElement.copyAttributes() end
function GuiElement.createFrame() end
function GuiElement.cutFrameBordersHorizontal() end
function GuiElement.cutFrameBordersVertical() end
function GuiElement.delete() end
function GuiElement.deleteFrame() end
function GuiElement.draw() end
function GuiElement.extractIndexAndNameFromID() end
function GuiElement.fadeIn() end
function GuiElement.fadeOut() end
function GuiElement.findDescendantsRec() end
function GuiElement.fixThinLines() end
function GuiElement.getAspectScale() end
function GuiElement.getBorders() end
function GuiElement.getCenter() end
function GuiElement.getDescendantById() end
function GuiElement.getDescendantByName() end
function GuiElement.getDescendants() end
function GuiElement.getFirstDescendant() end
function GuiElement.getFocusTarget() end
function GuiElement.getHandleFocus() end
function GuiElement.getIsActive() end
function GuiElement.getIsActiveNonRec() end
function GuiElement.getIsDisabled() end
function GuiElement.getIsHighlighted() end
function GuiElement.getIsSelected() end
function GuiElement.getIsVisible() end
function GuiElement.getIsVisibleNonRec() end
function GuiElement.getOverlayState() end
function GuiElement.getParentBorders() end
function GuiElement.getSoundSuppressed() end
function GuiElement.include() end
function GuiElement.inputEvent() end
function GuiElement.isChildOf() end
function GuiElement.isa() end
function GuiElement.keyEvent() end
function GuiElement.loadFromXML() end
function GuiElement.loadProfile() end
function GuiElement.mouseEvent() end
function GuiElement.move() end
function GuiElement.new() end
function GuiElement.onClose() end
function GuiElement.onFocusActivate() end
function GuiElement.onFocusEnter() end
function GuiElement.onFocusLeave() end
function GuiElement.onGuiSetupFinished() end
function GuiElement.onHighlight() end
function GuiElement.onHighlightRemove() end
function GuiElement.onOpen() end
function GuiElement.raiseCallback() end
function GuiElement.removeElement() end
function GuiElement.reset() end
function GuiElement.restoreOverlayState() end
function GuiElement.setAbsolutePosition() end
function GuiElement.setAlpha() end
function GuiElement.setDisabled() end
function GuiElement.setHandleFocus() end
function GuiElement.setId() end
function GuiElement.setOverlayState() end
function GuiElement.setPosition() end
function GuiElement.setSize() end
function GuiElement.setSoundSuppressed() end
function GuiElement.setVisible() end
function GuiElement.shouldFocusChange() end
function GuiElement.storeOverlayState() end
function GuiElement.superClass() end
function GuiElement.toString() end
function GuiElement.toggleFrameSide() end
function GuiElement.unlinkElement() end
function GuiElement.update() end
function GuiElement.updateAbsolutePosition() end
function GuiElement.updateFramePosition() end
function GuiElement.updatePositionForOrigin() end
function GuiElement.updateScreenAlign() end
function GuiElement.verifyConfiguration() end
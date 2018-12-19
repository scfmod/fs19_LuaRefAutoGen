---@class InputHelpDisplay
InputHelpDisplay = {
    COLOR = {
        COMBO_GLYPH = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 0.4,
        },
        COMBO_GLYPH_PRESSED = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        CONTROLS_LABEL = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        HELP_TEXT = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        INPUT_GLYPH = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 1,
        },
        SEPARATOR = {
            [1] = 1,
            [3] = 1,
            [2] = 1,
            [4] = 0.3,
        },
    },
    ENTRY_COUNT_CONSOLE = 8,
    ENTRY_COUNT_PC = 8,
    ENTRY_COUNT_PRIO_CONSOLE = 16,
    ENTRY_COUNT_PRIO_PC = 16,
    HEADER_HEIGHT = 72,
    L10N_CONTROLS_LABEL = 'ui_controls',
    MIN_MAP_SPACING = 33,
    POSITION = {
        AXIS_ICON = {
            [1] = -16,
            [2] = 0,
        },
        CONTROLS_LABEL = {
            [1] = 0,
            [2] = 4,
        },
        EXTRA_TEXT = {
            [1] = 16,
            [2] = 0,
        },
        FRAME = {
            [1] = 0,
            [2] = -36,
        },
        GAMEPAD_COMBO_SEPARATOR = {
            [1] = {
                [1] = 155,
                [2] = 0,
            },
            [2] = {
                [1] = 310,
                [2] = 0,
            },
        },
        HELP_TEXT = {
            [1] = -16,
            [2] = 3,
        },
        INPUT_GLYPH = {
            [1] = 16,
            [2] = 0,
        },
        MOUSE_COMBO_SEPARATOR = {
            [1] = {
                [1] = 116.25,
                [2] = 0,
            },
            [2] = {
                [1] = 232.5,
                [2] = 0,
            },
            [3] = {
                [1] = 348.75,
                [2] = 0,
            },
        },
        VEHICE_SCHEMA = {
            [1] = 0,
            [2] = 0,
        },
    },
    SIZE = {
        AXIS_ICON = {
            [1] = 36,
            [2] = 36,
        },
        COMBO_GLYPH = {
            [1] = 36,
            [2] = 36,
        },
        GAMEPAD_COMBO_BOX = {
            [1] = 155,
            [2] = 72,
        },
        HEADER = {
            [1] = 465,
            [2] = 72,
        },
        HELP_ENTRY = {
            [1] = 465,
            [2] = 54,
        },
        HORIZONTAL_SEPARATOR = {
            [1] = 465,
            [2] = 1,
        },
        INPUT_GLYPH = {
            [1] = 36,
            [2] = 36,
        },
        MOUSE_COMBO_BOX = {
            [1] = 116.25,
            [2] = 72,
        },
        VERTICAL_SEPARATOR = {
            [1] = 1,
            [2] = 36,
        },
    },
    WIDTH = 465,
}

function InputHelpDisplay.addCustomEntry() end
function InputHelpDisplay.addHelpText() end
function InputHelpDisplay.animateHide() end
function InputHelpDisplay.animateShow() end
function InputHelpDisplay.class() end
function InputHelpDisplay.clearCustomEntries() end
function InputHelpDisplay.collectVehicleSpecializations() end
function InputHelpDisplay.copy() end
function InputHelpDisplay.createBackground() end
function InputHelpDisplay.createComboHeader() end
function InputHelpDisplay.createComboInputGlyph() end
function InputHelpDisplay.createComponents() end
function InputHelpDisplay.createControllerComboHeader() end
function InputHelpDisplay.createEntries() end
function InputHelpDisplay.createEntry() end
function InputHelpDisplay.createFrame() end
function InputHelpDisplay.createHorizontalSeparator() end
function InputHelpDisplay.createMouseComboHeader() end
function InputHelpDisplay.createVerticalSeparator() end
function InputHelpDisplay.delete() end
function InputHelpDisplay.draw() end
function InputHelpDisplay.drawControlsLabel() end
function InputHelpDisplay.drawHelpInfos() end
function InputHelpDisplay.drawVehicleHUDExtensions() end
function InputHelpDisplay.getAvailableHeight() end
function InputHelpDisplay.getBackgroundPosition() end
function InputHelpDisplay.getHidingTranslation() end
function InputHelpDisplay.getInputHelpElements() end
function InputHelpDisplay.getIsHelpElementAllowed() end
function InputHelpDisplay.getMaxEntryCount() end
function InputHelpDisplay.getTopLeftPosition() end
function InputHelpDisplay.isa() end
function InputHelpDisplay.new() end
function InputHelpDisplay.onAnimateVisibilityFinished() end
function InputHelpDisplay.onInputDevicesChanged() end
function InputHelpDisplay.refreshHUDExtensions() end
function InputHelpDisplay.setAnimationAvailableHeight() end
function InputHelpDisplay.setAnimationOffset() end
function InputHelpDisplay.setDimension() end
function InputHelpDisplay.setScale() end
function InputHelpDisplay.setVehicle() end
function InputHelpDisplay.storeScaledValues() end
function InputHelpDisplay.subscribeMessages() end
function InputHelpDisplay.superClass() end
function InputHelpDisplay.update() end
function InputHelpDisplay.updateComboHeaders() end
function InputHelpDisplay.updateComboInputGlyphs() end
function InputHelpDisplay.updateEntries() end
function InputHelpDisplay.updateHUDExtensions() end
function InputHelpDisplay.updateInputContext() end
function InputHelpDisplay.updateSizeAndPositions() end

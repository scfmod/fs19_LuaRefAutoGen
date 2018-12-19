---@class Binding
Binding = {
    AXIS_COMPONENT = {
        NEGATIVE = '-',
        POSITIVE = '+',
    },
    INPUT_COMPONENT = {
        NEGATIVE = '-',
        POSITIVE = '+',
    },
    MAX_ALTERNATIVES_GAMEPAD = 2,
    MAX_ALTERNATIVES_KB_MOUSE = 3,
    PRESSED_MAGNITUDE_THRESHOLD = 0.5,
    PS_JAPAN_BUTTON_SWAP_MAP = {
        BUTTON_2 = 'BUTTON_3',
        BUTTON_3 = 'BUTTON_2',
    },
}

function Binding.class() end
function Binding.clone() end
function Binding.copy() end
function Binding.copyInputStateFrom() end
function Binding.createFromXML() end
function Binding.getComboMask() end
function Binding.getFrameTriggered() end
function Binding.getOppositeAxisComponent() end
function Binding.getOppositeInputComponent() end
function Binding.hasCollisionWith() end
function Binding.isSameSlot() end
function Binding.isSameSlotWithParams() end
function Binding.isa() end
function Binding.makeId() end
function Binding.needJapanesePlaystationButtonSwap() end
function Binding.new() end
function Binding.saveToXMLFile() end
function Binding.setActive() end
function Binding.setComboMask() end
function Binding.setFrameTriggered() end
function Binding.setIndex() end
function Binding.setIsAnalog() end
function Binding.superClass() end
function Binding.swapJapanesePlaystationButtons() end
function Binding.toString() end
function Binding.updateData() end
function Binding.updateInput() end

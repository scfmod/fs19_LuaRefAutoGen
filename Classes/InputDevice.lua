---@class InputDevice
InputDevice = {
    CATEGORY = {
        FARMPANEL = 5,
        FARMWHEEL = 4,
        FARMWHEEL_AND_PANEL = 255,
        GAMEPAD = 1,
        JOYSTICK = 3,
        KEYBOARD_MOUSE = 253,
        UNKNOWN = 0,
        WHEEL = 2,
        WHEEL_AND_PANEL = 254,
    },
    DEFAULT_DEVICE_CATEGORIES = {
        FARM_WHEEL_DEFAULT = 4,
        GAMEPAD_DEFAULT = 1,
        JOYSTICK_DEFAULT = 3,
        KB_MOUSE_DEFAULT = 253,
        PANEL_DEFAULT = 5,
        WHEEL_DEFAULT = 2,
    },
    DEFAULT_DEVICE_NAMES = {
        FARM_WHEEL_DEFAULT = 'FARM_WHEEL_DEFAULT',
        GAMEPAD_DEFAULT = 'GAMEPAD_DEFAULT',
        JOYSTICK_DEFAULT = 'JOYSTICK_DEFAULT',
        KB_MOUSE_DEFAULT = 'KB_MOUSE_DEFAULT',
        PANEL_DEFAULT = 'PANEL_DEFAULT',
        WHEEL_DEFAULT = 'WHEEL_DEFAULT',
    },
    NAMES = {
        PS_GAMEPAD = 'DUALSHOCK(R)4',
        SAITEK_PANEL = 'Saitek Side Panel Control Deck',
        SAITEK_WHEEL = 'Saitek Heavy Eqpt. Wheel & Pedal',
        XBOX_GAMEPAD = 'XINPUT_GAMEPAD',
    },
}

function InputDevice.class() end
function InputDevice.copy() end
function InputDevice.getDeadzone() end
function InputDevice.getDeviceIdPrefix() end
function InputDevice.getIsDeviceSupported() end
function InputDevice.getPrefixedDeviceId() end
function InputDevice.getSensitivity() end
function InputDevice.isController() end
function InputDevice.isa() end
function InputDevice.loadCategoryFromXML() end
function InputDevice.loadIdFromXML() end
function InputDevice.loadNameFromXML() end
function InputDevice.loadSettingsFromXML() end
function InputDevice.new() end
function InputDevice.saveSettingsToXML() end
function InputDevice.setDeadzone() end
function InputDevice.setSensitivity() end
function InputDevice.superClass() end
function InputDevice.toString() end

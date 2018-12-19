---@class HandTool
HandTool = {
    classId = 59,
    className = 'HandTool',
    handToolTypes = {
        chainsaw = {}, -- MAX_DEPTH -- Chainsaw
        highPressureWasherLance = {}, -- MAX_DEPTH -- HighPressureWasherLance
    },
}

function HandTool.class() end
function HandTool.copy() end
function HandTool.dayChanged() end
function HandTool.delete() end
function HandTool.getDailyUpkeep() end
function HandTool.getSellPrice() end
function HandTool.isBeingUsed() end
function HandTool.isa() end
function HandTool.load() end
function HandTool.loadFromXMLFile() end
function HandTool.new() end
function HandTool.onActivate() end
function HandTool.onDeactivate() end
function HandTool.registerActionEvents() end
function HandTool.removeActionEvents() end
function HandTool.saveToXMLFile() end
function HandTool.setHandNode() end
function HandTool.superClass() end
function HandTool.update() end

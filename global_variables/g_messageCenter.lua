---@type MessageCenter
g_messageCenter = {
    queue = {}, -- nMaxDepth reached
    subscribers = {}, -- nMaxDepth reached
}

function g_messageCenter.class() end
function g_messageCenter.copy() end
function g_messageCenter.delete() end
function g_messageCenter.isa() end
function g_messageCenter.new() end
function g_messageCenter.publish() end
function g_messageCenter.publishDelayed() end
function g_messageCenter.subscribe() end
function g_messageCenter.superClass() end
function g_messageCenter.unsubscribe() end
function g_messageCenter.unsubscribeAll() end
function g_messageCenter.update() end

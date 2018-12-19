---@type GameStateManager
g_gameStateManager = {
    gameState = 5,
    gameStateChangeListeners = {}, -- nMaxDepth reached
}

function g_gameStateManager.class() end
function g_gameStateManager.copy() end
function g_gameStateManager.getGameState() end
function g_gameStateManager.getGameStateIndexByName() end
function g_gameStateManager.isa() end
function g_gameStateManager.new() end
function g_gameStateManager.setGameState() end
function g_gameStateManager.superClass() end

---@class SavegameController
SavegameController = {
    BACKUP_DATE_OFFSETS = {
        [1] = {
            [1] = 1,
            [2] = 1,
        },
        [7] = {
            [1] = 12,
            [2] = 12,
        },
        [8] = {
            [1] = 24,
            [2] = 24,
        },
        [9] = {
            [1] = 48,
            [2] = 48,
        },
        [10] = {
            [1] = 96,
            [2] = 96,
        },
        [6] = {
            [1] = 6,
            [2] = 6,
        },
        [4] = {
            [1] = 4,
            [2] = 1,
        },
        [5] = {
            [1] = 5,
            [2] = 1,
        },
        [2] = {
            [1] = 2,
            [2] = 1,
        },
        [3] = {
            [1] = 3,
            [2] = 1,
        },
        [11] = {
            [1] = 192,
            [2] = 192,
        },
    },
    INFO_CORRUPT_FILE = 'corrupt',
    INFO_INVALID_USER = 'invalidUser',
    NO_SAVEGAME = {
    },
    NUM_SAVEGAMES = 20,
    SAVE_STATE_NONE = 0,
    SAVE_STATE_NOP_WRITE = 6,
    SAVE_STATE_OVERWRITE_DIALOG = 4,
    SAVE_STATE_OVERWRITE_DIALOG_WAIT = 5,
    SAVE_STATE_VALIDATE_LIST = 1,
    SAVE_STATE_VALIDATE_LIST_DIALOG_WAIT = 2,
    SAVE_STATE_VALIDATE_LIST_WAIT = 3,
    SAVE_STATE_WRITE = 7,
    SAVE_STATE_WRITE_WAIT = 8,
    SAVE_TASK_COLLISION_MAP = 3,
    SAVE_TASK_DENSITY_MAP = 0,
    SAVE_TASK_PLACEMENT_BLOCKING_MAP = 4,
    SAVE_TASK_SPLIT_SHAPES = 5,
    SAVE_TASK_TERRAIN_HEIGHT_MAP = 1,
    SAVE_TASK_TERRAIN_LOD_TYPE_MAP = 2,
    SAVING_DURATION = 0.5,
}

function SavegameController.addSaveTask() end
function SavegameController.assignBackupDeleteFlags() end
function SavegameController.backupSavegame() end
function SavegameController.backupSortFunction() end
function SavegameController.class() end
function SavegameController.copy() end
function SavegameController.createBackup() end
function SavegameController.deleteSavegame() end
function SavegameController.executeSaveTask() end
function SavegameController.getCanDeleteGame() end
function SavegameController.getCanStartGame() end
function SavegameController.getIsSaving() end
function SavegameController.getIsWaitingForSavegameInfo() end
function SavegameController.getNumberOfSavegames() end
function SavegameController.getSavegame() end
function SavegameController.getSavingErrorCode() end
function SavegameController.isStorageDeviceUnavailable() end
function SavegameController.isa() end
function SavegameController.loadSavegames() end
function SavegameController.locateBackups() end
function SavegameController.new() end
function SavegameController.onSaveComplete() end
function SavegameController.onSaveGameUpdateComplete() end
function SavegameController.onSaveStartComplete() end
function SavegameController.onSaveTaskComplete() end
function SavegameController.onSavegameDeleted() end
function SavegameController.resetStorageDeviceSelection() end
function SavegameController.saveSavegame() end
function SavegameController.superClass() end
function SavegameController.updateSavegames() end

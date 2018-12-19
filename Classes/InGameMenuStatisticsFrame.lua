---@class InGameMenuStatisticsFrame
InGameMenuStatisticsFrame = {
    CONTROLS = {
        STATS_BOX_TEMPLATE = 'statisticBoxElement',
        STATS_CONTAINER = 'statsContainer',
        TABLES = 'statisticsTable',
        TABLE_HEADER_BOXES = 'tableHeaderBox',
    },
    DATA_BINDING = {
        SESSION_VALUE = 'session',
        STAT_TYPE = 'stat',
        TOTAL_VALUE = 'total',
    },
    NUM_ROWS = 13,
    STATISTICS_PER_BOX = 19,
}

function InGameMenuStatisticsFrame.buildDataRow() end
function InGameMenuStatisticsFrame.class() end
function InGameMenuStatisticsFrame.copy() end
function InGameMenuStatisticsFrame.getMainElementPosition() end
function InGameMenuStatisticsFrame.getMainElementSize() end
function InGameMenuStatisticsFrame.isa() end
function InGameMenuStatisticsFrame.new() end
function InGameMenuStatisticsFrame.onDataBindSessionValue() end
function InGameMenuStatisticsFrame.onDataBindStat() end
function InGameMenuStatisticsFrame.onDataBindTotalValue() end
function InGameMenuStatisticsFrame.onFrameOpen() end
function InGameMenuStatisticsFrame.onOpen() end
function InGameMenuStatisticsFrame.setPlayerFarm() end
function InGameMenuStatisticsFrame.superClass() end
function InGameMenuStatisticsFrame.updateStatistics() end

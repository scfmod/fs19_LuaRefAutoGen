---@class InGameMenuFinancesFrame
InGameMenuFinancesFrame = {
    CONTROLS = {
        BALANCE_FOOTER = 'balanceFooter',
        BALANCE_TEXT = 'balanceText',
        HEADER_BOX = 'tableHeaderBox',
        LOAN_TEXT = 'loanText',
        MAIN_BOX = 'mainBox',
        PAST_DAY_HEADERS = 'pastDayHeader',
        TABLE = 'financesTable',
        TABLE_SLIDER = 'tableSlider',
        TOTAL_TEXTS = 'totalText',
    },
    DATA_BINDING = {
        DAY_TEMPLATE = 'day%s',
        TYPE = 'costType',
    },
    L10N_SYMBOL = {
        BUTTON_BORROW = 'button_borrow5000',
        BUTTON_REPAY = 'button_repay5000',
        CURRENCY = '$CURRENCY_SYMBOL',
        TODAY = 'ui_today',
        WEEK_DAY_TEMPLATE = 'ui_financesDay',
    },
    LOAN_STEP = 5000,
    PAST_DAY_COUNT = 4,
    PROFILE = {
        VALUE_CELL_NEGATIVE = 'ingameMenuFinancesRowCellNegative',
        VALUE_CELL_NEUTRAL = 'ingameMenuFinancesRowCell',
    },
}

function InGameMenuFinancesFrame.buildDataRow() end
function InGameMenuFinancesFrame.class() end
function InGameMenuFinancesFrame.copy() end
function InGameMenuFinancesFrame.copyAttributes() end
function InGameMenuFinancesFrame.getMainElementPosition() end
function InGameMenuFinancesFrame.getMainElementSize() end
function InGameMenuFinancesFrame.getPastDays() end
function InGameMenuFinancesFrame.hasPlayerLoanPermission() end
function InGameMenuFinancesFrame.initialize() end
function InGameMenuFinancesFrame.isa() end
function InGameMenuFinancesFrame.new() end
function InGameMenuFinancesFrame.onButtonBorrow() end
function InGameMenuFinancesFrame.onButtonRepay() end
function InGameMenuFinancesFrame.onClose() end
function InGameMenuFinancesFrame.onDataBindDay() end
function InGameMenuFinancesFrame.onDataBindType() end
function InGameMenuFinancesFrame.onFrameClose() end
function InGameMenuFinancesFrame.onFrameOpen() end
function InGameMenuFinancesFrame.setClient() end
function InGameMenuFinancesFrame.setEnvironment() end
function InGameMenuFinancesFrame.setHasMasterRights() end
function InGameMenuFinancesFrame.setPlayerFarm() end
function InGameMenuFinancesFrame.setupFinancesTable() end
function InGameMenuFinancesFrame.superClass() end
function InGameMenuFinancesFrame.update() end
function InGameMenuFinancesFrame.updateBalance() end
function InGameMenuFinancesFrame.updateDayTotals() end
function InGameMenuFinancesFrame.updateFinances() end
function InGameMenuFinancesFrame.updateFinancesFooter() end
function InGameMenuFinancesFrame.updateFinancesLoanButtons() end
function InGameMenuFinancesFrame.updateFinancesTable() end
function InGameMenuFinancesFrame.updateLoan() end
function InGameMenuFinancesFrame.updateMoneyUnit() end

---@class ShopMenu
ShopMenu = {
    BRAND_IMAGE_HEIGHT_WIDTH_RATIO = 0.5,
    CONTROLS = {
        PAGE_SHOP_BRANDS = 'pageShopBrands',
        PAGE_SHOP_GARAGE_LEASED = 'pageShopGarageLeased',
        PAGE_SHOP_GARAGE_OWNED = 'pageShopGarageOwned',
        PAGE_SHOP_ITEM_DETAILS = 'pageShopItemDetails',
        PAGE_SHOP_LANDSCAPING = 'pageShopLandscaping',
        PAGE_SHOP_OBJECTS = 'pageShopObjects',
        PAGE_SHOP_PLACEABLES = 'pageShopPlaceables',
        PAGE_SHOP_TOOLS = 'pageShopTools',
        PAGE_SHOP_VEHICLES = 'pageShopVehicles',
    },
    L10N_SYMBOL = {
        BUTTON_BACK = 'button_back',
        BUTTON_BUY = 'button_buy',
        BUTTON_CUSTOMIZE = 'button_configurate',
        BUTTON_DETAILS = 'button_detail',
        BUTTON_GARAGE = 'button_garage',
        BUTTON_REPAIR = 'button_repair',
        BUTTON_RETURN = 'button_return',
        BUTTON_SELL = 'button_sell',
        BUTTON_SHOP = 'ui_shop',
        HEADER_ANIMALS = 'category_animals',
        HEADER_BRANDS = 'ui_brands',
        HEADER_GARAGE_LEASED = 'ui_garageLeased',
        HEADER_GARAGE_OWNED = 'ui_garageOwned',
        HEADER_OBJECTS = 'ui_objects',
        HEADER_PLACEABLES = 'category_placeables',
        HEADER_SALES = 'category_sales',
        HEADER_TOOLS = 'ui_tools',
        HEADER_VEHICLES = 'ui_vehicles',
        LEASED_ITEMS = 'shop_leasedItems',
        MESSAGE_NO_PERMISSION = 'shop_messageNoPermissionGeneral',
        NOT_ENOUGH_MONEY_BUY = 'shop_messageNotEnoughMoneyToBuy',
        OWNED_ITEMS = 'shop_ownedItems',
        REPAIR_DIALOG = 'ui_repairDialog',
    },
    LANDSCAPING_ICON_PATH = 'data/store/ui/icon_shovel.png',
    LANDSCAPING_ICON_SIZE = {
        [1] = 64,
        [2] = 64,
    },
    TAB_UV = {
        ANIMALS = {
            [1] = 195,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        BRANDS = {
            [1] = 780,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        GARAGE = {
            [1] = 128,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        LANDSCAPING = {
            [1] = 0,
            [3] = 64,
            [2] = 0,
            [4] = 64,
        },
        OBJECTS = {
            [1] = 650,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        PLACEABLES = {
            [1] = 585,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        TOOLS = {
            [1] = 715,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
        VEHICLES = {
            [1] = 130,
            [3] = 65,
            [2] = 144,
            [4] = 65,
        },
    },
}

function ShopMenu.class() end
function ShopMenu.copy() end
function ShopMenu.exitMenuFromConfig() end
function ShopMenu.getPageButtonInfo() end
function ShopMenu.initializePages() end
function ShopMenu.inputEvent() end
function ShopMenu.isa() end
function ShopMenu.makeClickBuyItemCallback() end
function ShopMenu.makeClickSellItemCallback() end
function ShopMenu.makeIsLandscapingEnabledPredicate() end
function ShopMenu.makeIsShopEnabledPredicate() end
function ShopMenu.makeIsShopItemsEnabledPredicate() end
function ShopMenu.makeStartLandscapingModeCallback() end
function ShopMenu.new() end
function ShopMenu.onButtonAcceptItem() end
function ShopMenu.onButtonGarage() end
function ShopMenu.onButtonRepair() end
function ShopMenu.onButtonShop() end
function ShopMenu.onButtonSwitchOwnedLeased() end
function ShopMenu.onClickBrand() end
function ShopMenu.onClickItemCategory() end
function ShopMenu.onClickMenu() end
function ShopMenu.onClose() end
function ShopMenu.onDetailClosed() end
function ShopMenu.onGuiSetupFinished() end
function ShopMenu.onLoadMapFinished() end
function ShopMenu.onMissionTourStateChanged() end
function ShopMenu.onMoneyChanged() end
function ShopMenu.onOpen() end
function ShopMenu.onSelectItemBuyDetail() end
function ShopMenu.onSelectItemSellDetail() end
function ShopMenu.onSlotUsageChanged() end
function ShopMenu.onVehicleRepairEvent() end
function ShopMenu.onYesNoRepairDialog() end
function ShopMenu.reset() end
function ShopMenu.setClient() end
function ShopMenu.setConfigurations() end
function ShopMenu.setCurrentUserId() end
function ShopMenu.setHUD() end
function ShopMenu.setIsGamePaused() end
function ShopMenu.setPlayerFarm() end
function ShopMenu.setServer() end
function ShopMenu.setupMenuButtonInfo() end
function ShopMenu.setupMenuPages() end
function ShopMenu.showConfigurationScreen() end
function ShopMenu.startLandscapingMode() end
function ShopMenu.startPlacementMode() end
function ShopMenu.superClass() end
function ShopMenu.update() end
function ShopMenu.updateCurrentBalanceDisplay() end
function ShopMenu.updateCurrentDisplayItems() end
function ShopMenu.updateGarageButtonInfo() end
function ShopMenu.updateGarageItems() end

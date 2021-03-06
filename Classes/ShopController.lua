---@class ShopController
ShopController = {
    L10N_SYMBOL = {
        BUYING_VEHICLE = 'shop_messageBuyingVehicle',
        BUY_ALREADY_OWNED = 'shop_messageAlreadyOwned',
        BUY_CHAINSAW_SUCCESS = 'shop_messageBoughtChainsaw',
        BUY_CHAINSAW_THANKS = 'shop_messageThanksForBuying',
        BUY_CONFIRMATION = 'shop_doYouWantToBuy',
        BUY_OBJECT_SUCCESS = 'shop_messageGardenCenterPurchaseReady',
        BUY_VEHICLE_FAILED_TO_LOAD = 'shop_messageFailedToLoadVehicle',
        BUY_VEHICLE_NO_PERMISSION = 'shop_messageNoPermissionToBuyVehicleText',
        BUY_VEHICLE_SUCCESS = 'shop_messagePurchaseReady',
        CANNOT_SELL_TOUR_ITEMS = 'shop_messageTourItemsCannotBeSold',
        LEASE_VEHICLE_SUCCESS = 'shop_messageLeasingReady',
        LEASING_VEHICLE = 'shop_messageLeasingVehicle',
        LOAD_OBJECT_FAILED = 'shop_messageFailedToLoadObject',
        NO_PERMISSION = 'shop_messageNoPermissionGeneral',
        RETURNING_VEHICLE = 'shop_messageReturningVehicle',
        RETURN_VEHICLE_FAILED = 'shop_messageFailedToReturnVehicle',
        RETURN_VEHICLE_IN_USE = 'shop_messageReturnVehicleInUse',
        RETURN_VEHICLE_NO_PERMISSION = 'shop_messageNoPermissionToReturnVehicleText',
        RETURN_VEHICLE_SUCCESS = 'shop_messageReturnedVehicle',
        SELLING_VEHICLE = 'shop_messageSellingVehicle',
        SELL_VEHICLE_FAILED = 'shop_messageFailedToSellVehicle',
        SELL_VEHICLE_IN_USE = 'shop_messageSellVehicleInUse',
        SELL_VEHICLE_NO_PERMISSION = 'shop_messageNoPermissionToSellVehicleText',
        SELL_VEHICLE_SUCCESS = 'shop_messageSoldVehicle',
        WARNING_NOT_ENOUGH_MONEY = 'shop_messageNotEnoughMoneyToBuy',
        WARNING_NOT_ENOUGH_SLOTS = 'shop_messageNotEnoughSlotsToBuy',
        WARNING_NO_SPACE = 'shop_messageNoSpace',
        WARNING_TOO_MANY_PALLETS = 'warning_tooManyPallets',
        WARNING_TOO_MANY_PLACEABLES = 'warning_tooManyPlaceables',
    },
    MAX_ATTRIBUTES_PER_ROW = 5,
    PROFILE = {
        ICON_LEASED = 'shopListAttributeIconLeased',
        ICON_OWNED = 'shopListAttributeIconOwned',
    },
}

function ShopController.addBrandForDisplay() end
function ShopController.addCategoryForDisplay() end
function ShopController.brandSortFunction() end
function ShopController.buy() end
function ShopController.buyHandTool() end
function ShopController.buyObject() end
function ShopController.buyVehicle() end
function ShopController.canBeBought() end
function ShopController.categorySortFunction() end
function ShopController.class() end
function ShopController.copy() end
function ShopController.displayItemSortFunction() end
function ShopController.filterOwnedItemsByFarmId() end
function ShopController.finalizeBuy() end
function ShopController.getBrands() end
function ShopController.getItemsByBrand() end
function ShopController.getItemsByCategory() end
function ShopController.getLeasedFarmItems() end
function ShopController.getLeasedVehicles() end
function ShopController.getObjectCategories() end
function ShopController.getOwnedFarmItems() end
function ShopController.getOwnedItems() end
function ShopController.getPlaceableCategories() end
function ShopController.getToolCategories() end
function ShopController.getVehicleCategories() end
function ShopController.isa() end
function ShopController.load() end
function ShopController.makeDisplayItem() end
function ShopController.new() end
function ShopController.onBoughtCallback() end
function ShopController.onHandToolBought() end
function ShopController.onHandToolBuyEvent() end
function ShopController.onHandToolBuyFailed() end
function ShopController.onHandToolSellEvent() end
function ShopController.onHandToolSellFailed() end
function ShopController.onHandToolSold() end
function ShopController.onObjectBought() end
function ShopController.onObjectBuyEvent() end
function ShopController.onObjectBuyFailed() end
function ShopController.onPlaceableSellEvent() end
function ShopController.onPlaceableSellFailed() end
function ShopController.onPlaceableSold() end
function ShopController.onSellCallback() end
function ShopController.onSellItem() end
function ShopController.onSoldCallback() end
function ShopController.onVehicleBought() end
function ShopController.onVehicleBuyEvent() end
function ShopController.onVehicleBuyFailed() end
function ShopController.onVehicleSellEvent() end
function ShopController.onVehicleSellFailed() end
function ShopController.onVehicleSold() end
function ShopController.onYesNoBuyHandtool() end
function ShopController.onYesNoBuyObject() end
function ShopController.reset() end
function ShopController.sell() end
function ShopController.sellHandTool() end
function ShopController.sellPlaceable() end
function ShopController.sellPlaceableWarningInfoClickOk() end
function ShopController.sellVehicle() end
function ShopController.setClient() end
function ShopController.setConfigurations() end
function ShopController.setCurrentMission() end
function ShopController.setLeasedFarmItems() end
function ShopController.setOwnedFarmItems() end
function ShopController.setPlayerFarm() end
function ShopController.setStartPlacementModeCallback() end
function ShopController.setSwitchToConfigurationCallback() end
function ShopController.setUpdateAllItemsCallback() end
function ShopController.setUpdateShopItemsCallback() end
function ShopController.subscribeEvents() end
function ShopController.superClass() end
function ShopController.update() end
function ShopController.updateDisplayItems() end

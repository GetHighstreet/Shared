#import "HSWatchKitDefinitions.h"

NSString * const HSWatchKitProductListRequestIdentifier = @"com.highstreet.watchkitrequest.productlist";
NSString * const HSWatchKitChangeProductFavoriteStateRequestIdentifier = @"com.highstreet.watchkitrequest.changeproductfavorite";
NSString * const HSWatchKitHomePromotionsListRequestIdentifier = @"com.highstreet.watchkitrequest.homepromotions";
NSString * const HSWatchKitProductDetailsRequestIdentifier = @"com.highstreet.watchkitrequest.productdetails";
NSString * const HSWatchKitWarmUpRequestIdentifier = @"com.highstreet.watchkitrequest.warmup";

NSString * const HSWatchKitNotificationRequestIdentifierPrefix = @"com.highstreet.watchkitrequest.notification.";

NSString * HSWatchKitNotificationRequestIdentifier(NSString *category) {
    return [HSWatchKitNotificationRequestIdentifierPrefix stringByAppendingString:category];
}


///-------------------------------------------------
/// @name Request
///-------------------------------------------------

NSString * const HSWatchKitRequestIdentifierKey = @"identifier";
NSString * const HSWatchKitRequestParametersKey = @"parameters";

NSString * const HSWatchKitRequestActionKey = @"action";
NSString * const HSWatchKitRequestDeeplinkKey = @"d";
NSString * const HSWatchKitRequestIdKey = @"id";
NSString * const HSWatchKitRequestRangeKey = @"range";
NSString * const HSWatchKitRequestTypeKey = @"type";

NSString * const HSWatchKitProductListTypeFavorites = @"favorites";
NSString * const HSWatchKitProductListTypeCategory = @"category";

///-------------------------------------------------
/// @name Response
///-------------------------------------------------

NSString * const HSWatchKitResponseSuccessKey = @"success";
NSString * const HSWatchKitResponseErrorKey = @"error";
NSString * const HSWatchKitResponseErrorCodeKey = @"code";
NSString * const HSWatchKitResponseErrorDescriptionKey = @"description";

NSString * const HSWatchKitResponseValueKey = @"value";
NSString * const HSWatchKitResponseCountKey = @"count";
NSString * const HSWatchKitResponseItemsKey = @"items";

NSString * const HSWatchKitResponseIdKey = @"id";
NSString * const HSWatchKitResponseNameKey = @"name";
NSString * const HSWatchKitResponseSecondaryAttributeKey = @"secondaryAttribute";
NSString * const HSWatchKitResponsePriceKey = @"price";
NSString * const HSWatchKitResponseFavoriteKey = @"favorite";
NSString * const HSWatchKitResponseImageKey = @"image";
NSString * const HSWatchKitResponseImageDataKey = @"data";
NSString * const HSWatchKitResponseCategoryIdKey = @"categoryId";
NSString * const HSWatchKitResponseDescriptionKey = @"description";

NSString * const HSWatchKitResponseProductsKey = @"products";
NSString * const HSWatchKitResponseHomePromotionKey = @"homePromotion";

NSString * const HSWatchKitSupportErrorDomain = @"HSWatchKitSupportErrorDomain";

///-------------------------------------------------
/// @name Push Notifications
///-------------------------------------------------

NSString * const HSWatchKitPushNotificationEmbeddedResponses = @"embeddedResponses";
NSString * const HSWatchKitPushNotificationEmbeddedResponsesRequestKey = @"request";
NSString * const HSWatchKitPushNotificationEmbeddedResponsesResponseKey = @"response";

///-------------------------------------------------
/// @name User Activity
///-------------------------------------------------
NSString * const HSWatchKitUserActivityTypeBrowsing = @"com.highstreet.browsing";
NSString * const HSWatchKitUserActivityBrowsingDeeplinkKey = @"d";
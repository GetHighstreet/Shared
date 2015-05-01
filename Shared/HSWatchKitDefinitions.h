@import Foundation;

extern NSString * const HSWatchKitProductListRequestIdentifier;
extern NSString * const HSWatchKitChangeProductFavoriteStateRequestIdentifier;
extern NSString * const HSWatchKitHomePromotionsListRequestIdentifier;
extern NSString * const HSWatchKitProductDetailsRequestIdentifier;
extern NSString * const HSWatchKitWarmUpRequestIdentifier;

extern NSString * const HSWatchKitNotificationRequestIdentifierPrefix;

NSString * HSWatchKitNotificationRequestIdentifier(NSString *category);

extern NSString * const HSWatchKitRequestIdentifierKey;
extern NSString * const HSWatchKitRequestParametersKey;

extern NSString * const HSWatchKitRequestActionKey;
extern NSString * const HSWatchKitRequestDeeplinkKey;
extern NSString * const HSWatchKitRequestIdKey;
extern NSString * const HSWatchKitRequestRangeKey;
extern NSString * const HSWatchKitRequestTypeKey;

extern NSString * const HSWatchKitProductListTypeFavorites;
extern NSString * const HSWatchKitProductListTypeCategory;

extern NSString * const HSWatchKitResponseSuccessKey;
extern NSString * const HSWatchKitResponseErrorKey;
extern NSString * const HSWatchKitResponseErrorCodeKey;
extern NSString * const HSWatchKitResponseErrorDescriptionKey;

extern NSString * const HSWatchKitResponseValueKey;
extern NSString * const HSWatchKitResponseCountKey;
extern NSString * const HSWatchKitResponseItemsKey;

extern NSString * const HSWatchKitResponseIdKey;
extern NSString * const HSWatchKitResponseNameKey;
extern NSString * const HSWatchKitResponseImageDataKey;
extern NSString * const HSWatchKitResponseSecondaryAttributeKey;
extern NSString * const HSWatchKitResponsePriceKey;
extern NSString * const HSWatchKitResponseFavoriteKey;
extern NSString * const HSWatchKitResponseImageKey;
extern NSString * const HSWatchKitResponseCategoryIdKey;
extern NSString * const HSWatchKitResponseDescriptionKey;

extern NSString * const HSWatchKitResponseProductsKey;
extern NSString * const HSWatchKitResponseHomePromotionKey;

extern NSString * const HSWatchKitSupportErrorDomain;

typedef NS_ENUM(NSInteger, HSWatchKitSupportErrorCode) {
    HSWatchKitSupportErrorCodeCancelled = 1,
    HSWatchKitSupportErrorCodeException = 2,
    HSWatchKitSupportErrorCodeEmptyResponse = 3,
    HSWatchKitSupportErrorCodeMalformedRequest = 4,
    HSWatchKitSupportErrorCodeUnsupportedRequest = 5,
    HSWatchKitSupportErrorCodeResponseSerializationFailed = 6,
    HSWatchKitSupportErrorCodeNotFound = 7,
};

extern NSString * const HSWatchKitPushNotificationEmbeddedResponses;
extern NSString * const HSWatchKitPushNotificationEmbeddedResponsesRequestKey;
extern NSString * const HSWatchKitPushNotificationEmbeddedResponsesResponseKey;

/**
 * Used to indicate the desired size of the request. E.g. a large reply might contain inlined image data
 * This value should be used as a hint and does not required full compliance for a reply to be correct.
 */
typedef NS_ENUM(NSInteger, HSWatchKitReplySize) {
    HSWatchKitReplySizeSmall = 0,
    HSWatchKitReplySizeLarge
};

extern NSString * const HSWatchKitUserActivityTypeBrowsing;
extern NSString * const HSWatchKitUserActivityBrowsingDeeplinkKey;
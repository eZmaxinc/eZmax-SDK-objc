#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonGetListV1ResponseMPayload.h"
#import "EZWebhookGetListV1ResponseMPayloadAllOf.h"
#import "EZWebhookListElement.h"
@protocol EZCommonGetListV1ResponseMPayload;
@class EZCommonGetListV1ResponseMPayload;
@protocol EZWebhookGetListV1ResponseMPayloadAllOf;
@class EZWebhookGetListV1ResponseMPayloadAllOf;
@protocol EZWebhookListElement;
@class EZWebhookListElement;



@protocol EZWebhookGetListV1ResponseMPayload
@end

@interface EZWebhookGetListV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZWebhookListElement>* aObjWebhook;
/* The number of rows returned 
 */
@property(nonatomic) NSNumber* iRowReturned;
/* The number of rows matching your filters (if any) or the total number of rows 
 */
@property(nonatomic) NSNumber* iRowFiltered;

@end

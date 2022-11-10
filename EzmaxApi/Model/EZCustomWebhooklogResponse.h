#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomWebhooklogResponseAllOf.h"
@protocol EZCustomWebhooklogResponseAllOf;
@class EZCustomWebhooklogResponseAllOf;



@protocol EZCustomWebhooklogResponse
@end

@interface EZCustomWebhooklogResponse : EZObject

/* The date and time at which the Webhooklog happened. 
 */
@property(nonatomic) NSString* dtWebhooklogDate;
/* The Json containing the Webhook call and return 
 */
@property(nonatomic) NSString* tWebhooklogJson;

@end

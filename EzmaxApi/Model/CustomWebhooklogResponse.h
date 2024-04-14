#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol CustomWebhooklogResponse
@end

@interface CustomWebhooklogResponse : Object

/* The date and time at which the Webhooklog happened. 
 */
@property(nonatomic) NSString* dtWebhooklogDate;
/* The Json containing the Webhook call and return 
 */
@property(nonatomic) NSString* tWebhooklogJson;

@end

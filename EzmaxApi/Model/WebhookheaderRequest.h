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





@protocol WebhookheaderRequest
@end

@interface WebhookheaderRequest : Object

/* The unique ID of the Webhookheader [optional]
 */
@property(nonatomic) NSNumber* pkiWebhookheaderID;
/* The Name of the Webhookheader 
 */
@property(nonatomic) NSString* sWebhookheaderName;
/* The Value of the Webhookheader 
 */
@property(nonatomic) NSString* sWebhookheaderValue;

@end

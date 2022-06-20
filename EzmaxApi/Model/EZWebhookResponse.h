#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZWebhookResponse
@end

@interface EZWebhookResponse : EZObject

/* The customer code assigned to your account 
 */
@property(nonatomic) NSString* pksCustomerCode;
/* The Webhook ID. This value is visible in the admin interface. 
 */
@property(nonatomic) NSNumber* pkiWebhookID;
/* The Module generating the Event. 
 */
@property(nonatomic) NSString* eWebhookModule;
/* This Ezsign Event. This property will be set only if the Module is \"Ezsign\". [optional]
 */
@property(nonatomic) NSString* eWebhookEzsignevent;
/* This Management Event. This property will be set only if the Module is \"Management\". [optional]
 */
@property(nonatomic) NSString* eWebhookManagementevent;
/* The url being called 
 */
@property(nonatomic) NSString* sWebhookUrl;
/* Wheter the webhook received is a manual test or a real event 
 */
@property(nonatomic) NSNumber* bWebhookTest;
/* Wheter the server's SSL certificate should be validated or not. Not recommended for production use. 
 */
@property(nonatomic) NSNumber* bWebhookSkipsslvalidation;
/* The email that will receive the webhook in case all attempts fail. 
 */
@property(nonatomic) NSString* sWebhookEmailfailed;

@end

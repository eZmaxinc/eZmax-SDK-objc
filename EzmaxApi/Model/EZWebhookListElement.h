#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldEWebhookEzsignevent.h"
#import "EZFieldEWebhookManagementevent.h"
#import "EZFieldEWebhookModule.h"
@protocol EZFieldEWebhookEzsignevent;
@class EZFieldEWebhookEzsignevent;
@protocol EZFieldEWebhookManagementevent;
@class EZFieldEWebhookManagementevent;
@protocol EZFieldEWebhookModule;
@class EZFieldEWebhookModule;



@protocol EZWebhookListElement
@end

@interface EZWebhookListElement : EZObject

/* The unique ID of the Webhook 
 */
@property(nonatomic) NSNumber* pkiWebhookID;
/* The description of the Webhook 
 */
@property(nonatomic) NSString* sWebhookDescription;
/* The URL of the Webhook callback 
 */
@property(nonatomic) NSString* sWebhookUrl;
/* The concatenated string to describe the Webhook event 
 */
@property(nonatomic) NSString* sWebhookEvent;
/* The email that will receive the Webhook in case all attempts fail 
 */
@property(nonatomic) NSString* sWebhookEmailfailed;

@property(nonatomic) EZFieldEWebhookModule* eWebhookModule;

@property(nonatomic) EZFieldEWebhookEzsignevent* eWebhookEzsignevent;

@property(nonatomic) EZFieldEWebhookManagementevent* eWebhookManagementevent;
/* Whether the Webhook is active or not 
 */
@property(nonatomic) NSNumber* bWebhookIsactive;

@end

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


#import "FieldEWebhookEzsignevent.h"
#import "FieldEWebhookManagementevent.h"
#import "FieldEWebhookModule.h"
@protocol FieldEWebhookEzsignevent;
@class FieldEWebhookEzsignevent;
@protocol FieldEWebhookManagementevent;
@class FieldEWebhookManagementevent;
@protocol FieldEWebhookModule;
@class FieldEWebhookModule;



@protocol WebhookListElement
@end

@interface WebhookListElement : Object

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

@property(nonatomic) FieldEWebhookModule* eWebhookModule;

@property(nonatomic) FieldEWebhookEzsignevent* eWebhookEzsignevent;

@property(nonatomic) FieldEWebhookManagementevent* eWebhookManagementevent;
/* Whether the Webhook is active or not 
 */
@property(nonatomic) NSNumber* bWebhookIsactive;
/* Whether the requests will be signed or not 
 */
@property(nonatomic) NSNumber* bWebhookIssigned;

@end

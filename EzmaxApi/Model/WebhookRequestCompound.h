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
#import "WebhookheaderRequestCompound.h"
@protocol FieldEWebhookEzsignevent;
@class FieldEWebhookEzsignevent;
@protocol FieldEWebhookManagementevent;
@class FieldEWebhookManagementevent;
@protocol FieldEWebhookModule;
@class FieldEWebhookModule;
@protocol WebhookheaderRequestCompound;
@class WebhookheaderRequestCompound;



@protocol WebhookRequestCompound
@end

@interface WebhookRequestCompound : Object

/* The unique ID of the Webhook [optional]
 */
@property(nonatomic) NSNumber* pkiWebhookID;
/* The unique ID of the Authenticationexternal [optional]
 */
@property(nonatomic) NSNumber* fkiAuthenticationexternalID;
/* The unique ID of the Ezsignfoldertype. [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The description of the Webhook 
 */
@property(nonatomic) NSString* sWebhookDescription;

@property(nonatomic) FieldEWebhookModule* eWebhookModule;

@property(nonatomic) FieldEWebhookEzsignevent* eWebhookEzsignevent;

@property(nonatomic) FieldEWebhookManagementevent* eWebhookManagementevent;
/* The URL of the Webhook callback 
 */
@property(nonatomic) NSString* sWebhookUrl;
/* The email that will receive the Webhook in case all attempts fail 
 */
@property(nonatomic) NSString* sWebhookEmailfailed;
/* Whether the Webhook is active or not 
 */
@property(nonatomic) NSNumber* bWebhookIsactive;
/* Whether the requests will be signed or not [optional]
 */
@property(nonatomic) NSNumber* bWebhookIssigned;
/* Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use 
 */
@property(nonatomic) NSNumber* bWebhookSkipsslvalidation;

@property(nonatomic) NSArray<WebhookheaderRequestCompound>* aObjWebhookheader;

@end

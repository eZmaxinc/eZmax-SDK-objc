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


#import "EZCustomWebhookResponseAllOf.h"
#import "EZFieldEWebhookEzsignevent.h"
#import "EZFieldEWebhookManagementevent.h"
#import "EZFieldEWebhookModule.h"
#import "EZWebhookResponse.h"
@protocol EZCustomWebhookResponseAllOf;
@class EZCustomWebhookResponseAllOf;
@protocol EZFieldEWebhookEzsignevent;
@class EZFieldEWebhookEzsignevent;
@protocol EZFieldEWebhookManagementevent;
@class EZFieldEWebhookManagementevent;
@protocol EZFieldEWebhookModule;
@class EZFieldEWebhookModule;
@protocol EZWebhookResponse;
@class EZWebhookResponse;



@protocol EZCustomWebhookResponse
@end

@interface EZCustomWebhookResponse : EZObject

/* The customer code assigned to your account 
 */
@property(nonatomic) NSString* pksCustomerCode;
/* Wheter the webhook received is a manual test or a real event 
 */
@property(nonatomic) NSNumber* bWebhookTest;
/* The unique ID of the Webhook 
 */
@property(nonatomic) NSNumber* pkiWebhookID;
/* The description of the Webhook 
 */
@property(nonatomic) NSString* sWebhookDescription;
/* The unique ID of the Ezsignfoldertype. [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The name of the Ezsignfoldertype in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;

@property(nonatomic) EZFieldEWebhookModule* eWebhookModule;

@property(nonatomic) EZFieldEWebhookEzsignevent* eWebhookEzsignevent;

@property(nonatomic) EZFieldEWebhookManagementevent* eWebhookManagementevent;
/* The URL of the Webhook callback 
 */
@property(nonatomic) NSString* sWebhookUrl;
/* The email that will receive the Webhook in case all attempts fail 
 */
@property(nonatomic) NSString* sWebhookEmailfailed;
/* Whether the Webhook is active or not [optional]
 */
@property(nonatomic) NSNumber* bWebhookIsactive;
/* Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use 
 */
@property(nonatomic) NSNumber* bWebhookSkipsslvalidation;

@end

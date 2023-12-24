#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
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



@protocol WebhookResponse
@end

@interface WebhookResponse : Object

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

@property(nonatomic) FieldEWebhookModule* eWebhookModule;

@property(nonatomic) FieldEWebhookEzsignevent* eWebhookEzsignevent;

@property(nonatomic) FieldEWebhookManagementevent* eWebhookManagementevent;
/* The URL of the Webhook callback 
 */
@property(nonatomic) NSString* sWebhookUrl;
/* The email that will receive the Webhook in case all attempts fail 
 */
@property(nonatomic) NSString* sWebhookEmailfailed;
/* The Apikey for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. [optional]
 */
@property(nonatomic) NSString* sWebhookApikey;
/* The Secret for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. [optional]
 */
@property(nonatomic) NSString* sWebhookSecret;
/* Whether the Webhook is active or not 
 */
@property(nonatomic) NSNumber* bWebhookIsactive;
/* Whether the requests will be signed or not 
 */
@property(nonatomic) NSNumber* bWebhookIssigned;
/* Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use 
 */
@property(nonatomic) NSNumber* bWebhookSkipsslvalidation;

@end

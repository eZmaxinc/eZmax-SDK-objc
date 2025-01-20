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


#import "AttemptResponse.h"
#import "CustomWebhookResponse.h"
#import "EzsignsignatureResponse.h"
@protocol AttemptResponse;
@class AttemptResponse;
@protocol CustomWebhookResponse;
@class CustomWebhookResponse;
@protocol EzsignsignatureResponse;
@class EzsignsignatureResponse;



@protocol WebhookEzsignSignatureSigned
@end

@interface WebhookEzsignSignatureSigned : Object


@property(nonatomic) CustomWebhookResponse* objWebhook;
/* An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt. 
 */
@property(nonatomic) NSArray<AttemptResponseCompound>* aObjAttempt;

@property(nonatomic) EzsignsignatureResponse* objEzsignsignature;

@end

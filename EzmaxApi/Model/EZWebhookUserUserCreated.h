#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.6
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZAttemptResponseCompound.h"
#import "EZCommonWebhook.h"
#import "EZUserResponseCompound.h"
#import "EZWebhookResponse.h"
#import "EZWebhookUserUserCreatedAllOf.h"
@protocol EZAttemptResponseCompound;
@class EZAttemptResponseCompound;
@protocol EZCommonWebhook;
@class EZCommonWebhook;
@protocol EZUserResponseCompound;
@class EZUserResponseCompound;
@protocol EZWebhookResponse;
@class EZWebhookResponse;
@protocol EZWebhookUserUserCreatedAllOf;
@class EZWebhookUserUserCreatedAllOf;



@protocol EZWebhookUserUserCreated
@end

@interface EZWebhookUserUserCreated : EZObject


@property(nonatomic) EZUserResponseCompound* objUser;

@property(nonatomic) EZWebhookResponse* objWebhook;
/* An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt. 
 */
@property(nonatomic) NSArray<EZAttemptResponseCompound>* aObjAttempt;

@end

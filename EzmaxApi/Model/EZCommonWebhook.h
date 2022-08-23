#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZAttemptResponseCompound.h"
#import "EZCustomWebhookResponse.h"
@protocol EZAttemptResponseCompound;
@class EZAttemptResponseCompound;
@protocol EZCustomWebhookResponse;
@class EZCustomWebhookResponse;



@protocol EZCommonWebhook
@end

@interface EZCommonWebhook : EZObject


@property(nonatomic) EZCustomWebhookResponse* objWebhook;
/* An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt. 
 */
@property(nonatomic) NSArray<EZAttemptResponseCompound>* aObjAttempt;

@end

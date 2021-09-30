#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZAttemptResponse.h"
#import "EZCommonWebhook.h"
#import "EZEzsigndocumentResponse.h"
#import "EZWebhookEzsignDocumentCompletedAllOf.h"
#import "EZWebhookResponse.h"
@protocol EZAttemptResponse;
@class EZAttemptResponse;
@protocol EZCommonWebhook;
@class EZCommonWebhook;
@protocol EZEzsigndocumentResponse;
@class EZEzsigndocumentResponse;
@protocol EZWebhookEzsignDocumentCompletedAllOf;
@class EZWebhookEzsignDocumentCompletedAllOf;
@protocol EZWebhookResponse;
@class EZWebhookResponse;



@protocol EZWebhookEzsignDocumentCompleted
@end

@interface EZWebhookEzsignDocumentCompleted : EZObject


@property(nonatomic) EZEzsigndocumentResponse* objEzsigndocument;

@property(nonatomic) EZWebhookResponse* objWebhook;
/* An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt. 
 */
@property(nonatomic) NSArray<EZAttemptResponse>* aObjAttempt;

@end

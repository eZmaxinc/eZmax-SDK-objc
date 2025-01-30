#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "AttemptResponseCompound.h"
#import "CustomWebhookResponse.h"
#import "EzsigndocumentResponse.h"
@protocol AttemptResponseCompound;
@class AttemptResponseCompound;
@protocol CustomWebhookResponse;
@class CustomWebhookResponse;
@protocol EzsigndocumentResponse;
@class EzsigndocumentResponse;



@protocol WebhookEzsignDocumentUnsent
@end

@interface WebhookEzsignDocumentUnsent : Object


@property(nonatomic) CustomWebhookResponse* objWebhook;
/* An array containing details of previous attempts that were made to deliver the message. The array is empty if it's the first attempt. 
 */
@property(nonatomic) NSArray<AttemptResponseCompound>* aObjAttempt;

@property(nonatomic) EzsigndocumentResponse* objEzsigndocument;

@end

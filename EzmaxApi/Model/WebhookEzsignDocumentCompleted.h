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
#import "CommonWebhook.h"
#import "CustomWebhookResponse.h"
#import "EzsigndocumentResponse.h"
@protocol AttemptResponse;
@class AttemptResponse;
@protocol CommonWebhook;
@class CommonWebhook;
@protocol CustomWebhookResponse;
@class CustomWebhookResponse;
@protocol EzsigndocumentResponse;
@class EzsigndocumentResponse;



@protocol WebhookEzsignDocumentCompleted
@end

@interface WebhookEzsignDocumentCompleted : CommonWebhook


@property(nonatomic) EzsigndocumentResponse* objEzsigndocument;

@end

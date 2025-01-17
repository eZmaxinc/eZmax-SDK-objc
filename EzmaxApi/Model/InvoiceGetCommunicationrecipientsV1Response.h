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


#import "CommonResponse.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
#import "InvoiceGetCommunicationrecipientsV1ResponseMPayload.h"
@protocol CommonResponse;
@class CommonResponse;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol InvoiceGetCommunicationrecipientsV1ResponseMPayload;
@class InvoiceGetCommunicationrecipientsV1ResponseMPayload;



@protocol InvoiceGetCommunicationrecipientsV1Response
@end

@interface InvoiceGetCommunicationrecipientsV1Response : CommonResponse


@property(nonatomic) InvoiceGetCommunicationrecipientsV1ResponseMPayload* mPayload;

@end

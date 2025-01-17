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


#import "BillingentityinternalCreateObjectV1ResponseMPayload.h"
#import "CommonResponse.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
@protocol BillingentityinternalCreateObjectV1ResponseMPayload;
@class BillingentityinternalCreateObjectV1ResponseMPayload;
@protocol CommonResponse;
@class CommonResponse;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;



@protocol BillingentityinternalCreateObjectV1Response
@end

@interface BillingentityinternalCreateObjectV1Response : CommonResponse


@property(nonatomic) BillingentityinternalCreateObjectV1ResponseMPayload* mPayload;

@end

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


#import "ApikeyGetObjectV2ResponseMPayload.h"
#import "CommonResponse.h"
#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
@protocol ApikeyGetObjectV2ResponseMPayload;
@class ApikeyGetObjectV2ResponseMPayload;
@protocol CommonResponse;
@class CommonResponse;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;



@protocol ApikeyGetObjectV2Response
@end

@interface ApikeyGetObjectV2Response : CommonResponse


@property(nonatomic) ApikeyGetObjectV2ResponseMPayload* mPayload;

@end

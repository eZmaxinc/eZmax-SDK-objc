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
#import "EzsignfoldertypeCreateObjectV3ResponseMPayload.h"
@protocol CommonResponse;
@class CommonResponse;
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol EzsignfoldertypeCreateObjectV3ResponseMPayload;
@class EzsignfoldertypeCreateObjectV3ResponseMPayload;



@protocol EzsignfoldertypeCreateObjectV3Response
@end

@interface EzsignfoldertypeCreateObjectV3Response : CommonResponse


@property(nonatomic) EzsignfoldertypeCreateObjectV3ResponseMPayload* mPayload;

@end

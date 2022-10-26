#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.12
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsigntemplatedocumentGetObjectV1ResponseAllOf.h"
#import "EZEzsigntemplatedocumentGetObjectV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatedocumentGetObjectV1ResponseAllOf;
@class EZEzsigntemplatedocumentGetObjectV1ResponseAllOf;
@protocol EZEzsigntemplatedocumentGetObjectV1ResponseMPayload;
@class EZEzsigntemplatedocumentGetObjectV1ResponseMPayload;



@protocol EZEzsigntemplatedocumentGetObjectV1Response
@end

@interface EZEzsigntemplatedocumentGetObjectV1Response : EZObject


@property(nonatomic) EZEzsigntemplatedocumentGetObjectV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

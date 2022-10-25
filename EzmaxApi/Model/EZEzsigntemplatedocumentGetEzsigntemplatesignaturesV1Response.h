#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf;
@class EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf;
@protocol EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload;
@class EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload;



@protocol EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response
@end

@interface EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response : EZObject


@property(nonatomic) EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
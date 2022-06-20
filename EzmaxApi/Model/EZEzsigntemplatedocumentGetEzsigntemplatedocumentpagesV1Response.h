#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.8
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseAllOf.h"
#import "EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseAllOf;
@class EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseAllOf;
@protocol EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseMPayload;
@class EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseMPayload;



@protocol EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response
@end

@interface EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response : EZObject


@property(nonatomic) EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

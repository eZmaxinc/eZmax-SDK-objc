#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignSuggestSignersV1ResponseAllOf.h"
#import "EZEzsignSuggestSignersV1ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignSuggestSignersV1ResponseAllOf;
@class EZEzsignSuggestSignersV1ResponseAllOf;
@protocol EZEzsignSuggestSignersV1ResponseMPayload;
@class EZEzsignSuggestSignersV1ResponseMPayload;



@protocol EZEzsignSuggestSignersV1Response
@end

@interface EZEzsignSuggestSignersV1Response : EZObject


@property(nonatomic) EZEzsignSuggestSignersV1ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

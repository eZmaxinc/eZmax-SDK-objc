#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonGetAutocompleteV1ResponseAllOf.h"
#import "EZCommonGetAutocompleteV1ResponseMPayload.h"
#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
@protocol EZCommonGetAutocompleteV1ResponseAllOf;
@class EZCommonGetAutocompleteV1ResponseAllOf;
@protocol EZCommonGetAutocompleteV1ResponseMPayload;
@class EZCommonGetAutocompleteV1ResponseMPayload;
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;



@protocol EZCommonGetAutocompleteV1Response
@end

@interface EZCommonGetAutocompleteV1Response : EZObject


@property(nonatomic) NSArray<EZCommonGetAutocompleteV1ResponseMPayload>* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

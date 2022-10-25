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
#import "EZDepartmentGetAutocompleteV2ResponseAllOf.h"
#import "EZDepartmentGetAutocompleteV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZDepartmentGetAutocompleteV2ResponseAllOf;
@class EZDepartmentGetAutocompleteV2ResponseAllOf;
@protocol EZDepartmentGetAutocompleteV2ResponseMPayload;
@class EZDepartmentGetAutocompleteV2ResponseMPayload;



@protocol EZDepartmentGetAutocompleteV2Response
@end

@interface EZDepartmentGetAutocompleteV2Response : EZObject


@property(nonatomic) EZDepartmentGetAutocompleteV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

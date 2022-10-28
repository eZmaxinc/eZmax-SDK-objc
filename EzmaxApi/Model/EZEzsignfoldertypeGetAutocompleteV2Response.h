#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZEzsignfoldertypeGetAutocompleteV2ResponseAllOf.h"
#import "EZEzsignfoldertypeGetAutocompleteV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzsignfoldertypeGetAutocompleteV2ResponseAllOf;
@class EZEzsignfoldertypeGetAutocompleteV2ResponseAllOf;
@protocol EZEzsignfoldertypeGetAutocompleteV2ResponseMPayload;
@class EZEzsignfoldertypeGetAutocompleteV2ResponseMPayload;



@protocol EZEzsignfoldertypeGetAutocompleteV2Response
@end

@interface EZEzsignfoldertypeGetAutocompleteV2Response : EZObject


@property(nonatomic) EZEzsignfoldertypeGetAutocompleteV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

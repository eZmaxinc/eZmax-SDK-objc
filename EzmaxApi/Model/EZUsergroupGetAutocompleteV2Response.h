#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.14
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZUsergroupGetAutocompleteV2ResponseAllOf.h"
#import "EZUsergroupGetAutocompleteV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZUsergroupGetAutocompleteV2ResponseAllOf;
@class EZUsergroupGetAutocompleteV2ResponseAllOf;
@protocol EZUsergroupGetAutocompleteV2ResponseMPayload;
@class EZUsergroupGetAutocompleteV2ResponseMPayload;



@protocol EZUsergroupGetAutocompleteV2Response
@end

@interface EZUsergroupGetAutocompleteV2Response : EZObject


@property(nonatomic) EZUsergroupGetAutocompleteV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

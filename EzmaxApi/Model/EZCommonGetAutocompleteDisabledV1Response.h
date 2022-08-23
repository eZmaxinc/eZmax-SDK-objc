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


#import "EZCommonGetAutocompleteDisabledV1ResponseAllOf.h"
#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZCustomAutocompleteElementDisabledResponse.h"
@protocol EZCommonGetAutocompleteDisabledV1ResponseAllOf;
@class EZCommonGetAutocompleteDisabledV1ResponseAllOf;
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZCustomAutocompleteElementDisabledResponse;
@class EZCustomAutocompleteElementDisabledResponse;



@protocol EZCommonGetAutocompleteDisabledV1Response
@end

@interface EZCommonGetAutocompleteDisabledV1Response : EZObject

/* Generic Autocomplete Response with a bDisabled Flag 
 */
@property(nonatomic) NSArray<EZCustomAutocompleteElementDisabledResponse>* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

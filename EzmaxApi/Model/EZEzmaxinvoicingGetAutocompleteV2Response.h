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
#import "EZEzmaxinvoicingGetAutocompleteV2ResponseAllOf.h"
#import "EZEzmaxinvoicingGetAutocompleteV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZEzmaxinvoicingGetAutocompleteV2ResponseAllOf;
@class EZEzmaxinvoicingGetAutocompleteV2ResponseAllOf;
@protocol EZEzmaxinvoicingGetAutocompleteV2ResponseMPayload;
@class EZEzmaxinvoicingGetAutocompleteV2ResponseMPayload;



@protocol EZEzmaxinvoicingGetAutocompleteV2Response
@end

@interface EZEzmaxinvoicingGetAutocompleteV2Response : EZObject


@property(nonatomic) EZEzmaxinvoicingGetAutocompleteV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
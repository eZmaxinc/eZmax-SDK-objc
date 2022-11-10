#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZSecretquestionGetAutocompleteV2ResponseAllOf.h"
#import "EZSecretquestionGetAutocompleteV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZSecretquestionGetAutocompleteV2ResponseAllOf;
@class EZSecretquestionGetAutocompleteV2ResponseAllOf;
@protocol EZSecretquestionGetAutocompleteV2ResponseMPayload;
@class EZSecretquestionGetAutocompleteV2ResponseMPayload;



@protocol EZSecretquestionGetAutocompleteV2Response
@end

@interface EZSecretquestionGetAutocompleteV2Response : EZObject


@property(nonatomic) EZSecretquestionGetAutocompleteV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

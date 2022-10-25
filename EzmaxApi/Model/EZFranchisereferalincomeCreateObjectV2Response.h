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
#import "EZFranchisereferalincomeCreateObjectV2ResponseAllOf.h"
#import "EZFranchisereferalincomeCreateObjectV2ResponseMPayload.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZFranchisereferalincomeCreateObjectV2ResponseAllOf;
@class EZFranchisereferalincomeCreateObjectV2ResponseAllOf;
@protocol EZFranchisereferalincomeCreateObjectV2ResponseMPayload;
@class EZFranchisereferalincomeCreateObjectV2ResponseMPayload;



@protocol EZFranchisereferalincomeCreateObjectV2Response
@end

@interface EZFranchisereferalincomeCreateObjectV2Response : EZObject


@property(nonatomic) EZFranchisereferalincomeCreateObjectV2ResponseMPayload* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

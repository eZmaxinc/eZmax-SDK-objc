#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
#import "EzsigntemplatepublicResetLimitExceededCounterV1ResponseMPayload.h"
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol EzsigntemplatepublicResetLimitExceededCounterV1ResponseMPayload;
@class EzsigntemplatepublicResetLimitExceededCounterV1ResponseMPayload;



@protocol EzsigntemplatepublicResetLimitExceededCounterV1Response
@end

@interface EzsigntemplatepublicResetLimitExceededCounterV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) EzsigntemplatepublicResetLimitExceededCounterV1ResponseMPayload* mPayload;

@end

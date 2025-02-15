#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "CommonResponseObjDebug.h"
#import "CommonResponseObjDebugPayload.h"
#import "EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload.h"
@protocol CommonResponseObjDebug;
@class CommonResponseObjDebug;
@protocol CommonResponseObjDebugPayload;
@class CommonResponseObjDebugPayload;
@protocol EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload;
@class EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload;



@protocol EzsigndocumentCreateEzsignelementsPositionedByWordV1Response
@end

@interface EzsigndocumentCreateEzsignelementsPositionedByWordV1Response : Object


@property(nonatomic) CommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) CommonResponseObjDebug* objDebug;

@property(nonatomic) EzsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload* mPayload;

@end

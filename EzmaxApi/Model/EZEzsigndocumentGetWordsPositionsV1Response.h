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


#import "EZCommonResponse.h"
#import "EZCommonResponseObjDebug.h"
#import "EZCommonResponseObjDebugPayload.h"
#import "EZCustomWordPositionWordResponse.h"
#import "EZEzsigndocumentGetWordsPositionsV1ResponseAllOf.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZCustomWordPositionWordResponse;
@class EZCustomWordPositionWordResponse;
@protocol EZEzsigndocumentGetWordsPositionsV1ResponseAllOf;
@class EZEzsigndocumentGetWordsPositionsV1ResponseAllOf;



@protocol EZEzsigndocumentGetWordsPositionsV1Response
@end

@interface EZEzsigndocumentGetWordsPositionsV1Response : EZObject

/* Payload for POST /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions 
 */
@property(nonatomic) NSArray<EZCustomWordPositionWordResponse>* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end

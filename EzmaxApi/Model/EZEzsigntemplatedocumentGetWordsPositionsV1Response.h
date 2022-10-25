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
#import "EZCustomWordPositionWordResponse.h"
#import "EZEzsigntemplatedocumentGetWordsPositionsV1ResponseAllOf.h"
@protocol EZCommonResponse;
@class EZCommonResponse;
@protocol EZCommonResponseObjDebug;
@class EZCommonResponseObjDebug;
@protocol EZCommonResponseObjDebugPayload;
@class EZCommonResponseObjDebugPayload;
@protocol EZCustomWordPositionWordResponse;
@class EZCustomWordPositionWordResponse;
@protocol EZEzsigntemplatedocumentGetWordsPositionsV1ResponseAllOf;
@class EZEzsigntemplatedocumentGetWordsPositionsV1ResponseAllOf;



@protocol EZEzsigntemplatedocumentGetWordsPositionsV1Response
@end

@interface EZEzsigntemplatedocumentGetWordsPositionsV1Response : EZObject

/* Payload for POST /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions 
 */
@property(nonatomic) NSArray<EZCustomWordPositionWordResponse>* mPayload;

@property(nonatomic) EZCommonResponseObjDebugPayload* objDebugPayload;

@property(nonatomic) EZCommonResponseObjDebug* objDebug;

@end
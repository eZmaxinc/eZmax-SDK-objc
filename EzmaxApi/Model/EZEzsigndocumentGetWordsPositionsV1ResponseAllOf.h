#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomWordPositionWordResponse.h"
@protocol EZCustomWordPositionWordResponse;
@class EZCustomWordPositionWordResponse;



@protocol EZEzsigndocumentGetWordsPositionsV1ResponseAllOf
@end

@interface EZEzsigndocumentGetWordsPositionsV1ResponseAllOf : EZObject

/* Payload for POST /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions 
 */
@property(nonatomic) NSArray<EZCustomWordPositionWordResponse>* mPayload;

@end

#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomWordPositionOccurenceResponse.h"
@protocol EZCustomWordPositionOccurenceResponse;
@class EZCustomWordPositionOccurenceResponse;



@protocol EZCustomWordPositionWordResponse
@end

@interface EZCustomWordPositionWordResponse : EZObject

/* The searched word 
 */
@property(nonatomic) NSString* sWord;
/* The found occurences for the seached word 
 */
@property(nonatomic) NSArray<EZCustomWordPositionOccurenceResponse>* aObjWordPositionOccurence;

@end
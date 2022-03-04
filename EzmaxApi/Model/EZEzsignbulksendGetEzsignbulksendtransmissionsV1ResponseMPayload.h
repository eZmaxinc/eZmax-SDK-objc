#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.5
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignbulksendtransmissionResponseCompound.h"
@protocol EZEzsignbulksendtransmissionResponseCompound;
@class EZEzsignbulksendtransmissionResponseCompound;



@protocol EZEzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload
@end

@interface EZEzsignbulksendGetEzsignbulksendtransmissionsV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZEzsignbulksendtransmissionResponseCompound>* aObjEzsignbulksendtransmission;

@end

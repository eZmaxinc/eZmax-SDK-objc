#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.17
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomEzsignfolderEzsignsignaturesAutomaticResponse.h"
#import "EZFieldEEzsignsignatureType.h"
#import "EZSet.h"
@protocol EZCustomEzsignfolderEzsignsignaturesAutomaticResponse;
@class EZCustomEzsignfolderEzsignsignaturesAutomaticResponse;
@protocol EZFieldEEzsignsignatureType;
@class EZFieldEEzsignsignatureType;
@protocol EZSet;
@class EZSet;



@protocol EZEzsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload
@end

@interface EZEzsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload : EZObject

/* All eEzsignsignatureType contained in the response 
 */
@property(nonatomic) EZSet<EZFieldEEzsignsignatureType>* aEEzsignsignatureType;

@property(nonatomic) NSArray<EZCustomEzsignfolderEzsignsignaturesAutomaticResponse>* aObjEzsignfolder;

@end

#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "CustomEzsignfolderEzsignsignaturesAutomaticResponse.h"
#import "FieldEEzsignsignatureType.h"
#import "Set.h"
@protocol CustomEzsignfolderEzsignsignaturesAutomaticResponse;
@class CustomEzsignfolderEzsignsignaturesAutomaticResponse;
@protocol FieldEEzsignsignatureType;
@class FieldEEzsignsignatureType;
@protocol Set;
@class Set;



@protocol EzsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload
@end

@interface EzsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload : Object

/* All eEzsignsignatureType contained in the response 
 */
@property(nonatomic) Set<FieldEEzsignsignatureType>* aEEzsignsignatureType;

@property(nonatomic) NSArray<CustomEzsignfolderEzsignsignaturesAutomaticResponse>* aObjEzsignfolder;

@end

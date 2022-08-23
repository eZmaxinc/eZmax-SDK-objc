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


#import "EZCustomUserResponse.h"
#import "EZEzsignfoldersignerassociationResponseCompound.h"
@protocol EZCustomUserResponse;
@class EZCustomUserResponse;
@protocol EZEzsignfoldersignerassociationResponseCompound;
@class EZEzsignfoldersignerassociationResponseCompound;



@protocol EZEzsignSuggestSignersV1ResponseMPayload
@end

@interface EZEzsignSuggestSignersV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZEzsignfoldersignerassociationResponseCompound>* aObjEzsignfoldersignerassociation;

@property(nonatomic) NSArray<EZCustomUserResponse>* aObjUserTeam;

@property(nonatomic) NSArray<EZCustomUserResponse>* aObjUser;

@end

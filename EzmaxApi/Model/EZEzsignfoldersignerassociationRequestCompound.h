#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignfoldersignerassociationRequest.h"
#import "EZEzsignfoldersignerassociationRequestCompoundAllOf.h"
#import "EZEzsignsignerRequestCompound.h"
@protocol EZEzsignfoldersignerassociationRequest;
@class EZEzsignfoldersignerassociationRequest;
@protocol EZEzsignfoldersignerassociationRequestCompoundAllOf;
@class EZEzsignfoldersignerassociationRequestCompoundAllOf;
@protocol EZEzsignsignerRequestCompound;
@class EZEzsignsignerRequestCompound;



@protocol EZEzsignfoldersignerassociationRequestCompound
@end

@interface EZEzsignfoldersignerassociationRequestCompound : EZObject


@property(nonatomic) EZEzsignsignerRequestCompound* objEzsignsigner;
/* A reference to a valid User.  This is only used if the signatory will be a user from the system. [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation. 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;

@end

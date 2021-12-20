#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.4
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignformfieldgroupResponseCompound.h"
@protocol EZEzsignformfieldgroupResponseCompound;
@class EZEzsignformfieldgroupResponseCompound;



@protocol EZCustomFormDataSignerResponse
@end

@interface EZCustomFormDataSignerResponse : EZObject

/* The unique ID of the Ezsignfoldersignerassociation 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationID;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserID;
/* The First name of the contact 
 */
@property(nonatomic) NSString* sContactFirstname;
/* The Last name of the contact 
 */
@property(nonatomic) NSString* sContactLastname;

@property(nonatomic) NSArray<EZEzsignformfieldgroupResponseCompound>* aObjEzsignformfieldgroupCompound;

@end

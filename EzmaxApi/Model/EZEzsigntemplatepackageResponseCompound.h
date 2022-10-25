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


#import "EZEzsigntemplatepackageResponse.h"
#import "EZEzsigntemplatepackageResponseCompoundAllOf.h"
#import "EZEzsigntemplatepackagemembershipResponseCompound.h"
#import "EZEzsigntemplatepackagesignerResponseCompound.h"
@protocol EZEzsigntemplatepackageResponse;
@class EZEzsigntemplatepackageResponse;
@protocol EZEzsigntemplatepackageResponseCompoundAllOf;
@class EZEzsigntemplatepackageResponseCompoundAllOf;
@protocol EZEzsigntemplatepackagemembershipResponseCompound;
@class EZEzsigntemplatepackagemembershipResponseCompound;
@protocol EZEzsigntemplatepackagesignerResponseCompound;
@class EZEzsigntemplatepackagesignerResponseCompound;



@protocol EZEzsigntemplatepackageResponseCompound
@end

@interface EZEzsigntemplatepackageResponseCompound : EZObject

/* The unique ID of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatepackageID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The Name of the Language in the language of the requester 
 */
@property(nonatomic) NSString* sLanguageNameX;
/* The description of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSString* sEzsigntemplatepackageDescription;
/* Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType=Normal) 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageAdminonly;
/* Whether the Ezsignbulksend was automatically modified and needs a manual validation 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageNeedvalidation;
/* Whether the Ezsigntemplatepackage is active or not 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageIsactive;
/* The name of the Ezsignfoldertype in the language of the requester 
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;

@property(nonatomic) NSArray<EZEzsigntemplatepackagesignerResponseCompound>* aObjEzsigntemplatepackagesigner;

@property(nonatomic) NSArray<EZEzsigntemplatepackagemembershipResponseCompound>* aObjEzsigntemplatepackagemembership;

@end
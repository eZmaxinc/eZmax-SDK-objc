#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EzsigntemplatepackagemembershipResponseCompound.h"
#import "EzsigntemplatepackagesignerResponseCompound.h"
@protocol EzsigntemplatepackagemembershipResponseCompound;
@class EzsigntemplatepackagemembershipResponseCompound;
@protocol EzsigntemplatepackagesignerResponseCompound;
@class EzsigntemplatepackagesignerResponseCompound;



@protocol EzsigntemplatepackageResponseCompound
@end

@interface EzsigntemplatepackageResponseCompound : Object

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
/* Whether the Ezsigntemplatepackage if allowed to edit or not 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageEditallowed;

@property(nonatomic) NSArray<EzsigntemplatepackagesignerResponseCompound>* aObjEzsigntemplatepackagesigner;

@property(nonatomic) NSArray<EzsigntemplatepackagemembershipResponseCompound>* aObjEzsigntemplatepackagemembership;

@end

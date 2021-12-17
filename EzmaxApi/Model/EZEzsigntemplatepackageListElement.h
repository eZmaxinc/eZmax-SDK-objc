#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.3
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldEEzsigntemplatepackageType.h"
@protocol EZFieldEEzsigntemplatepackageType;
@class EZFieldEEzsigntemplatepackageType;



@protocol EZEzsigntemplatepackageListElement
@end

@interface EZEzsigntemplatepackageListElement : EZObject

/* The unique ID of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatepackageID;
/* The unique ID of the Department. 
 */
@property(nonatomic) NSNumber* fkiDepartmentID;
/* The unique ID of the Team 
 */
@property(nonatomic) NSNumber* fkiTeamID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;

@property(nonatomic) EZFieldEEzsigntemplatepackageType* eEzsigntemplatepackageType;
/* The description of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSString* sEzsigntemplatepackageDescription;
/* Whether the Ezsigntemplatepackage is active or not 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageIsactive;
/* The total number of Ezsigntemplatepackagemembership in the Ezsigntemplatepackage 
 */
@property(nonatomic) NSNumber* iEzsigntemplatepackagemembership;

@end

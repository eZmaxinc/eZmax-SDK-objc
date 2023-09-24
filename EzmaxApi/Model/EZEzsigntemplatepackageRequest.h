#import <Foundation/Foundation.h>
#import "EZObject.h"

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





@protocol EZEzsigntemplatepackageRequest
@end

@interface EZEzsigntemplatepackageRequest : EZObject

/* The unique ID of the Ezsigntemplatepackage [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatepackageID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The description of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSString* sEzsigntemplatepackageDescription;
/* Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType=Normal) 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageAdminonly;
/* Whether the Ezsigntemplatepackage is active or not 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageIsactive;

@end

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





@protocol EzsigntemplateRequestCompound
@end

@interface EzsigntemplateRequestCompound : Object

/* The unique ID of the Ezsigntemplate [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The description of the Ezsigntemplate 
 */
@property(nonatomic) NSString* sEzsigntemplateDescription;
/* The filename pattern of the Ezsigntemplate [optional]
 */
@property(nonatomic) NSString* sEzsigntemplateFilenamepattern;
/* Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal) 
 */
@property(nonatomic) NSNumber* bEzsigntemplateAdminonly;

@end

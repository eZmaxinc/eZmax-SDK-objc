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





@protocol EzsignbulksendRequestCompound
@end

@interface EzsignbulksendRequestCompound : Object

/* The unique ID of the Ezsignbulksend [optional]
 */
@property(nonatomic) NSNumber* pkiEzsignbulksendID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The description of the Ezsignbulksend 
 */
@property(nonatomic) NSString* sEzsignbulksendDescription;
/* Note about the Ezsignbulksend 
 */
@property(nonatomic) NSString* tEzsignbulksendNote;
/* Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation 
 */
@property(nonatomic) NSNumber* bEzsignbulksendNeedvalidation;
/* Whether the Ezsignbulksend is active or not 
 */
@property(nonatomic) NSNumber* bEzsignbulksendIsactive;

@end

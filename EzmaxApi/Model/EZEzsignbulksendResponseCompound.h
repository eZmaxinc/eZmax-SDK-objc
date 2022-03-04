#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonAudit.h"
#import "EZEzsignbulksendResponse.h"
@protocol EZCommonAudit;
@class EZCommonAudit;
@protocol EZEzsignbulksendResponse;
@class EZEzsignbulksendResponse;



@protocol EZEzsignbulksendResponseCompound
@end

@interface EZEzsignbulksendResponseCompound : EZObject

/* The unique ID of the Ezsignbulksend 
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
/* Whether the Ezsignbulksend is active or not 
 */
@property(nonatomic) NSNumber* bEzsignbulksendIsactive;

@property(nonatomic) EZCommonAudit* objAudit;

@end

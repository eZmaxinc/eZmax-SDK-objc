#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigntemplateResponse
@end

@interface EZEzsigntemplateResponse : EZObject

/* The unique ID of the Ezsigntemplate 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateID;
/* The unique ID of the Ezsigntemplatedocument [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatedocumentID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The Name of the Language in the language of the requester 
 */
@property(nonatomic) NSString* sLanguageNameX;
/* The description of the Ezsigntemplate 
 */
@property(nonatomic) NSString* sEzsigntemplateDescription;
/* Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal) 
 */
@property(nonatomic) NSNumber* bEzsigntemplateAdminonly;
/* The name of the Ezsignfoldertype in the language of the requester 
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;

@end

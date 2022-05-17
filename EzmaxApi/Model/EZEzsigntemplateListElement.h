#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigntemplateListElement
@end

@interface EZEzsigntemplateListElement : EZObject

/* The unique ID of the Ezsigntemplate 
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
/* The number of pages in the Ezsigntemplatedocument. 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentPagetotal;
/* The number of total signatures in the Ezsigntemplate. 
 */
@property(nonatomic) NSNumber* iEzsigntemplateSignaturetotal;
/* Indicate the Ezsigntemplate is incomplete and cannot be used 
 */
@property(nonatomic) NSNumber* bEzsigntemplateIncomplete;
/* The name of the Ezsignfoldertype in the language of the requester 
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;

@end

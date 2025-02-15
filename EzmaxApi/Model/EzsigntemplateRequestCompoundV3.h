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


#import "FieldEEzsigntemplateRecognition.h"
#import "FieldEEzsigntemplateType.h"
@protocol FieldEEzsigntemplateRecognition;
@class FieldEEzsigntemplateRecognition;
@protocol FieldEEzsigntemplateType;
@class FieldEEzsigntemplateType;



@protocol EzsigntemplateRequestCompoundV3
@end

@interface EzsigntemplateRequestCompoundV3 : Object

/* The unique ID of the Ezsigntemplate [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateID;
/* The unique ID of the Ezsignfoldertype. [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The unique ID of the Ezdoctemplatedocument [optional]
 */
@property(nonatomic) NSNumber* fkiEzdoctemplatedocumentID;
/* The description of the Ezsigntemplate 
 */
@property(nonatomic) NSString* sEzsigntemplateDescription;
/* The external description of the Ezsigntemplate [optional]
 */
@property(nonatomic) NSString* sEzsigntemplateExternaldescription;
/* The comment of the Ezsigntemplate [optional]
 */
@property(nonatomic) NSString* tEzsigntemplateComment;

@property(nonatomic) FieldEEzsigntemplateRecognition* eEzsigntemplateRecognition;
/* The filename regexp of the Ezsigntemplate. [optional]
 */
@property(nonatomic) NSString* sEzsigntemplateFilenameregexp;
/* Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal) 
 */
@property(nonatomic) NSNumber* bEzsigntemplateAdminonly;

@property(nonatomic) FieldEEzsigntemplateType* eEzsigntemplateType;

@end

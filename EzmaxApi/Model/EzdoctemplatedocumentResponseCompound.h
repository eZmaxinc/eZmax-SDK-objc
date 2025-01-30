#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "FieldEEzdoctemplatedocumentPrivacylevel.h"
#import "MultilingualEzdoctemplatedocumentName.h"
@protocol FieldEEzdoctemplatedocumentPrivacylevel;
@class FieldEEzdoctemplatedocumentPrivacylevel;
@protocol MultilingualEzdoctemplatedocumentName;
@class MultilingualEzdoctemplatedocumentName;



@protocol EzdoctemplatedocumentResponseCompound
@end

@interface EzdoctemplatedocumentResponseCompound : Object

/* The unique ID of the Ezdoctemplatedocument 
 */
@property(nonatomic) NSNumber* pkiEzdoctemplatedocumentID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The unique ID of the Ezsignfoldertype. [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Ezdoctemplatetype 
 */
@property(nonatomic) NSNumber* fkiEzdoctemplatetypeID;
/* The unique ID of the Ezdoctemplatefieldtypecategory 
 */
@property(nonatomic) NSNumber* fkiEzdoctemplatefieldtypecategoryID;

@property(nonatomic) FieldEEzdoctemplatedocumentPrivacylevel* eEzdoctemplatedocumentPrivacylevel;
/* Whether the ezdoctemplatedocument is active or not 
 */
@property(nonatomic) NSNumber* bEzdoctemplatedocumentIsactive;

@property(nonatomic) MultilingualEzdoctemplatedocumentName* objEzdoctemplatedocumentName;
/* The name of the Ezdoctemplatedocument in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzdoctemplatedocumentNameX;
/* The name of the Ezsignfoldertype in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;
/* The description of the Ezdoctemplatefieldtypecategory in the language of the requester 
 */
@property(nonatomic) NSString* sEzdoctemplatefieldtypecategoryDescriptionX;
/* The description of the Ezdoctemplatetype in the language of the requester 
 */
@property(nonatomic) NSString* sEzdoctemplatetypeDescriptionX;

@end

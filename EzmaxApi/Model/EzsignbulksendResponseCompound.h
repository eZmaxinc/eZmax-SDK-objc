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


#import "CommonAudit.h"
#import "EzsignbulksenddocumentmappingResponseCompound.h"
#import "EzsignbulksendsignermappingResponse.h"
#import "FieldEEzsignfoldertypePrivacylevel.h"
@protocol CommonAudit;
@class CommonAudit;
@protocol EzsignbulksenddocumentmappingResponseCompound;
@class EzsignbulksenddocumentmappingResponseCompound;
@protocol EzsignbulksendsignermappingResponse;
@class EzsignbulksendsignermappingResponse;
@protocol FieldEEzsignfoldertypePrivacylevel;
@class FieldEEzsignfoldertypePrivacylevel;



@protocol EzsignbulksendResponseCompound
@end

@interface EzsignbulksendResponseCompound : Object

/* The unique ID of the Ezsignbulksend 
 */
@property(nonatomic) NSNumber* pkiEzsignbulksendID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The Name of the Language in the language of the requester 
 */
@property(nonatomic) NSString* sLanguageNameX;

@property(nonatomic) FieldEEzsignfoldertypePrivacylevel* eEzsignfoldertypePrivacylevel;
/* The name of the Ezsignfoldertype in the language of the requester 
 */
@property(nonatomic) NSString* sEzsignfoldertypeNameX;
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

@property(nonatomic) CommonAudit* objAudit;

@property(nonatomic) NSArray<EzsignbulksenddocumentmappingResponseCompound>* aObjEzsignbulksenddocumentmapping;

@property(nonatomic) NSArray<EzsignbulksendsignermappingResponse>* aObjEzsignbulksendsignermapping;

@end

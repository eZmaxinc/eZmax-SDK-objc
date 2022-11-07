#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCommonAudit.h"
#import "EZEzsignbulksendResponse.h"
#import "EZEzsignbulksendResponseCompoundAllOf.h"
#import "EZEzsignbulksenddocumentmappingResponseCompound.h"
#import "EZEzsignbulksendsignermappingResponse.h"
#import "EZFieldEEzsignfoldertypePrivacylevel.h"
@protocol EZCommonAudit;
@class EZCommonAudit;
@protocol EZEzsignbulksendResponse;
@class EZEzsignbulksendResponse;
@protocol EZEzsignbulksendResponseCompoundAllOf;
@class EZEzsignbulksendResponseCompoundAllOf;
@protocol EZEzsignbulksenddocumentmappingResponseCompound;
@class EZEzsignbulksenddocumentmappingResponseCompound;
@protocol EZEzsignbulksendsignermappingResponse;
@class EZEzsignbulksendsignermappingResponse;
@protocol EZFieldEEzsignfoldertypePrivacylevel;
@class EZFieldEEzsignfoldertypePrivacylevel;



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
/* The Name of the Language in the language of the requester 
 */
@property(nonatomic) NSString* sLanguageNameX;

@property(nonatomic) EZFieldEEzsignfoldertypePrivacylevel* eEzsignfoldertypePrivacylevel;
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

@property(nonatomic) EZCommonAudit* objAudit;

@property(nonatomic) NSArray<EZEzsignbulksenddocumentmappingResponseCompound>* aObjEzsignbulksenddocumentmapping;

@property(nonatomic) NSArray<EZEzsignbulksendsignermappingResponse>* aObjEzsignbulksendsignermapping;

@end

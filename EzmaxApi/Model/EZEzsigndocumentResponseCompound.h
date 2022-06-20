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


#import "EZCommonAudit.h"
#import "EZCustomEzsignfoldersignerassociationstatusResponse.h"
#import "EZEzsigndocumentResponse.h"
#import "EZEzsigndocumentResponseCompoundAllOf.h"
#import "EZFieldEEzsigndocumentStep.h"
@protocol EZCommonAudit;
@class EZCommonAudit;
@protocol EZCustomEzsignfoldersignerassociationstatusResponse;
@class EZCustomEzsignfoldersignerassociationstatusResponse;
@protocol EZEzsigndocumentResponse;
@class EZEzsigndocumentResponse;
@protocol EZEzsigndocumentResponseCompoundAllOf;
@class EZEzsigndocumentResponseCompoundAllOf;
@protocol EZFieldEEzsigndocumentStep;
@class EZFieldEEzsigndocumentStep;



@protocol EZEzsigndocumentResponseCompound
@end

@interface EZEzsigndocumentResponseCompound : EZObject

/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* The maximum date and time at which the Ezsigndocument can be signed. 
 */
@property(nonatomic) NSString* dtEzsigndocumentDuedate;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The name of the document that will be presented to Ezsignfoldersignerassociations 
 */
@property(nonatomic) NSString* sEzsigndocumentName;
/* The unique ID of the Ezsigndocument 
 */
@property(nonatomic) NSNumber* pkiEzsigndocumentID;

@property(nonatomic) EZFieldEEzsigndocumentStep* eEzsigndocumentStep;
/* The date and time when the Ezsigndocument was first sent. [optional]
 */
@property(nonatomic) NSString* dtEzsigndocumentFirstsend;
/* The date and time when the Ezsigndocument was sent the last time. [optional]
 */
@property(nonatomic) NSString* dtEzsigndocumentLastsend;
/* The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder. 
 */
@property(nonatomic) NSNumber* iEzsigndocumentOrder;
/* The number of pages in the Ezsigndocument. 
 */
@property(nonatomic) NSNumber* iEzsigndocumentPagetotal;
/* The number of signatures that were signed in the document. 
 */
@property(nonatomic) NSNumber* iEzsigndocumentSignaturesigned;
/* The number of total signatures that were requested in the Ezsigndocument. 
 */
@property(nonatomic) NSNumber* iEzsigndocumentSignaturetotal;
/* MD5 Hash of the initial PDF Document before signatures were applied to it. 
 */
@property(nonatomic) NSString* sEzsigndocumentMD5initial;
/* MD5 Hash of the final PDF Document after all signatures were applied to it. 
 */
@property(nonatomic) NSString* sEzsigndocumentMD5signed;
/* If the Ezsigndocument contains an Ezsignform or not 
 */
@property(nonatomic) NSNumber* bEzsigndocumentEzsignform;

@property(nonatomic) EZCommonAudit* objAudit;
/* The total number of steps in the form filling phase 
 */
@property(nonatomic) NSNumber* iEzsigndocumentStepformtotal;
/* The current step in the form filling phase 
 */
@property(nonatomic) NSNumber* iEzsigndocumentStepformcurrent;
/* The total number of steps in the signature filling phase 
 */
@property(nonatomic) NSNumber* iEzsigndocumentStepsignaturetotal;
/* The current step in the signature phase 
 */
@property(nonatomic) NSNumber* iEzsigndocumentStepsignatureCurrent;

@property(nonatomic) NSArray<EZCustomEzsignfoldersignerassociationstatusResponse>* aObjEzsignfoldersignerassociationstatus;

@end

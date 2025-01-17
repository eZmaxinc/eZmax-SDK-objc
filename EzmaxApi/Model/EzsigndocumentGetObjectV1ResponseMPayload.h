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
#import "ComputedEEzsigndocumentSteptype.h"
#import "CustomEzsignfoldersignerassociationstatusResponse.h"
#import "EzsigndocumentdependencyResponse.h"
#import "FieldEEzsigndocumentStep.h"
@protocol CommonAudit;
@class CommonAudit;
@protocol ComputedEEzsigndocumentSteptype;
@class ComputedEEzsigndocumentSteptype;
@protocol CustomEzsignfoldersignerassociationstatusResponse;
@class CustomEzsignfoldersignerassociationstatusResponse;
@protocol EzsigndocumentdependencyResponse;
@class EzsigndocumentdependencyResponse;
@protocol FieldEEzsigndocumentStep;
@class FieldEEzsigndocumentStep;



@protocol EzsigndocumentGetObjectV1ResponseMPayload
@end

@interface EzsigndocumentGetObjectV1ResponseMPayload : Object

/* The unique ID of the Ezsigndocument 
 */
@property(nonatomic) NSNumber* pkiEzsigndocumentID;
/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* fkiEzsignfolderID;
/* The unique ID of the Ezsignfoldersignerassociation [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationIDDeclinedtosign;
/* The maximum date and time at which the Ezsigndocument can be signed. 
 */
@property(nonatomic) NSString* dtEzsigndocumentDuedate;
/* The date and time at which the Ezsignform has been completed. [optional]
 */
@property(nonatomic) NSString* dtEzsignformCompleted;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| [optional]
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The name of the document that will be presented to Ezsignfoldersignerassociations 
 */
@property(nonatomic) NSString* sEzsigndocumentName;

@property(nonatomic) FieldEEzsigndocumentStep* eEzsigndocumentStep;
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
/* The number of total Ezsignformfield that were requested in the Ezsigndocument. 
 */
@property(nonatomic) NSNumber* iEzsigndocumentFormfieldtotal;
/* MD5 Hash of the initial PDF Document before signatures were applied to it. [optional]
 */
@property(nonatomic) NSString* sEzsigndocumentMD5initial;
/* A custom text message that will contain the refusal message if the Ezsigndocument is declined to sign [optional]
 */
@property(nonatomic) NSString* tEzsigndocumentDeclinedtosignreason;
/* MD5 Hash of the final PDF Document after all signatures were applied to it. [optional]
 */
@property(nonatomic) NSString* sEzsigndocumentMD5signed;
/* If the Ezsigndocument contains an Ezsignform or not [optional]
 */
@property(nonatomic) NSNumber* bEzsigndocumentEzsignform;
/* If the Ezsigndocument contains signed signatures (From internal or external sources) [optional]
 */
@property(nonatomic) NSNumber* bEzsigndocumentHassignedsignatures;

@property(nonatomic) CommonAudit* objAudit;
/* This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  [optional]
 */
@property(nonatomic) NSString* sEzsigndocumentExternalid;
/* The number of Ezsigndocumentattachment total 
 */
@property(nonatomic) NSNumber* iEzsigndocumentEzsignsignatureattachmenttotal;
/* The total number of Ezsigndiscussions 
 */
@property(nonatomic) NSNumber* iEzsigndocumentEzsigndiscussiontotal;

@property(nonatomic) ComputedEEzsigndocumentSteptype* eEzsigndocumentSteptype;
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

@property(nonatomic) NSArray<CustomEzsignfoldersignerassociationstatusResponse>* aObjEzsignfoldersignerassociationstatus;

@property(nonatomic) NSArray<EzsigndocumentdependencyResponse>* aObjEzsigndocumentdependency;

@end

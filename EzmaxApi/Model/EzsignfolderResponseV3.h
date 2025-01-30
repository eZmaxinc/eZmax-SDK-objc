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


#import "CommonAudit.h"
#import "ComputedEEzsignfolderAccess.h"
#import "CustomEzsignfoldertypeResponse.h"
#import "FieldEEzsignfolderCompletion.h"
#import "FieldEEzsignfolderDocumentdependency.h"
#import "FieldEEzsignfolderStep.h"
@protocol CommonAudit;
@class CommonAudit;
@protocol ComputedEEzsignfolderAccess;
@class ComputedEEzsignfolderAccess;
@protocol CustomEzsignfoldertypeResponse;
@class CustomEzsignfoldertypeResponse;
@protocol FieldEEzsignfolderCompletion;
@class FieldEEzsignfolderCompletion;
@protocol FieldEEzsignfolderDocumentdependency;
@class FieldEEzsignfolderDocumentdependency;
@protocol FieldEEzsignfolderStep;
@class FieldEEzsignfolderStep;



@protocol EzsignfolderResponseV3
@end

@interface EzsignfolderResponseV3 : Object

/* The unique ID of the Ezsignfolder 
 */
@property(nonatomic) NSNumber* pkiEzsignfolderID;
/* The unique ID of the Ezsignfoldertype. [optional]
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;

@property(nonatomic) CustomEzsignfoldertypeResponse* objEzsignfoldertype;
/* The unique ID of the Timezone [optional]
 */
@property(nonatomic) NSNumber* fkiTimezoneID;

@property(nonatomic) FieldEEzsignfolderCompletion* eEzsignfolderCompletion;

@property(nonatomic) FieldEEzsignfolderDocumentdependency* eEzsignfolderDocumentdependency;

@property(nonatomic) NSString* sEzsignfoldertypeNameX;
/* The unique ID of the Billingentityinternal. [optional]
 */
@property(nonatomic) NSNumber* fkiBillingentityinternalID;
/* The description of the Billingentityinternal in the language of the requester [optional]
 */
@property(nonatomic) NSString* sBillingentityinternalDescriptionX;
/* The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntsarequirementID;
/* The description of the Ezsigntsarequirement in the language of the requester [optional]
 */
@property(nonatomic) NSString* sEzsigntsarequirementDescriptionX;
/* The description of the Ezsignfolder 
 */
@property(nonatomic) NSString* sEzsignfolderDescription;
/* Note about the Ezsignfolder [optional]
 */
@property(nonatomic) NSString* tEzsignfolderNote;
/* If the Ezsigndocument can be disposed [optional]
 */
@property(nonatomic) NSNumber* bEzsignfolderIsdisposable;
/* The number of days before the the first reminder sending [optional]
 */
@property(nonatomic) NSNumber* iEzsignfolderSendreminderfirstdays;
/* The number of days after the first reminder sending [optional]
 */
@property(nonatomic) NSNumber* iEzsignfolderSendreminderotherdays;
/* The date and time at which the Ezsignfolder will be sent in the future. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderDelayedsenddate;
/* The maximum date and time at which the Ezsignfolder can be signed. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderDuedate;
/* The date and time at which the Ezsignfolder was sent the last time. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderSentdate;
/* The scheduled date and time at which the Ezsignfolder should be archived. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderScheduledarchive;
/* The scheduled date at which the Ezsignfolder should be Disposed. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderScheduleddispose;

@property(nonatomic) FieldEEzsignfolderStep* eEzsignfolderStep;
/* The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely. [optional]
 */
@property(nonatomic) NSString* dtEzsignfolderClose;
/* A custom text message that will be added to the email sent. [optional]
 */
@property(nonatomic) NSString* tEzsignfolderMessage;

@property(nonatomic) CommonAudit* objAudit;
/* This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  [optional]
 */
@property(nonatomic) NSString* sEzsignfolderExternalid;

@property(nonatomic) ComputedEEzsignfolderAccess* eEzsignfolderAccess;

@end

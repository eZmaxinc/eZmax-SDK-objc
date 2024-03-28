#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "FieldEEzsignfoldertypeCompletion.h"
#import "FieldEEzsignfoldertypeDisposal.h"
#import "FieldEEzsignfoldertypePrivacylevel.h"
#import "FieldEEzsignfoldertypeSendreminderfrequency.h"
#import "MultilingualEzsignfoldertypeName.h"
@protocol FieldEEzsignfoldertypeCompletion;
@class FieldEEzsignfoldertypeCompletion;
@protocol FieldEEzsignfoldertypeDisposal;
@class FieldEEzsignfoldertypeDisposal;
@protocol FieldEEzsignfoldertypePrivacylevel;
@class FieldEEzsignfoldertypePrivacylevel;
@protocol FieldEEzsignfoldertypeSendreminderfrequency;
@class FieldEEzsignfoldertypeSendreminderfrequency;
@protocol MultilingualEzsignfoldertypeName;
@class MultilingualEzsignfoldertypeName;



@protocol EzsignfoldertypeRequestCompound
@end

@interface EzsignfoldertypeRequestCompound : Object

/* The unique ID of the Ezsignfoldertype. [optional]
 */
@property(nonatomic) NSNumber* pkiEzsignfoldertypeID;

@property(nonatomic) MultilingualEzsignfoldertypeName* objEzsignfoldertypeName;
/* The unique ID of the Branding 
 */
@property(nonatomic) NSNumber* fkiBrandingID;
/* The unique ID of the Billingentityinternal. [optional]
 */
@property(nonatomic) NSNumber* fkiBillingentityinternalID;
/* The unique ID of the Usergroup [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupID;
/* The unique ID of the Usergroup [optional]
 */
@property(nonatomic) NSNumber* fkiUsergroupIDRestricted;
/* The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntsarequirementID;
/* The email address. [optional]
 */
@property(nonatomic) NSString* sEmailAddressSigned;
/* The email address. [optional]
 */
@property(nonatomic) NSString* sEmailAddressSummary;

@property(nonatomic) FieldEEzsignfoldertypePrivacylevel* eEzsignfoldertypePrivacylevel;

@property(nonatomic) FieldEEzsignfoldertypeSendreminderfrequency* eEzsignfoldertypeSendreminderfrequency;
/* The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype 
 */
@property(nonatomic) NSNumber* iEzsignfoldertypeArchivaldays;

@property(nonatomic) FieldEEzsignfoldertypeDisposal* eEzsignfoldertypeDisposal;

@property(nonatomic) FieldEEzsignfoldertypeCompletion* eEzsignfoldertypeCompletion;
/* The number of days after the archival before the disposal of the Ezsignfolder [optional]
 */
@property(nonatomic) NSNumber* iEzsignfoldertypeDisposaldays;
/* The number of days to get all Ezsignsignatures 
 */
@property(nonatomic) NSNumber* iEzsignfoldertypeDeadlinedays;
/* Wheter if delegation of signature is allowed to another user or not [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeDelegate;
/* Wheter if creating a new Discussion is allowed or not [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeDiscussion;
/* Wheter if Reassignment of signature is allowed by a signatory to another signatory or not [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeReassignezsignsigner;
/* Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeReassignuser;
/* Whether we send an email to Ezsignsigner  when document is completed [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtoezsignsigner;
/* Whether we send an email to User who signed when document is completed [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtouser;
/* Whether we send the Ezsigndocument in the email to Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendattachmentezsignsigner;
/* Whether we send the proof in the email to Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendproofezsignsigner;
/* Whether we send the Ezsigndocument in the email to User [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendattachmentuser;
/* Whether we send the proof in the email to User [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendproofuser;
/* Whether we send the proof in the email to external recipient [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendproofemail;
/* Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeAllowdownloadattachmentezsignsigner;
/* Whether we allow the proof to be downloaded by an Ezsignsigner [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeAllowdownloadproofezsignsigner;
/* Whether we send the proof to user and Ezsignsigner who receive all documents. [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendproofreceivealldocument;
/* Whether we send the signed Ezsigndocument to the Ezsigndocument's owner 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtodocumentowner;
/* Whether we send the signed Ezsigndocument to the Ezsignfolder's owner 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtofolderowner;
/* Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtofullgroup;
/* THIS FIELD WILL BE DELETED. Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtolimitedgroup;
/* Whether we send the signed Ezsigndocument to the colleagues 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsignedtocolleague;
/* Whether we send the summary to the Ezsigndocument's owner 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytodocumentowner;
/* Whether we send the summary to the Ezsignfolder's owner 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytofolderowner;
/* Whether we send the summary to the Usergroup that has acces to all Ezsignfolders [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytofullgroup;
/* Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders [optional]
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytolimitedgroup;
/* Whether we send the summary to the colleagues 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeSendsummarytocolleague;
/* Whether the Ezsignfoldertype is active or not 
 */
@property(nonatomic) NSNumber* bEzsignfoldertypeIsactive;

@property(nonatomic) NSArray<NSNumber*>* aFkiUserIDSigned;

@property(nonatomic) NSArray<NSNumber*>* aFkiUserIDSummary;

@end

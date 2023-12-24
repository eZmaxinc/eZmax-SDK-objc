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


#import "CommonAudit.h"
#import "FieldEAttachmentDocumenttype.h"
#import "FieldEAttachmentPrivacy.h"
#import "FieldEAttachmentType.h"
#import "FieldEAttachmentVerified.h"
@protocol CommonAudit;
@class CommonAudit;
@protocol FieldEAttachmentDocumenttype;
@class FieldEAttachmentDocumenttype;
@protocol FieldEAttachmentPrivacy;
@class FieldEAttachmentPrivacy;
@protocol FieldEAttachmentType;
@class FieldEAttachmentType;
@protocol FieldEAttachmentVerified;
@class FieldEAttachmentVerified;



@protocol AttachmentResponse
@end

@interface AttachmentResponse : Object

/* The unique ID of the Attachment. 
 */
@property(nonatomic) NSNumber* pkiAttachmentID;
/* The unique ID of the Computer [optional]
 */
@property(nonatomic) NSNumber* fkiComputerID;
/* The unique ID of the Adjustment [optional]
 */
@property(nonatomic) NSNumber* fkiAdjustmentID;
/* The unique ID of the Agent. [optional]
 */
@property(nonatomic) NSNumber* fkiAgentID;
/* The unique ID of the Bankaccount [optional]
 */
@property(nonatomic) NSNumber* fkiBankaccountID;
/* The unique ID of the Broker. [optional]
 */
@property(nonatomic) NSNumber* fkiBrokerID;
/* The unique ID of the Commissionadvance [optional]
 */
@property(nonatomic) NSNumber* fkiCommissionadvanceID;
/* The unique ID of the Communication. [optional]
 */
@property(nonatomic) NSNumber* fkiCommunicationID;
/* The unique ID of the Customer. [optional]
 */
@property(nonatomic) NSNumber* fkiCustomerID;
/* The unique ID of the Customertemplate [optional]
 */
@property(nonatomic) NSNumber* fkiCustomertemplateID;
/* The unique ID of the Deposit [optional]
 */
@property(nonatomic) NSNumber* fkiDepositID;
/* The unique ID of the Deposittransitcheque [optional]
 */
@property(nonatomic) NSNumber* fkiDeposittransitchequeID;
/* The unique ID of the Electronicfundstransfer [optional]
 */
@property(nonatomic) NSNumber* fkiElectronicfundstransferID;
/* The unique ID of the Employee. [optional]
 */
@property(nonatomic) NSNumber* fkiEmployeeID;
/* The unique ID of the Externalbroker. [optional]
 */
@property(nonatomic) NSNumber* fkiExternalbrokerID;
/* The unique ID of the Ezcomadvanceserver [optional]
 */
@property(nonatomic) NSNumber* fkiEzcomadvanceserverID;
/* The unique ID of the Ezcomcompany [optional]
 */
@property(nonatomic) NSNumber* fkiEzcomcompanyID;
/* The unique ID of the Ezsigndocument [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigndocumentID;
/* The unique ID of the Ghacqcontract [optional]
 */
@property(nonatomic) NSNumber* fkiGhacqcontractID;
/* The unique ID of the Inscription. [optional]
 */
@property(nonatomic) NSNumber* fkiInscriptionID;
/* The unique ID of the Inscriptiontemp [optional]
 */
@property(nonatomic) NSNumber* fkiInscriptiontempID;
/* The unique ID of the Inscriptionnotauthenticated. [optional]
 */
@property(nonatomic) NSNumber* fkiInscriptionnotauthenticatedID;
/* The unique ID of the Invoice. [optional]
 */
@property(nonatomic) NSNumber* fkiInvoiceID;
/* The unique ID of the Buyercontract [optional]
 */
@property(nonatomic) NSNumber* fkiBuyercontractID;
/* The unique ID of the Franchisebroker [optional]
 */
@property(nonatomic) NSNumber* fkiFranchisebrokerID;
/* The unique ID of the Franchiseagence [optional]
 */
@property(nonatomic) NSNumber* fkiFranchiseagenceID;
/* The unique ID of the Franchisereoffice [optional]
 */
@property(nonatomic) NSNumber* fkiFranchiseofficeID;
/* The unique ID of the Franchisefranchise [optional]
 */
@property(nonatomic) NSNumber* fkiFranchisefranchiseID;
/* The unique ID of the Franchisecomplaint [optional]
 */
@property(nonatomic) NSNumber* fkiFranchisecomplaintID;
/* The unique ID of the Lead [optional]
 */
@property(nonatomic) NSNumber* fkiLeadID;
/* The unique ID of the Marketingprogram [optional]
 */
@property(nonatomic) NSNumber* fkiMarketingprogramID;
/* The unique ID of the Marketingfollow [optional]
 */
@property(nonatomic) NSNumber* fkiMarketingfollowID;
/* The unique ID of the Notary. [optional]
 */
@property(nonatomic) NSNumber* fkiNotaryID;
/* The unique ID of the Officetaxreport [optional]
 */
@property(nonatomic) NSNumber* fkiOfficetaxreportID;
/* The unique ID of the Otherincome [optional]
 */
@property(nonatomic) NSNumber* fkiOtherincomeID;
/* The unique ID of the Paymentpreparation [optional]
 */
@property(nonatomic) NSNumber* fkiPaymentpreparationID;
/* The unique ID of the Purchase [optional]
 */
@property(nonatomic) NSNumber* fkiPurchaseID;
/* The unique ID of the Salary [optional]
 */
@property(nonatomic) NSNumber* fkiSalaryID;
/* The unique ID of the Supplier. [optional]
 */
@property(nonatomic) NSNumber* fkiSupplierID;
/* The unique ID of the Tranqcontract [optional]
 */
@property(nonatomic) NSNumber* fkiTranqcontractID;
/* The unique ID of the Template [optional]
 */
@property(nonatomic) NSNumber* fkiTemplateID;
/* The unique ID of the Inscriptionchecklist [optional]
 */
@property(nonatomic) NSNumber* fkiInscriptionchecklistID;
/* The unique ID of the Folder [optional]
 */
@property(nonatomic) NSNumber* fkiFolderID;
/* The unique ID of the Rejectedoffertopurchase [optional]
 */
@property(nonatomic) NSNumber* fkiRejectedoffertopurchaseID;
/* The unique ID of the Disclosure [optional]
 */
@property(nonatomic) NSNumber* fkiDisclosureID;
/* The unique ID of the Reconciliation [optional]
 */
@property(nonatomic) NSNumber* fkiReconciliationID;
/* The unique ID of the Ezsigndocument [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigndocumentIDReference;

@property(nonatomic) FieldEAttachmentDocumenttype* eAttachmentDocumenttype;
/* The name of the Attachment 
 */
@property(nonatomic) NSString* sAttachmentName;

@property(nonatomic) FieldEAttachmentPrivacy* eAttachmentPrivacy;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserIDSpecific;

@property(nonatomic) FieldEAttachmentType* eAttachmentType;
/* The size of the Attachment 
 */
@property(nonatomic) NSNumber* iAttachmentSize;
/* The edmmoduleflag of the Attachment [optional]
 */
@property(nonatomic) NSNumber* iAttachmentEDMmoduleflag;
/* The md5 of the Attachment 
 */
@property(nonatomic) NSString* sAttachmentMD5;
/* Whether if it's deleted 
 */
@property(nonatomic) NSNumber* bAttachmentDeleted;
/* Whether if it's valid 
 */
@property(nonatomic) NSNumber* bAttachmentValid;

@property(nonatomic) FieldEAttachmentVerified* eAttachmentVerified;
/* The rejectioncomment of the Attachment [optional]
 */
@property(nonatomic) NSString* tAttachmentRejectioncomment;
/* The unique ID of the User [optional]
 */
@property(nonatomic) NSNumber* fkiUserIDOwner;

@property(nonatomic) CommonAudit* objAudit;

@end

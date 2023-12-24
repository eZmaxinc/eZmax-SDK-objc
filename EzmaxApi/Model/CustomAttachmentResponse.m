#import "CustomAttachmentResponse.h"

@implementation CustomAttachmentResponse

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiAttachmentID": @"pkiAttachmentID", @"fkiComputerID": @"fkiComputerID", @"fkiAdjustmentID": @"fkiAdjustmentID", @"fkiAgentID": @"fkiAgentID", @"fkiBankaccountID": @"fkiBankaccountID", @"fkiBrokerID": @"fkiBrokerID", @"fkiCommissionadvanceID": @"fkiCommissionadvanceID", @"fkiCommunicationID": @"fkiCommunicationID", @"fkiCustomerID": @"fkiCustomerID", @"fkiCustomertemplateID": @"fkiCustomertemplateID", @"fkiDepositID": @"fkiDepositID", @"fkiDeposittransitchequeID": @"fkiDeposittransitchequeID", @"fkiElectronicfundstransferID": @"fkiElectronicfundstransferID", @"fkiEmployeeID": @"fkiEmployeeID", @"fkiExternalbrokerID": @"fkiExternalbrokerID", @"fkiEzcomadvanceserverID": @"fkiEzcomadvanceserverID", @"fkiEzcomcompanyID": @"fkiEzcomcompanyID", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID", @"fkiGhacqcontractID": @"fkiGhacqcontractID", @"fkiInscriptionID": @"fkiInscriptionID", @"fkiInscriptiontempID": @"fkiInscriptiontempID", @"fkiInscriptionnotauthenticatedID": @"fkiInscriptionnotauthenticatedID", @"fkiInvoiceID": @"fkiInvoiceID", @"fkiBuyercontractID": @"fkiBuyercontractID", @"fkiFranchisebrokerID": @"fkiFranchisebrokerID", @"fkiFranchiseagenceID": @"fkiFranchiseagenceID", @"fkiFranchiseofficeID": @"fkiFranchiseofficeID", @"fkiFranchisefranchiseID": @"fkiFranchisefranchiseID", @"fkiFranchisecomplaintID": @"fkiFranchisecomplaintID", @"fkiLeadID": @"fkiLeadID", @"fkiMarketingprogramID": @"fkiMarketingprogramID", @"fkiMarketingfollowID": @"fkiMarketingfollowID", @"fkiNotaryID": @"fkiNotaryID", @"fkiOfficetaxreportID": @"fkiOfficetaxreportID", @"fkiOtherincomeID": @"fkiOtherincomeID", @"fkiPaymentpreparationID": @"fkiPaymentpreparationID", @"fkiPurchaseID": @"fkiPurchaseID", @"fkiSalaryID": @"fkiSalaryID", @"fkiSupplierID": @"fkiSupplierID", @"fkiTranqcontractID": @"fkiTranqcontractID", @"fkiTemplateID": @"fkiTemplateID", @"fkiInscriptionchecklistID": @"fkiInscriptionchecklistID", @"fkiFolderID": @"fkiFolderID", @"fkiRejectedoffertopurchaseID": @"fkiRejectedoffertopurchaseID", @"fkiDisclosureID": @"fkiDisclosureID", @"fkiReconciliationID": @"fkiReconciliationID", @"fkiEzsigndocumentIDReference": @"fkiEzsigndocumentIDReference", @"eAttachmentDocumenttype": @"eAttachmentDocumenttype", @"sAttachmentName": @"sAttachmentName", @"eAttachmentPrivacy": @"eAttachmentPrivacy", @"fkiUserIDSpecific": @"fkiUserIDSpecific", @"eAttachmentType": @"eAttachmentType", @"iAttachmentSize": @"iAttachmentSize", @"iAttachmentEDMmoduleflag": @"iAttachmentEDMmoduleflag", @"sAttachmentMD5": @"sAttachmentMD5", @"bAttachmentDeleted": @"bAttachmentDeleted", @"bAttachmentValid": @"bAttachmentValid", @"eAttachmentVerified": @"eAttachmentVerified", @"tAttachmentRejectioncomment": @"tAttachmentRejectioncomment", @"fkiUserIDOwner": @"fkiUserIDOwner", @"objAudit": @"objAudit", @"objAttachmentProof": @"objAttachmentProof", @"objAttachmentProofdocument": @"objAttachmentProofdocument", @"aObjAttachmentAttachment": @"a_objAttachmentAttachment", @"aObjAttachmentVersion": @"a_objAttachmentVersion" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiComputerID", @"fkiAdjustmentID", @"fkiAgentID", @"fkiBankaccountID", @"fkiBrokerID", @"fkiCommissionadvanceID", @"fkiCommunicationID", @"fkiCustomerID", @"fkiCustomertemplateID", @"fkiDepositID", @"fkiDeposittransitchequeID", @"fkiElectronicfundstransferID", @"fkiEmployeeID", @"fkiExternalbrokerID", @"fkiEzcomadvanceserverID", @"fkiEzcomcompanyID", @"fkiEzsigndocumentID", @"fkiGhacqcontractID", @"fkiInscriptionID", @"fkiInscriptiontempID", @"fkiInscriptionnotauthenticatedID", @"fkiInvoiceID", @"fkiBuyercontractID", @"fkiFranchisebrokerID", @"fkiFranchiseagenceID", @"fkiFranchiseofficeID", @"fkiFranchisefranchiseID", @"fkiFranchisecomplaintID", @"fkiLeadID", @"fkiMarketingprogramID", @"fkiMarketingfollowID", @"fkiNotaryID", @"fkiOfficetaxreportID", @"fkiOtherincomeID", @"fkiPaymentpreparationID", @"fkiPurchaseID", @"fkiSalaryID", @"fkiSupplierID", @"fkiTranqcontractID", @"fkiTemplateID", @"fkiInscriptionchecklistID", @"fkiFolderID", @"fkiRejectedoffertopurchaseID", @"fkiDisclosureID", @"fkiReconciliationID", @"fkiEzsigndocumentIDReference", @"fkiUserIDSpecific", @"iAttachmentEDMmoduleflag", @"tAttachmentRejectioncomment", @"fkiUserIDOwner", @"objAudit", @"objAttachmentProof", @"objAttachmentProofdocument", @"aObjAttachmentAttachment", @"aObjAttachmentVersion"];
  return [optionalProperties containsObject:propertyName];
}

@end

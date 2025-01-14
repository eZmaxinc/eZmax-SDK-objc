#import "CustomerResponse.h"

@implementation CustomerResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCustomerID": @"pkiCustomerID", @"fkiCompanyID": @"fkiCompanyID", @"fkiCustomergroupID": @"fkiCustomergroupID", @"sCustomerName": @"sCustomerName", @"fkiContactinformationsID": @"fkiContactinformationsID", @"fkiContactcontainerID": @"fkiContactcontainerID", @"fkiImageID": @"fkiImageID", @"fkiGlaccountcontainerID": @"fkiGlaccountcontainerID", @"fkiLanguageID": @"fkiLanguageID", @"fkiDepartmentID": @"fkiDepartmentID", @"fkiPaymentmethodID": @"fkiPaymentmethodID", @"fkiElectronicfundstransferbankaccountID": @"fkiElectronicfundstransferbankaccountID", @"fkiElectronicfundstransferbankaccountIDDirectdebit": @"fkiElectronicfundstransferbankaccountIDDirectdebit", @"fkiSendingmethodID": @"fkiSendingmethodID", @"fkiTaxassignmentID": @"fkiTaxassignmentID", @"fkiAttendancestatusID": @"fkiAttendancestatusID", @"fkiAgentIDVariableexpensechargeto": @"fkiAgentIDVariableexpensechargeto", @"fkiBrokerIDVariableexpensechargeto": @"fkiBrokerIDVariableexpensechargeto", @"fkiCustomerIDVariableexpensechargeto": @"fkiCustomerIDVariableexpensechargeto", @"fkiGlaccountcontainerIDVariableexpensechargeto": @"fkiGlaccountcontainerIDVariableexpensechargeto", @"fkiAgentIDSupplychargechargeto": @"fkiAgentIDSupplychargechargeto", @"fkiBrokerIDSupplychargechargeto": @"fkiBrokerIDSupplychargechargeto", @"fkiCustomerIDSupplychargechargeto": @"fkiCustomerIDSupplychargechargeto", @"fkiGlaccountcontainerIDSupplychargechargeto": @"fkiGlaccountcontainerIDSupplychargechargeto", @"fkiInvoicealternatelogoID": @"fkiInvoicealternatelogoID", @"fkiSynchronizationlinkserverID": @"fkiSynchronizationlinkserverID", @"efkiUserID": @"efkiUserID", @"efksCustomerCode": @"efksCustomerCode", @"sCustomerCode": @"sCustomerCode", @"dCustomerFulltimeequivalent": @"dCustomerFulltimeequivalent", @"iCustomerPhotocopiercode": @"iCustomerPhotocopiercode", @"iCustomerLongdistancecode": @"iCustomerLongdistancecode", @"iCustomerTimewindowstart": @"iCustomerTimewindowstart", @"iCustomerTimewindowend": @"iCustomerTimewindowend", @"dCustomerMinimumchargeableinterests": @"dCustomerMinimumchargeableinterests", @"dtCustomerBirthdate": @"dtCustomerBirthdate", @"dtCustomerTransfer": @"dtCustomerTransfer", @"dtCustomerTransferappointment": @"dtCustomerTransferappointment", @"dtCustomerTransfersurvey": @"dtCustomerTransfersurvey", @"bCustomerIsactive": @"bCustomerIsactive", @"bCustomerVariableexpensefinanced": @"bCustomerVariableexpensefinanced", @"bCustomerVariableexpensefinancedtaxes": @"bCustomerVariableexpensefinancedtaxes", @"bCustomerSupplychargefinanced": @"bCustomerSupplychargefinanced", @"bCustomerSupplychargefinancedtaxes": @"bCustomerSupplychargefinancedtaxes", @"bCustomerAttendance": @"bCustomerAttendance", @"eCustomerType": @"eCustomerType", @"eCustomerMarketingcorrespondence": @"eCustomerMarketingcorrespondence", @"bCustomerBlackcopycarbon": @"bCustomerBlackcopycarbon", @"bCustomerUnsubscribeinfo": @"bCustomerUnsubscribeinfo", @"tCustomerComment": @"tCustomerComment", @"iMPORTID": @"IMPORTID" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"efkiUserID", @"efksCustomerCode", @"iMPORTID"];
  return [optionalProperties containsObject:propertyName];
}

@end

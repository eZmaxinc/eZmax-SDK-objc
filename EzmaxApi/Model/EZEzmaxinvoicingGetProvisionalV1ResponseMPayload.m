#import "EZEzmaxinvoicingGetProvisionalV1ResponseMPayload.h"

@implementation EZEzmaxinvoicingGetProvisionalV1ResponseMPayload

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzmaxinvoicingID": @"pkiEzmaxinvoicingID", @"fkiEzmaxinvoicingcontractID": @"fkiEzmaxinvoicingcontractID", @"fkiEzmaxpricingID": @"fkiEzmaxpricingID", @"fkiSystemconfigurationtypeID": @"fkiSystemconfigurationtypeID", @"sSystemconfigurationtypeDescriptionX": @"sSystemconfigurationtypeDescriptionX", @"yyyymmEzmaxinvoicing": @"yyyymmEzmaxinvoicing", @"iEzmaxinvoicingDays": @"iEzmaxinvoicingDays", @"eEzmaxinvoicingPaymenttype": @"eEzmaxinvoicingPaymenttype", @"dEzmaxinvoicingRebatepaymenttype": @"dEzmaxinvoicingRebatepaymenttype", @"iEzmaxinvoicingContractlength": @"iEzmaxinvoicingContractlength", @"dEzmaxinvoicingRebatecontractlength": @"dEzmaxinvoicingRebatecontractlength", @"bEzmaxinvoicingRebateEzsignallagents": @"bEzmaxinvoicingRebateEzsignallagents", @"objAudit": @"objAudit", @"objEzmaxinvoicingcontract": @"objEzmaxinvoicingcontract", @"objEzmaxpricing": @"objEzmaxpricing", @"aObjEzmaxinvoicingsummaryglobal": @"a_objEzmaxinvoicingsummaryglobal", @"aObjEzmaxinvoicingsummaryexternal": @"a_objEzmaxinvoicingsummaryexternal", @"aObjEzmaxinvoicingsummaryinternal": @"a_objEzmaxinvoicingsummaryinternal", @"aObjEzmaxinvoicingagent": @"a_objEzmaxinvoicingagent", @"aObjEzmaxinvoicinguser": @"a_objEzmaxinvoicinguser", @"aObjEzmaxinvoicingezsignfolder": @"a_objEzmaxinvoicingezsignfolder", @"aObjEzmaxinvoicingezsigndocument": @"a_objEzmaxinvoicingezsigndocument" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzmaxinvoicingID", @"objAudit", ];
  return [optionalProperties containsObject:propertyName];
}

@end

#import "EZEzmaxinvoicingagentResponse.h"

@implementation EZEzmaxinvoicingagentResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzmaxinvoicingagentID": @"pkiEzmaxinvoicingagentID", @"fkiEzmaxinvoicingID": @"fkiEzmaxinvoicingID", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"sBillingentityinternalDescriptionX": @"sBillingentityinternalDescriptionX", @"fkiAgentID": @"fkiAgentID", @"fkiBrokerID": @"fkiBrokerID", @"iEzmaxinvoicingagentSession": @"iEzmaxinvoicingagentSession", @"iEzmaxinvoicingagentCloned": @"iEzmaxinvoicingagentCloned", @"iEzmaxinvoicingagentInvoice": @"iEzmaxinvoicingagentInvoice", @"iEzmaxinvoicingagentInscription": @"iEzmaxinvoicingagentInscription", @"iEzmaxinvoicingagentInscriptionactive": @"iEzmaxinvoicingagentInscriptionactive", @"iEzmaxinvoicingagentSale": @"iEzmaxinvoicingagentSale", @"iEzmaxinvoicingagentOtherincome": @"iEzmaxinvoicingagentOtherincome", @"iEzmaxinvoicingagentCommissioncalculation": @"iEzmaxinvoicingagentCommissioncalculation", @"iEzmaxinvoicingagentEzsigndocument": @"iEzmaxinvoicingagentEzsigndocument", @"bEzmaxinvoicingagentEzsignaccount": @"bEzmaxinvoicingagentEzsignaccount", @"bEzmaxinvoicingagentBillableezmax": @"bEzmaxinvoicingagentBillableezmax", @"eEzmaxinvoicingagentVariationezmax": @"eEzmaxinvoicingagentVariationezmax", @"bEzmaxinvoicingagentBillableezsign": @"bEzmaxinvoicingagentBillableezsign", @"eEzmaxinvoicingagentVariationezsign": @"eEzmaxinvoicingagentVariationezsign" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzmaxinvoicingagentID", @"fkiEzmaxinvoicingID", @"fkiAgentID", @"fkiBrokerID", ];
  return [optionalProperties containsObject:propertyName];
}

@end

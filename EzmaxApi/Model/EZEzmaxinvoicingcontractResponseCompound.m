#import "EZEzmaxinvoicingcontractResponseCompound.h"

@implementation EZEzmaxinvoicingcontractResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzmaxinvoicingcontractID": @"pkiEzmaxinvoicingcontractID", @"eEzmaxinvoicingcontractPaymenttype": @"eEzmaxinvoicingcontractPaymenttype", @"iEzmaxinvoicingcontractLength": @"iEzmaxinvoicingcontractLength", @"dtEzmaxinvoicingcontractStart": @"dtEzmaxinvoicingcontractStart", @"dtEzmaxinvoicingcontractEnd": @"dtEzmaxinvoicingcontractEnd", @"dEzmaxinvoicingcontractLicense": @"dEzmaxinvoicingcontractLicense", @"dEzmaxinvoicingcontract121qa": @"dEzmaxinvoicingcontract121qa", @"bEzmaxinvoicingcontractEzsignallagents": @"bEzmaxinvoicingcontractEzsignallagents", @"objAudit": @"objAudit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[];
  return [optionalProperties containsObject:propertyName];
}

@end

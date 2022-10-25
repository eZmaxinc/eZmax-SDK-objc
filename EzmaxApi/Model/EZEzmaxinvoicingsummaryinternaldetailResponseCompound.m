#import "EZEzmaxinvoicingsummaryinternaldetailResponseCompound.h"

@implementation EZEzmaxinvoicingsummaryinternaldetailResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzmaxinvoicingsummaryinternaldetailID": @"pkiEzmaxinvoicingsummaryinternaldetailID", @"fkiEzmaxinvoicingsummaryinternalID": @"fkiEzmaxinvoicingsummaryinternalID", @"fkiEzmaxproductID": @"fkiEzmaxproductID", @"sEzmaxproductDescriptionX": @"sEzmaxproductDescriptionX", @"fkiBillingentityexternalID": @"fkiBillingentityexternalID", @"sBillingentityexternalDescription": @"sBillingentityexternalDescription", @"dEzmaxinvoicingsummaryinternaldetailCountreal": @"dEzmaxinvoicingsummaryinternaldetailCountreal", @"dEzmaxinvoicingsummaryinternaldetailSubtotal": @"dEzmaxinvoicingsummaryinternaldetailSubtotal", @"dEzmaxinvoicingsummaryinternaldetailRebate": @"dEzmaxinvoicingsummaryinternaldetailRebate", @"dEzmaxinvoicingsummaryinternaldetailTotal": @"dEzmaxinvoicingsummaryinternaldetailTotal", @"bEzmaxinvoicingsummaryinternaldetailAdjustment": @"bEzmaxinvoicingsummaryinternaldetailAdjustment" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzmaxinvoicingsummaryinternaldetailID", @"fkiEzmaxinvoicingsummaryinternalID", ];
  return [optionalProperties containsObject:propertyName];
}

@end

#import "EZEzmaxinvoicingsummaryexternaldetailResponse.h"

@implementation EZEzmaxinvoicingsummaryexternaldetailResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzmaxinvoicingsummaryexternaldetailID": @"pkiEzmaxinvoicingsummaryexternaldetailID", @"fkiEzmaxinvoicingsummaryexternalID": @"fkiEzmaxinvoicingsummaryexternalID", @"fkiEzmaxproductID": @"fkiEzmaxproductID", @"sEzmaxproductDescriptionX": @"sEzmaxproductDescriptionX", @"dEzmaxinvoicingsummaryexternaldetailCountreal": @"dEzmaxinvoicingsummaryexternaldetailCountreal", @"dEzmaxinvoicingsummaryexternaldetailSubtotal": @"dEzmaxinvoicingsummaryexternaldetailSubtotal", @"dEzmaxinvoicingsummaryexternaldetailRebate": @"dEzmaxinvoicingsummaryexternaldetailRebate", @"dEzmaxinvoicingsummaryexternaldetailTotal": @"dEzmaxinvoicingsummaryexternaldetailTotal", @"bEzmaxinvoicingsummaryexternaldetailAdjustment": @"bEzmaxinvoicingsummaryexternaldetailAdjustment", @"tEzmaxproductHelpX": @"tEzmaxproductHelpX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzmaxinvoicingsummaryexternaldetailID", @"fkiEzmaxinvoicingsummaryexternalID", ];
  return [optionalProperties containsObject:propertyName];
}

@end

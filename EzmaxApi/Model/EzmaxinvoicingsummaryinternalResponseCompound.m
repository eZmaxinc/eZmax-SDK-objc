#import "EzmaxinvoicingsummaryinternalResponseCompound.h"

@implementation EzmaxinvoicingsummaryinternalResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzmaxinvoicingsummaryinternalID": @"pkiEzmaxinvoicingsummaryinternalID", @"objEzmaxinvoicingsummaryinternalDescription": @"objEzmaxinvoicingsummaryinternalDescription", @"sEzmaxinvoicingsummaryinternalDescriptionX": @"sEzmaxinvoicingsummaryinternalDescriptionX", @"fkiEzmaxinvoicingID": @"fkiEzmaxinvoicingID", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"sBillingentityinternalDescriptionX": @"sBillingentityinternalDescriptionX", @"aObjEzmaxinvoicingsummaryinternaldetail": @"a_objEzmaxinvoicingsummaryinternaldetail" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzmaxinvoicingsummaryinternalID", @"fkiEzmaxinvoicingID", ];
  return [optionalProperties containsObject:propertyName];
}

@end

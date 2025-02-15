#import "CustomEzmaxinvoicingEzsignfolderResponse.h"

@implementation CustomEzmaxinvoicingEzsignfolderResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiEzsignfolderID": @"fkiEzsignfolderID", @"fkiBillingentityinternalID": @"fkiBillingentityinternalID", @"sEzsignfolderDescription": @"sEzsignfolderDescription", @"bEzsigntsarequirementBillable": @"bEzsigntsarequirementBillable", @"bEzsignfolderMfaused": @"bEzsignfolderMfaused", @"bEzsignfolderPaymentused": @"bEzsignfolderPaymentused", @"bEzsignfolderAllowed": @"bEzsignfolderAllowed" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiBillingentityinternalID", ];
  return [optionalProperties containsObject:propertyName];
}

@end

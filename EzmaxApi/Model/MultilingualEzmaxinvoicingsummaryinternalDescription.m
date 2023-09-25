#import "MultilingualEzmaxinvoicingsummaryinternalDescription.h"

@implementation MultilingualEzmaxinvoicingsummaryinternalDescription

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"sEzmaxinvoicingsummaryinternalDescription1": @"sEzmaxinvoicingsummaryinternalDescription1", @"sEzmaxinvoicingsummaryinternalDescription2": @"sEzmaxinvoicingsummaryinternalDescription2" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sEzmaxinvoicingsummaryinternalDescription1", @"sEzmaxinvoicingsummaryinternalDescription2"];
  return [optionalProperties containsObject:propertyName];
}

@end

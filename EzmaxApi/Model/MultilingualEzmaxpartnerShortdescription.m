#import "MultilingualEzmaxpartnerShortdescription.h"

@implementation MultilingualEzmaxpartnerShortdescription

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"sEzmaxpartnerShortdescription1": @"sEzmaxpartnerShortdescription1", @"sEzmaxpartnerShortdescription2": @"sEzmaxpartnerShortdescription2" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sEzmaxpartnerShortdescription1", @"sEzmaxpartnerShortdescription2"];
  return [optionalProperties containsObject:propertyName];
}

@end

#import "EzsigntemplateformfieldgroupRequestCompound.h"

@implementation EzsigntemplateformfieldgroupRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"aObjEzsigntemplateformfieldgroupsigner": @"a_objEzsigntemplateformfieldgroupsigner", @"aObjDropdownElement": @"a_objDropdownElement", @"aObjEzsigntemplateformfield": @"a_objEzsigntemplateformfield" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"aObjDropdownElement", ];
  return [optionalProperties containsObject:propertyName];
}

@end

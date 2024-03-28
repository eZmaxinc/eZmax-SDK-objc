#import "EzsigntemplateglobalResponse.h"

@implementation EzsigntemplateglobalResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateglobalID": @"pkiEzsigntemplateglobalID", @"fkiEzsigntemplateglobaldocumentID": @"fkiEzsigntemplateglobaldocumentID", @"fkiModuleID": @"fkiModuleID", @"sModuleNameX": @"sModuleNameX", @"fkiLanguageID": @"fkiLanguageID", @"sLanguageNameX": @"sLanguageNameX", @"eEzsigntemplateglobalModule": @"eEzsigntemplateglobalModule", @"eEzsigntemplateglobalSupplier": @"eEzsigntemplateglobalSupplier", @"sEzsigntemplateglobalCode": @"sEzsigntemplateglobalCode", @"sEzsigntemplateglobalDescription": @"sEzsigntemplateglobalDescription" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sModuleNameX", ];
  return [optionalProperties containsObject:propertyName];
}

@end

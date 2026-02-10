#import "EzsigntemplateannotationRequestCompound.h"

@implementation EzsigntemplateannotationRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplateannotationID": @"pkiEzsigntemplateannotationID", @"fkiEzsigntemplatedocumentpageID": @"fkiEzsigntemplatedocumentpageID", @"fkiTextstylestaticID": @"fkiTextstylestaticID", @"eEzsigntemplateannotationHorizontalalignment": @"eEzsigntemplateannotationHorizontalalignment", @"eEzsigntemplateannotationVerticalalignment": @"eEzsigntemplateannotationVerticalalignment", @"eEzsigntemplateannotationType": @"eEzsigntemplateannotationType", @"iEzsigntemplateannotationX": @"iEzsigntemplateannotationX", @"iEzsigntemplateannotationY": @"iEzsigntemplateannotationY", @"iEzsigntemplateannotationWidth": @"iEzsigntemplateannotationWidth", @"iEzsigntemplateannotationHeight": @"iEzsigntemplateannotationHeight", @"sEzsigntemplateannotationDescription": @"sEzsigntemplateannotationDescription", @"sEzsigntemplateannotationDefaulttext": @"sEzsigntemplateannotationDefaulttext", @"sEzsigntemplateannotationnDropdownvalues": @"sEzsigntemplateannotationnDropdownvalues" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplateannotationID", ];
  return [optionalProperties containsObject:propertyName];
}

@end

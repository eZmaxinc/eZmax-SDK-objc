#import "TextstylestaticResponse.h"

@implementation TextstylestaticResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiTextstylestaticID": @"pkiTextstylestaticID", @"fkiFontID": @"fkiFontID", @"sFontName": @"sFontName", @"bTextstylestaticBold": @"bTextstylestaticBold", @"bTextstylestaticUnderline": @"bTextstylestaticUnderline", @"bTextstylestaticItalic": @"bTextstylestaticItalic", @"bTextstylestaticStrikethrough": @"bTextstylestaticStrikethrough", @"iTextstylestaticFontcolor": @"iTextstylestaticFontcolor", @"iTextstylestaticSize": @"iTextstylestaticSize" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiTextstylestaticID", ];
  return [optionalProperties containsObject:propertyName];
}

@end

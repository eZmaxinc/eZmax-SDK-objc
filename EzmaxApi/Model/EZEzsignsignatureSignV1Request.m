#import "EZEzsignsignatureSignV1Request.h"

@implementation EZEzsignsignatureSignV1Request

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"sValue": @"sValue", @"eAttachmentsConfirmationDecision": @"eAttachmentsConfirmationDecision", @"sAttachmentsRefusalReason": @"sAttachmentsRefusalReason", @"sSvg": @"sSvg", @"aObjFile": @"a_objFile", @"bIsAutomatic": @"bIsAutomatic" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sValue", @"eAttachmentsConfirmationDecision", @"sAttachmentsRefusalReason", @"sSvg", @"aObjFile", ];
  return [optionalProperties containsObject:propertyName];
}

@end

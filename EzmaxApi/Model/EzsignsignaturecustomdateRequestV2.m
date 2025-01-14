#import "EzsignsignaturecustomdateRequestV2.h"

@implementation EzsignsignaturecustomdateRequestV2

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsignsignaturecustomdateID": @"pkiEzsignsignaturecustomdateID", @"iEzsignsignaturecustomdateOffsetx": @"iEzsignsignaturecustomdateOffsetx", @"iEzsignsignaturecustomdateOffsety": @"iEzsignsignaturecustomdateOffsety", @"sEzsignsignaturecustomdateFormat": @"sEzsignsignaturecustomdateFormat" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsignsignaturecustomdateID", ];
  return [optionalProperties containsObject:propertyName];
}

@end

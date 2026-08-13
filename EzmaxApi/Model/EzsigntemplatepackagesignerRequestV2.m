#import "EzsigntemplatepackagesignerRequestV2.h"

@implementation EzsigntemplatepackagesignerRequestV2

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatepackagesignerID": @"pkiEzsigntemplatepackagesignerID", @"fkiEzsigntemplatepackageID": @"fkiEzsigntemplatepackageID", @"fkiEzdoctemplatedocumentID": @"fkiEzdoctemplatedocumentID", @"fkiUserID": @"fkiUserID", @"fkiUsergroupID": @"fkiUsergroupID", @"eEzsigntemplatepackagesignerRole": @"eEzsigntemplatepackagesignerRole", @"eEzsigntemplatepackagesignerMapping": @"eEzsigntemplatepackagesignerMapping", @"sEzsigntemplatepackagesignerDescription": @"sEzsigntemplatepackagesignerDescription" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplatepackagesignerID", @"fkiEzdoctemplatedocumentID", @"fkiUserID", @"fkiUsergroupID", @"eEzsigntemplatepackagesignerRole", @"eEzsigntemplatepackagesignerMapping", ];
  return [optionalProperties containsObject:propertyName];
}

@end

#import "EzsigntemplatepackagesignerRequest.h"

@implementation EzsigntemplatepackagesignerRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatepackagesignerID": @"pkiEzsigntemplatepackagesignerID", @"fkiEzsigntemplatepackageID": @"fkiEzsigntemplatepackageID", @"fkiEzdoctemplatedocumentID": @"fkiEzdoctemplatedocumentID", @"fkiUserID": @"fkiUserID", @"fkiUsergroupID": @"fkiUsergroupID", @"bEzsigntemplatepackagesignerReceivecopy": @"bEzsigntemplatepackagesignerReceivecopy", @"eEzsigntemplatepackagesignerMapping": @"eEzsigntemplatepackagesignerMapping", @"sEzsigntemplatepackagesignerDescription": @"sEzsigntemplatepackagesignerDescription" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiEzsigntemplatepackagesignerID", @"fkiEzdoctemplatedocumentID", @"fkiUserID", @"fkiUsergroupID", @"bEzsigntemplatepackagesignerReceivecopy", @"eEzsigntemplatepackagesignerMapping", ];
  return [optionalProperties containsObject:propertyName];
}

@end

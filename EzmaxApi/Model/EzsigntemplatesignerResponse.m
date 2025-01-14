#import "EzsigntemplatesignerResponse.h"

@implementation EzsigntemplatesignerResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiEzsigntemplatesignerID": @"pkiEzsigntemplatesignerID", @"fkiEzsigntemplateID": @"fkiEzsigntemplateID", @"fkiUserID": @"fkiUserID", @"fkiUsergroupID": @"fkiUsergroupID", @"fkiEzdoctemplatedocumentID": @"fkiEzdoctemplatedocumentID", @"bEzsigntemplatesignerReceivecopy": @"bEzsigntemplatesignerReceivecopy", @"eEzsigntemplatesignerMapping": @"eEzsigntemplatesignerMapping", @"sEzsigntemplatesignerDescription": @"sEzsigntemplatesignerDescription", @"sUserName": @"sUserName", @"sUsergroupNameX": @"sUsergroupNameX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiUserID", @"fkiUsergroupID", @"fkiEzdoctemplatedocumentID", @"bEzsigntemplatesignerReceivecopy", @"eEzsigntemplatesignerMapping", @"sUserName", @"sUsergroupNameX"];
  return [optionalProperties containsObject:propertyName];
}

@end

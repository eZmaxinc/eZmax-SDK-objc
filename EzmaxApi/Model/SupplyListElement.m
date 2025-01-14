#import "SupplyListElement.h"

@implementation SupplyListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiSupplyID": @"pkiSupplyID", @"fkiGlaccountID": @"fkiGlaccountID", @"fkiGlaccountcontainerID": @"fkiGlaccountcontainerID", @"fkiVariableexpenseID": @"fkiVariableexpenseID", @"sSupplyCode": @"sSupplyCode", @"sSupplyDescriptionX": @"sSupplyDescriptionX", @"dSupplyUnitprice": @"dSupplyUnitprice", @"bSupplyIsactive": @"bSupplyIsactive", @"bSupplyVariableprice": @"bSupplyVariableprice", @"sGlaccountDescriptionX": @"sGlaccountDescriptionX", @"sGlaccountcontainerLongdescriptionX": @"sGlaccountcontainerLongdescriptionX", @"sVariableexpenseDescriptionX": @"sVariableexpenseDescriptionX" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiGlaccountID", @"fkiGlaccountcontainerID", @"sGlaccountDescriptionX", @"sGlaccountcontainerLongdescriptionX", @"sVariableexpenseDescriptionX"];
  return [optionalProperties containsObject:propertyName];
}

@end

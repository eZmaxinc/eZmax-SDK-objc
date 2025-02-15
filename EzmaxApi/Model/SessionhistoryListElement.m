#import "SessionhistoryListElement.h"

@implementation SessionhistoryListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiSessionhistoryID": @"pkiSessionhistoryID", @"fkiComputerID": @"fkiComputerID", @"fkiUserID": @"fkiUserID", @"dtSessionhistoryFirsthit": @"dtSessionhistoryFirsthit", @"dtSessionhistoryLasthit": @"dtSessionhistoryLasthit", @"eSessionhistoryEndby": @"eSessionhistoryEndby", @"sComputerDescription": @"sComputerDescription", @"sSessionhistoryDuration": @"sSessionhistoryDuration", @"sSessionhistoryIP": @"sSessionhistoryIP", @"sUserLoginname": @"sUserLoginname" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiComputerID", @"fkiUserID", @"sComputerDescription", @"sUserLoginname"];
  return [optionalProperties containsObject:propertyName];
}

@end

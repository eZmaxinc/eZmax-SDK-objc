#import "ColleagueResponseV2.h"

@implementation ColleagueResponseV2

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiColleagueID": @"pkiColleagueID", @"fkiUserID": @"fkiUserID", @"fkiUserIDColleague": @"fkiUserIDColleague", @"bColleagueEzsignemail": @"bColleagueEzsignemail", @"bColleagueFinancial": @"bColleagueFinancial", @"bColleagueUsecloneemail": @"bColleagueUsecloneemail", @"bColleagueAttachment": @"bColleagueAttachment", @"bColleagueCanafe": @"bColleagueCanafe", @"bColleaguePermission": @"bColleaguePermission", @"bColleagueRealestatecompleted": @"bColleagueRealestatecompleted", @"dtColleagueFrom": @"dtColleagueFrom", @"dtColleagueTo": @"dtColleagueTo", @"eColleagueEzsign": @"eColleagueEzsign", @"eColleagueRealestateinprogress": @"eColleagueRealestateinprogress", @"objUserName": @"objUserName", @"objAudit": @"objAudit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"dtColleagueFrom", @"dtColleagueTo", ];
  return [optionalProperties containsObject:propertyName];
}

@end

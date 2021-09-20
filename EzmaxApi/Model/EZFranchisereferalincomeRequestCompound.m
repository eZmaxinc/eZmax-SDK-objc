#import "EZFranchisereferalincomeRequestCompound.h"

@implementation EZFranchisereferalincomeRequestCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"objAddress": @"objAddress", @"aObjContact": @"a_objContact", @"fkiFranchisebrokerID": @"fkiFranchisebrokerID", @"fkiFranchisereferalincomeprogramID": @"fkiFranchisereferalincomeprogramID", @"fkiPeriodID": @"fkiPeriodID", @"dFranchisereferalincomeLoan": @"dFranchisereferalincomeLoan", @"dFranchisereferalincomeFranchiseamount": @"dFranchisereferalincomeFranchiseamount", @"dFranchisereferalincomeFranchisoramount": @"dFranchisereferalincomeFranchisoramount", @"dFranchisereferalincomeAgentamount": @"dFranchisereferalincomeAgentamount", @"dtFranchisereferalincomeDisbursed": @"dtFranchisereferalincomeDisbursed", @"tFranchisereferalincomeComment": @"tFranchisereferalincomeComment", @"fkiFranchiseofficeID": @"fkiFranchiseofficeID", @"sFranchisereferalincomeRemoteid": @"sFranchisereferalincomeRemoteid" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[];
  return [optionalProperties containsObject:propertyName];
}

@end

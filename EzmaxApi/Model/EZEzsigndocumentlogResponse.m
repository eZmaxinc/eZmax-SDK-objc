#import "EZEzsigndocumentlogResponse.h"

@implementation EZEzsigndocumentlogResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"fkiUserID": @"fkiUserID", @"fkiEzsignsignerID": @"fkiEzsignsignerID", @"dtEzsigndocumentlogDatetime": @"dtEzsigndocumentlogDatetime", @"eEzsigndocumentlogType": @"eEzsigndocumentlogType", @"sEzsigndocumentlogDetail": @"sEzsigndocumentlogDetail", @"sEzsigndocumentlogLastname": @"sEzsigndocumentlogLastname", @"sEzsigndocumentlogFirstname": @"sEzsigndocumentlogFirstname", @"sEzsigndocumentlogIP": @"sEzsigndocumentlogIP" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiUserID", @"fkiEzsignsignerID", ];
  return [optionalProperties containsObject:propertyName];
}

@end

#import "DiscussionResponseCompound.h"

@implementation DiscussionResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiDiscussionID": @"pkiDiscussionID", @"sDiscussionDescription": @"sDiscussionDescription", @"bDiscussionClosed": @"bDiscussionClosed", @"dtDiscussionLastread": @"dtDiscussionLastread", @"iDiscussionmessageCount": @"iDiscussionmessageCount", @"iDiscussionmessageCountunread": @"iDiscussionmessageCountunread", @"objDiscussionconfiguration": @"objDiscussionconfiguration", @"aObjDiscussionmembership": @"a_objDiscussionmembership", @"aObjDiscussionmessage": @"a_objDiscussionmessage" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"dtDiscussionLastread", @"objDiscussionconfiguration", ];
  return [optionalProperties containsObject:propertyName];
}

@end

#import "DiscussionmessageResponseCompound.h"

@implementation DiscussionmessageResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiDiscussionmessageID": @"pkiDiscussionmessageID", @"fkiDiscussionID": @"fkiDiscussionID", @"fkiDiscussionmembershipID": @"fkiDiscussionmembershipID", @"fkiDiscussionmembershipIDActionrequired": @"fkiDiscussionmembershipIDActionrequired", @"eDiscussionmessageStatus": @"eDiscussionmessageStatus", @"tDiscussionmessageContent": @"tDiscussionmessageContent", @"sDiscussionmessageCreatorname": @"sDiscussionmessageCreatorname", @"sDiscussionmessageActionrequiredname": @"sDiscussionmessageActionrequiredname", @"objAudit": @"objAudit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiDiscussionmembershipID", @"fkiDiscussionmembershipIDActionrequired", @"sDiscussionmessageActionrequiredname", ];
  return [optionalProperties containsObject:propertyName];
}

@end

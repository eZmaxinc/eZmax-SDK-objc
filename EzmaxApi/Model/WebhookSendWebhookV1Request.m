#import "WebhookSendWebhookV1Request.h"

@implementation WebhookSendWebhookV1Request

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"eWebhookModule": @"eWebhookModule", @"eWebhookEzsignevent": @"eWebhookEzsignevent", @"eWebhookManagementevent": @"eWebhookManagementevent", @"fkiEzsignfolderID": @"fkiEzsignfolderID", @"fkiEzsigndocumentID": @"fkiEzsigndocumentID", @"fkiEzsignsignerID": @"fkiEzsignsignerID", @"fkiUserID": @"fkiUserID", @"fkiUserstagedID": @"fkiUserstagedID" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"eWebhookEzsignevent", @"eWebhookManagementevent", @"fkiEzsignfolderID", @"fkiEzsigndocumentID", @"fkiEzsignsignerID", @"fkiUserID", @"fkiUserstagedID"];
  return [optionalProperties containsObject:propertyName];
}

@end

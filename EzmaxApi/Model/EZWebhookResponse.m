#import "EZWebhookResponse.h"

@implementation EZWebhookResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiWebhookID": @"pkiWebhookID", @"eWebhookModule": @"eWebhookModule", @"eWebhookEzsignevent": @"eWebhookEzsignevent", @"pksCustomerCode": @"pksCustomerCode", @"sWebhookUrl": @"sWebhookUrl", @"sWebhookEmailfailed": @"sWebhookEmailfailed", @"eWebhookManagementevent": @"eWebhookManagementevent" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"eWebhookEzsignevent", @"eWebhookManagementevent"];
  return [optionalProperties containsObject:propertyName];
}

@end

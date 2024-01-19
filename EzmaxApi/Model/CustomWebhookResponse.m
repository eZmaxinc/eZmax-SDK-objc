#import "CustomWebhookResponse.h"

@implementation CustomWebhookResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiWebhookID": @"pkiWebhookID", @"sWebhookDescription": @"sWebhookDescription", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"eWebhookModule": @"eWebhookModule", @"eWebhookEzsignevent": @"eWebhookEzsignevent", @"eWebhookManagementevent": @"eWebhookManagementevent", @"sWebhookUrl": @"sWebhookUrl", @"sWebhookEmailfailed": @"sWebhookEmailfailed", @"sWebhookApikey": @"sWebhookApikey", @"sWebhookSecret": @"sWebhookSecret", @"bWebhookIsactive": @"bWebhookIsactive", @"bWebhookIssigned": @"bWebhookIssigned", @"bWebhookSkipsslvalidation": @"bWebhookSkipsslvalidation", @"objAudit": @"objAudit", @"pksCustomerCode": @"pksCustomerCode", @"bWebhookTest": @"bWebhookTest" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiEzsignfoldertypeID", @"sEzsignfoldertypeNameX", @"eWebhookEzsignevent", @"eWebhookManagementevent", @"sWebhookApikey", @"sWebhookSecret", ];
  return [optionalProperties containsObject:propertyName];
}

@end

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiWebhookID": @"pkiWebhookID", @"fkiAuthenticationexternalID": @"fkiAuthenticationexternalID", @"sWebhookDescription": @"sWebhookDescription", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"eWebhookModule": @"eWebhookModule", @"eWebhookEzsignevent": @"eWebhookEzsignevent", @"eWebhookManagementevent": @"eWebhookManagementevent", @"sWebhookUrl": @"sWebhookUrl", @"sWebhookEmailfailed": @"sWebhookEmailfailed", @"sWebhookApikey": @"sWebhookApikey", @"sWebhookSecret": @"sWebhookSecret", @"bWebhookIsactive": @"bWebhookIsactive", @"bWebhookIssigned": @"bWebhookIssigned", @"bWebhookSkipsslvalidation": @"bWebhookSkipsslvalidation", @"sAuthenticationexternalDescription": @"sAuthenticationexternalDescription", @"objAudit": @"objAudit", @"sWebhookEvent": @"sWebhookEvent", @"aObjWebhookheader": @"a_objWebhookheader", @"pksCustomerCode": @"pksCustomerCode", @"bWebhookTest": @"bWebhookTest", @"eWebhookEmittype": @"eWebhookEmittype" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiAuthenticationexternalID", @"fkiEzsignfoldertypeID", @"sEzsignfoldertypeNameX", @"eWebhookEzsignevent", @"eWebhookManagementevent", @"sWebhookApikey", @"sWebhookSecret", @"sAuthenticationexternalDescription", @"sWebhookEvent", @"aObjWebhookheader", @"eWebhookEmittype"];
  return [optionalProperties containsObject:propertyName];
}

@end

#import "WebhookResponseCompound.h"

@implementation WebhookResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiWebhookID": @"pkiWebhookID", @"fkiAuthenticationexternalID": @"fkiAuthenticationexternalID", @"sWebhookDescription": @"sWebhookDescription", @"fkiEzsignfoldertypeID": @"fkiEzsignfoldertypeID", @"sEzsignfoldertypeNameX": @"sEzsignfoldertypeNameX", @"eWebhookModule": @"eWebhookModule", @"eWebhookEzmaxpartnerevent": @"eWebhookEzmaxpartnerevent", @"eWebhookEzsignevent": @"eWebhookEzsignevent", @"eWebhookManagementevent": @"eWebhookManagementevent", @"eWebhookRealestateevent": @"eWebhookRealestateevent", @"sWebhookUrl": @"sWebhookUrl", @"sWebhookEmailfailed": @"sWebhookEmailfailed", @"sWebhookApikey": @"sWebhookApikey", @"sWebhookSecret": @"sWebhookSecret", @"bWebhookIsactive": @"bWebhookIsactive", @"bWebhookIssigned": @"bWebhookIssigned", @"bWebhookSkipsslvalidation": @"bWebhookSkipsslvalidation", @"sAuthenticationexternalDescription": @"sAuthenticationexternalDescription", @"objAudit": @"objAudit", @"sWebhookEvent": @"sWebhookEvent", @"sWebhookAuthentificationexternalerror": @"sWebhookAuthentificationexternalerror", @"aObjWebhookheader": @"a_objWebhookheader" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiWebhookID", @"fkiAuthenticationexternalID", @"fkiEzsignfoldertypeID", @"sEzsignfoldertypeNameX", @"eWebhookEzmaxpartnerevent", @"eWebhookEzsignevent", @"eWebhookManagementevent", @"eWebhookRealestateevent", @"sWebhookApikey", @"sWebhookSecret", @"sAuthenticationexternalDescription", @"objAudit", @"sWebhookEvent", @"sWebhookAuthentificationexternalerror", @"aObjWebhookheader"];
  return [optionalProperties containsObject:propertyName];
}

@end

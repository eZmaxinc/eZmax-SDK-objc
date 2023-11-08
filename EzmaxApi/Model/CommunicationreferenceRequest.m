#import "CommunicationreferenceRequest.h"

@implementation CommunicationreferenceRequest

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCommunicationreferenceID": @"pkiCommunicationreferenceID", @"fkiBuyercontractID": @"fkiBuyercontractID", @"fkiEzsignfolderID": @"fkiEzsignfolderID", @"fkiInscriptionID": @"fkiInscriptionID", @"fkiInscriptiontempID": @"fkiInscriptiontempID", @"fkiInvoiceID": @"fkiInvoiceID", @"fkiOtherincomeID": @"fkiOtherincomeID", @"fkiElectronicfundstransferID": @"fkiElectronicfundstransferID", @"fkiRejectedoffertopurchaseID": @"fkiRejectedoffertopurchaseID" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiCommunicationreferenceID", @"fkiBuyercontractID", @"fkiEzsignfolderID", @"fkiInscriptionID", @"fkiInscriptiontempID", @"fkiInvoiceID", @"fkiOtherincomeID", @"fkiElectronicfundstransferID", @"fkiRejectedoffertopurchaseID"];
  return [optionalProperties containsObject:propertyName];
}

@end

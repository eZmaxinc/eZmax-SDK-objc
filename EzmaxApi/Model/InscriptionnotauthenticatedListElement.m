#import "InscriptionnotauthenticatedListElement.h"

@implementation InscriptionnotauthenticatedListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiInscriptionID": @"pkiInscriptionID", @"pkiInscriptionnotauthenticatedID": @"pkiInscriptionnotauthenticatedID", @"fkiInscriptiontypeID": @"fkiInscriptiontypeID", @"fkiBuyercontractID": @"fkiBuyercontractID", @"sBuyercontractContract": @"sBuyercontractContract", @"sInscriptiontypeNameX": @"sInscriptiontypeNameX", @"eInscriptionStep": @"eInscriptionStep", @"sInscriptionCivicend": @"sInscriptionCivicend", @"sInscriptionMLS": @"sInscriptionMLS", @"sInscriptionContract": @"sInscriptionContract", @"dInscriptionSaleprice": @"dInscriptionSaleprice", @"dInscriptionRentprice": @"dInscriptionRentprice", @"dtInscriptionDate": @"dtInscriptionDate", @"dtInscriptionExpirationdate": @"dtInscriptionExpirationdate", @"dtInscriptionNotarydate": @"dtInscriptionNotarydate", @"bInscriptionInspection": @"bInscriptionInspection", @"bInscriptionIsactive": @"bInscriptionIsactive", @"bInscriptionArchived": @"bInscriptionArchived", @"dtInscriptionnotauthenticatedNotaryscheduledate": @"dtInscriptionnotauthenticatedNotaryscheduledate", @"dtInscriptionnotauthenticatedTransactiondate": @"dtInscriptionnotauthenticatedTransactiondate", @"dtInscriptionnotauthenticatedTransactiondateReal": @"dtInscriptionnotauthenticatedTransactiondateReal", @"bInscriptionnotauthenticatedConditional": @"bInscriptionnotauthenticatedConditional", @"bInscriptionnotauthenticatedIsactive": @"bInscriptionnotauthenticatedIsactive", @"sAddressCivic": @"sAddressCivic", @"sAddressStreet": @"sAddressStreet", @"sAddressSuite": @"sAddressSuite", @"sAddressCity": @"sAddressCity", @"sAddressZip": @"sAddressZip", @"fkiProvinceID": @"fkiProvinceID", @"sProvinceNameX": @"sProvinceNameX", @"fkiCountryID": @"fkiCountryID", @"sCountryNameX": @"sCountryNameX", @"sInscriptionnotauthenticatedOffertopurchasenumber": @"sInscriptionnotauthenticatedOffertopurchasenumber" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"pkiInscriptionnotauthenticatedID", @"fkiBuyercontractID", @"sBuyercontractContract", @"sInscriptionMLS", @"sInscriptionContract", @"dtInscriptionDate", @"dtInscriptionExpirationdate", @"dtInscriptionNotarydate", @"bInscriptionInspection", @"dtInscriptionnotauthenticatedNotaryscheduledate", @"dtInscriptionnotauthenticatedTransactiondate", @"dtInscriptionnotauthenticatedTransactiondateReal", @"bInscriptionnotauthenticatedConditional", @"bInscriptionnotauthenticatedIsactive", @"sAddressCivic", @"sAddressStreet", @"sAddressSuite", @"sAddressCity", @"sAddressZip", @"fkiProvinceID", @"sProvinceNameX", @"fkiCountryID", @"sCountryNameX", ];
  return [optionalProperties containsObject:propertyName];
}

@end

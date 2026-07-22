#import "InscriptionResponseCompound.h"

@implementation InscriptionResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiInscriptionID": @"pkiInscriptionID", @"fkiDepartmentID": @"fkiDepartmentID", @"sDepartmentNameX": @"sDepartmentNameX", @"fkiRealestateboardID": @"fkiRealestateboardID", @"sRealestateboardNameX": @"sRealestateboardNameX", @"fkiAddressID": @"fkiAddressID", @"objAddress": @"objAddress", @"fkiInscriptionbuildingtypeID": @"fkiInscriptionbuildingtypeID", @"sInscriptionbuildingtypeNameX": @"sInscriptionbuildingtypeNameX", @"fkiInscriptiontypeID": @"fkiInscriptiontypeID", @"sInscriptiontypeNameX": @"sInscriptiontypeNameX", @"fkiInscriptioncategoryID": @"fkiInscriptioncategoryID", @"sInscriptioncategoryNameX": @"sInscriptioncategoryNameX", @"eInscriptionStep": @"eInscriptionStep", @"eInscriptionResidenceType": @"eInscriptionResidenceType", @"sInscriptionCivicend": @"sInscriptionCivicend", @"sInscriptionMLS": @"sInscriptionMLS", @"sInscriptionContract": @"sInscriptionContract", @"iInscriptionSellerdeclaration": @"iInscriptionSellerdeclaration", @"eInscriptionType": @"eInscriptionType", @"dInscriptionInitialsaleprice": @"dInscriptionInitialsaleprice", @"dInscriptionSaleprice": @"dInscriptionSaleprice", @"dInscriptionRentprice": @"dInscriptionRentprice", @"eInscriptionRemunerationtype": @"eInscriptionRemunerationtype", @"eInscriptionRemunerationinscriptorsellertype": @"eInscriptionRemunerationinscriptorsellertype", @"eInscriptionRemunerationreferencetype": @"eInscriptionRemunerationreferencetype", @"eInscriptionRemunerationtotaltype": @"eInscriptionRemunerationtotaltype", @"dInscriptionRemuneration": @"dInscriptionRemuneration", @"dInscriptionRemunerationinscriptorseller": @"dInscriptionRemunerationinscriptorseller", @"dInscriptionRemunerationreference": @"dInscriptionRemunerationreference", @"dInscriptionRemunerationtotal": @"dInscriptionRemunerationtotal", @"dInscriptionMortgagesold": @"dInscriptionMortgagesold", @"dtInscriptionDate": @"dtInscriptionDate", @"dtInscriptionCancellationdate": @"dtInscriptionCancellationdate", @"dtInscriptionInitialexpirationdate": @"dtInscriptionInitialexpirationdate", @"dtInscriptionExpirationdate": @"dtInscriptionExpirationdate", @"dtInscriptionNotarydate": @"dtInscriptionNotarydate", @"dtInscriptionNotaryentereddate": @"dtInscriptionNotaryentereddate", @"tInscriptionCadastre": @"tInscriptionCadastre", @"bInscriptionReference": @"bInscriptionReference", @"bInscriptionInspection": @"bInscriptionInspection", @"bInscriptionIsactive": @"bInscriptionIsactive", @"tInscriptionChecklistnote": @"tInscriptionChecklistnote", @"bInscriptionNew": @"bInscriptionNew", @"bInscriptionHomeowner": @"bInscriptionHomeowner", @"bInscriptionArchived": @"bInscriptionArchived", @"bInscriptionLitigation": @"bInscriptionLitigation", @"bInscriptionRepossession": @"bInscriptionRepossession", @"bInscriptionIssolicitation": @"bInscriptionIssolicitation", @"bInscriptionSalebyowner": @"bInscriptionSalebyowner", @"bInscriptionSoldwithoutlegalwarranty": @"bInscriptionSoldwithoutlegalwarranty", @"iInscriptionConstructionyear": @"iInscriptionConstructionyear", @"iInscriptionUnit": @"iInscriptionUnit", @"objAudit": @"objAudit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fkiDepartmentID", @"sDepartmentNameX", @"sRealestateboardNameX", @"objAddress", @"sInscriptionbuildingtypeNameX", @"sInscriptiontypeNameX", @"sInscriptioncategoryNameX", @"sInscriptionMLS", @"dtInscriptionDate", @"dtInscriptionCancellationdate", @"dtInscriptionInitialexpirationdate", @"dtInscriptionExpirationdate", @"dtInscriptionNotarydate", @"dtInscriptionNotaryentereddate", @"objAudit"];
  return [optionalProperties containsObject:propertyName];
}

@end

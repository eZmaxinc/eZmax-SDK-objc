#import "InscriptionnotauthenticatedResponse.h"

@implementation InscriptionnotauthenticatedResponse

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiInscriptionnotauthenticatedID": @"pkiInscriptionnotauthenticatedID", @"fkiCompanyID": @"fkiCompanyID", @"sCompanyNameX": @"sCompanyNameX", @"fkiInscriptionID": @"fkiInscriptionID", @"fkiDepartmentID": @"fkiDepartmentID", @"sDepartmentNameX": @"sDepartmentNameX", @"fkiFinancialinstitutionID": @"fkiFinancialinstitutionID", @"sFinancialinstitutionNameX": @"sFinancialinstitutionNameX", @"fkiBuyercontractID": @"fkiBuyercontractID", @"sBuyercontractContract": @"sBuyercontractContract", @"fkiMortgagesupplierID": @"fkiMortgagesupplierID", @"sMortgagesupplierNameX": @"sMortgagesupplierNameX", @"fkiTaxassignmentID": @"fkiTaxassignmentID", @"sTaxassignmentDescriptionX": @"sTaxassignmentDescriptionX", @"dtInscriptionnotauthenticatedTransactiondate": @"dtInscriptionnotauthenticatedTransactiondate", @"dtInscriptionnotauthenticatedTransactiondateReal": @"dtInscriptionnotauthenticatedTransactiondateReal", @"dtInscriptionnotauthenticatedDepositdate": @"dtInscriptionnotauthenticatedDepositdate", @"eInscriptionnotauthenticatedType": @"eInscriptionnotauthenticatedType", @"dInscriptionnotauthenticatedMortgageloan": @"dInscriptionnotauthenticatedMortgageloan", @"etInscriptionnotauthenticatedMortgagetype": @"etInscriptionnotauthenticatedMortgagetype", @"dInscriptionnotauthenticatedTransactionprice": @"dInscriptionnotauthenticatedTransactionprice", @"eInscriptionnotauthenticatedRemunerationtype": @"eInscriptionnotauthenticatedRemunerationtype", @"dInscriptionnotauthenticatedRemuneration": @"dInscriptionnotauthenticatedRemuneration", @"dInscriptionnotauthenticatedRemunerationsubtotal": @"dInscriptionnotauthenticatedRemunerationsubtotal", @"dInscriptionnotauthenticatedRemunerationtotal": @"dInscriptionnotauthenticatedRemunerationtotal", @"dtInscriptionnotauthenticatedCancellationdate": @"dtInscriptionnotauthenticatedCancellationdate", @"dtInscriptionnotauthenticatedPossessiondate": @"dtInscriptionnotauthenticatedPossessiondate", @"sInscriptionnotauthenticatedOffertopurchasenumber": @"sInscriptionnotauthenticatedOffertopurchasenumber", @"dtInscriptionnotauthenticatedNotaryscheduledate": @"dtInscriptionnotauthenticatedNotaryscheduledate", @"dtInscriptionnotauthenticatedFinancingscheduledate": @"dtInscriptionnotauthenticatedFinancingscheduledate", @"bInscriptionnotauthenticatedConditional": @"bInscriptionnotauthenticatedConditional", @"bInscriptionnotauthenticatedMortgageisreferenced": @"bInscriptionnotauthenticatedMortgageisreferenced", @"bInscriptionnotauthenticatedHomeowner": @"bInscriptionnotauthenticatedHomeowner", @"tInscriptionnotauthenticatedConditions": @"tInscriptionnotauthenticatedConditions", @"dtInscriptionnotauthenticatedConditiondeadlinedate": @"dtInscriptionnotauthenticatedConditiondeadlinedate", @"iInscriptionnotauthenticatedOrder": @"iInscriptionnotauthenticatedOrder", @"bInscriptionnotauthenticatedIsactive": @"bInscriptionnotauthenticatedIsactive", @"eInscriptionnotauthenticatedResidenceType": @"eInscriptionnotauthenticatedResidenceType", @"tInscriptionnotauthenticatedChecklistnote": @"tInscriptionnotauthenticatedChecklistnote", @"dInscriptionnotauthenticatedSelleronlyretribution": @"dInscriptionnotauthenticatedSelleronlyretribution", @"bInscriptionnotauthenticatedDraft": @"bInscriptionnotauthenticatedDraft" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sCompanyNameX", @"sDepartmentNameX", @"sFinancialinstitutionNameX", @"sBuyercontractContract", @"sMortgagesupplierNameX", @"sTaxassignmentDescriptionX", ];
  return [optionalProperties containsObject:propertyName];
}

@end

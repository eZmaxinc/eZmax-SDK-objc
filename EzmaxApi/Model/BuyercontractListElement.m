#import "BuyercontractListElement.h"

@implementation BuyercontractListElement

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiBuyercontractID": @"pkiBuyercontractID", @"fkiInscriptiontypeID": @"fkiInscriptiontypeID", @"sInscriptiontypeNameX": @"sInscriptiontypeNameX", @"eBuyercontractStep": @"eBuyercontractStep", @"dBuyercontractMinimumprice": @"dBuyercontractMinimumprice", @"dBuyercontractMaximumprice": @"dBuyercontractMaximumprice", @"eBuyercontractType": @"eBuyercontractType", @"sBuyercontractContract": @"sBuyercontractContract", @"dtBuyercontractDate": @"dtBuyercontractDate", @"dtBuyercontractExpirationdate": @"dtBuyercontractExpirationdate", @"bBuyercontractIsactive": @"bBuyercontractIsactive", @"sBuyercontractBrokers": @"sBuyercontractBrokers", @"sBuyercontractBuyers": @"sBuyercontractBuyers" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sBuyercontractContract", @"dtBuyercontractExpirationdate", ];
  return [optionalProperties containsObject:propertyName];
}

@end

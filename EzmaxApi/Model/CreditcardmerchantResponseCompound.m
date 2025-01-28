#import "CreditcardmerchantResponseCompound.h"

@implementation CreditcardmerchantResponseCompound

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"pkiCreditcardmerchantID": @"pkiCreditcardmerchantID", @"fkiBankaccountID": @"fkiBankaccountID", @"sBankaccountBankname": @"sBankaccountBankname", @"fkiLanguageID": @"fkiLanguageID", @"sLanguageNameX": @"sLanguageNameX", @"bCreditcardmerchantDenyvisa": @"bCreditcardmerchantDenyvisa", @"bCreditcardmerchantDenymastercard": @"bCreditcardmerchantDenymastercard", @"bCreditcardmerchantDenyamex": @"bCreditcardmerchantDenyamex", @"bCreditcardmerchantIsactive": @"bCreditcardmerchantIsactive", @"sCreditcardmerchantDescription": @"sCreditcardmerchantDescription", @"sCreditcardmerchantStoreid": @"sCreditcardmerchantStoreid" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"sBankaccountBankname", @"fkiLanguageID", @"sLanguageNameX", ];
  return [optionalProperties containsObject:propertyName];
}

@end

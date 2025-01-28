#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol CreditcardmerchantResponse
@end

@interface CreditcardmerchantResponse : Object

/* The unique ID of the Creditcardmerchant 
 */
@property(nonatomic) NSNumber* pkiCreditcardmerchantID;
/* The unique ID of the Bankaccount 
 */
@property(nonatomic) NSNumber* fkiBankaccountID;
/* The name of the bank [optional]
 */
@property(nonatomic) NSString* sBankaccountBankname;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| [optional]
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The Name of the Language in the language of the requester [optional]
 */
@property(nonatomic) NSString* sLanguageNameX;
/* Whether if visa are denied 
 */
@property(nonatomic) NSNumber* bCreditcardmerchantDenyvisa;
/* Whether if mastercard are denied 
 */
@property(nonatomic) NSNumber* bCreditcardmerchantDenymastercard;
/* Whether if amex are denied 
 */
@property(nonatomic) NSNumber* bCreditcardmerchantDenyamex;
/* Whether the creditcardmerchant is active or not 
 */
@property(nonatomic) NSNumber* bCreditcardmerchantIsactive;
/* The description of the Creditcardmerchant 
 */
@property(nonatomic) NSString* sCreditcardmerchantDescription;
/* The storeid of the Creditcardmerchant 
 */
@property(nonatomic) NSString* sCreditcardmerchantStoreid;

@end

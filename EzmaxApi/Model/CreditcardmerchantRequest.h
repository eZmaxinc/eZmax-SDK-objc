#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol CreditcardmerchantRequest
@end

@interface CreditcardmerchantRequest : Object

/* The unique ID of the Creditcardmerchant [optional]
 */
@property(nonatomic) NSNumber* pkiCreditcardmerchantID;
/* The unique ID of the Bankaccount 
 */
@property(nonatomic) NSNumber* fkiBankaccountID;
/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| [optional]
 */
@property(nonatomic) NSNumber* fkiLanguageID;
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
/* The apitoken of the Creditcardmerchant [optional]
 */
@property(nonatomic) NSString* sCreditcardmerchantApitoken;
/* The description of the Creditcardmerchant 
 */
@property(nonatomic) NSString* sCreditcardmerchantDescription;
/* The storeid of the Creditcardmerchant 
 */
@property(nonatomic) NSString* sCreditcardmerchantStoreid;

@end

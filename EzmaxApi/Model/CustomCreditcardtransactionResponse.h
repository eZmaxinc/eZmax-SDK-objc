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


#import "FieldECreditcardtypeCodename.h"
@protocol FieldECreditcardtypeCodename;
@class FieldECreditcardtypeCodename;



@protocol CustomCreditcardtransactionResponse
@end

@interface CustomCreditcardtransactionResponse : Object


@property(nonatomic) FieldECreditcardtypeCodename* eCreditcardtypeCodename;
/* The amount of the Creditcardtransaction 
 */
@property(nonatomic) NSString* dCreditcardtransactionAmount;
/* The partially decrypted credit card number used in the Creditcardtransaction 
 */
@property(nonatomic) NSString* sCreditcardtransactionPartiallydecryptednumber;
/* The reference number on the creditcard service for the Creditcardtransaction 
 */
@property(nonatomic) NSString* sCreditcardtransactionReferencenumber;

@end

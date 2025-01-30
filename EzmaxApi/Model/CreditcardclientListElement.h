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





@protocol CreditcardclientListElement
@end

@interface CreditcardclientListElement : Object

/* The unique ID of the Creditcardclient 
 */
@property(nonatomic) NSNumber* pkiCreditcardclientID;
/* The unique ID of the Creditcarddetail 
 */
@property(nonatomic) NSNumber* fkiCreditcarddetailID;
/* The unique ID of the Creditcardtype 
 */
@property(nonatomic) NSNumber* fkiCreditcardtypeID;
/* Whether if it's the creditcardclient is the default one 
 */
@property(nonatomic) NSNumber* bCreditcardclientrelationIsdefault;
/* The description of the Creditcardclient 
 */
@property(nonatomic) NSString* sCreditcardclientDescription;
/* Whether if it's an allowedagencypayment 
 */
@property(nonatomic) NSNumber* bCreditcardclientAllowedcompanypayment;
/* Whether if it's an allowedtranquillit 
 */
@property(nonatomic) NSNumber* bCreditcardclientAllowedtranquillit;
/* The expirationmonth of the Creditcarddetail 
 */
@property(nonatomic) NSNumber* iCreditcarddetailExpirationmonth;
/* The expirationyear of the Creditcarddetail 
 */
@property(nonatomic) NSNumber* iCreditcarddetailExpirationyear;
/* The last digits of the Creditcarddetail 
 */
@property(nonatomic) NSNumber* iCreditcarddetailLastdigits;

@end

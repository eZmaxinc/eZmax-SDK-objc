#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "CreditcarddetailResponseCompound.h"
@protocol CreditcarddetailResponseCompound;
@class CreditcarddetailResponseCompound;



@protocol CreditcardclientResponseCompound
@end

@interface CreditcardclientResponseCompound : Object

/* The unique ID of the Creditcardclient 
 */
@property(nonatomic) NSNumber* pkiCreditcardclientID;
/* The unique ID of the Creditcarddetail 
 */
@property(nonatomic) NSNumber* fkiCreditcarddetailID;
/* Whether if it's an relationisdefault 
 */
@property(nonatomic) NSNumber* bCreditcardclientrelationIsdefault;
/* The description of the Creditcardclient 
 */
@property(nonatomic) NSString* sCreditcardclientDescription;
/* Whether the creditcardclient is active or not 
 */
@property(nonatomic) NSNumber* bCreditcardclientIsactive;
/* Whether if it's an allowedagencypayment 
 */
@property(nonatomic) NSNumber* bCreditcardclientAllowedagencypayment;
/* Whether if it's an allowedroyallepageprotection 
 */
@property(nonatomic) NSNumber* bCreditcardclientAllowedroyallepageprotection;
/* Whether if it's an allowedtranquillit 
 */
@property(nonatomic) NSNumber* bCreditcardclientAllowedtranquillit;

@property(nonatomic) CreditcarddetailResponseCompound* objCreditcarddetail;

@end

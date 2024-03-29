#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldEPaymenttermType.h"
@protocol EZFieldEPaymenttermType;
@class EZFieldEPaymenttermType;



@protocol EZPaymenttermListElement
@end

@interface EZPaymenttermListElement : EZObject

/* The unique ID of the Paymentterm 
 */
@property(nonatomic) NSNumber* pkiPaymenttermID;
/* The code of the Paymentterm 
 */
@property(nonatomic) NSString* sPaymenttermCode;

@property(nonatomic) EZFieldEPaymenttermType* ePaymenttermType;
/* The day of the Paymentterm 
 */
@property(nonatomic) NSNumber* iPaymenttermDay;
/* The description of the Paymentterm in the language of the requester 
 */
@property(nonatomic) NSString* sPaymenttermDescriptionX;
/* Whether the Paymentterm is active or not 
 */
@property(nonatomic) NSNumber* bPaymenttermIsactive;

@end

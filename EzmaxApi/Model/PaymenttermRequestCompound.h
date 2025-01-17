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


#import "FieldEPaymenttermType.h"
#import "MultilingualPaymenttermDescription.h"
@protocol FieldEPaymenttermType;
@class FieldEPaymenttermType;
@protocol MultilingualPaymenttermDescription;
@class MultilingualPaymenttermDescription;



@protocol PaymenttermRequestCompound
@end

@interface PaymenttermRequestCompound : Object

/* The unique ID of the Paymentterm [optional]
 */
@property(nonatomic) NSNumber* pkiPaymenttermID;
/* The code of the Paymentterm 
 */
@property(nonatomic) NSString* sPaymenttermCode;

@property(nonatomic) FieldEPaymenttermType* ePaymenttermType;
/* The day of the Paymentterm 
 */
@property(nonatomic) NSNumber* iPaymenttermDay;

@property(nonatomic) MultilingualPaymenttermDescription* objPaymenttermDescription;
/* Whether the Paymentterm is active or not 
 */
@property(nonatomic) NSNumber* bPaymenttermIsactive;

@end

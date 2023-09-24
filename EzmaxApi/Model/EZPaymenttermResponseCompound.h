#import <Foundation/Foundation.h>
#import "EZObject.h"

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


#import "EZCommonAudit.h"
#import "EZFieldEPaymenttermType.h"
#import "EZMultilingualPaymenttermDescription.h"
@protocol EZCommonAudit;
@class EZCommonAudit;
@protocol EZFieldEPaymenttermType;
@class EZFieldEPaymenttermType;
@protocol EZMultilingualPaymenttermDescription;
@class EZMultilingualPaymenttermDescription;



@protocol EZPaymenttermResponseCompound
@end

@interface EZPaymenttermResponseCompound : EZObject

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

@property(nonatomic) EZMultilingualPaymenttermDescription* objPaymenttermDescription;
/* Whether the Paymentterm is active or not 
 */
@property(nonatomic) NSNumber* bPaymenttermIsactive;

@property(nonatomic) EZCommonAudit* objAudit;

@end

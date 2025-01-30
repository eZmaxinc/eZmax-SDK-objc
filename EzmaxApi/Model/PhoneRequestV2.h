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





@protocol PhoneRequestV2
@end

@interface PhoneRequestV2 : Object

/* The unique ID of the Phone. [optional]
 */
@property(nonatomic) NSNumber* pkiPhoneID;
/* The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free| 
 */
@property(nonatomic) NSNumber* fkiPhonetypeID;
/* The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers [optional]
 */
@property(nonatomic) NSString* sPhoneExtension;
/* A phone number in E.164 Format [optional]
 */
@property(nonatomic) NSString* sPhoneE164;

@end

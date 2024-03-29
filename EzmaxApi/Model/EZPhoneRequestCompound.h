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


#import "EZFieldEPhoneType.h"
@protocol EZFieldEPhoneType;
@class EZFieldEPhoneType;



@protocol EZPhoneRequestCompound
@end

@interface EZPhoneRequestCompound : EZObject

/* The unique ID of the Phone. [optional]
 */
@property(nonatomic) NSNumber* pkiPhoneID;
/* The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free| 
 */
@property(nonatomic) NSNumber* fkiPhonetypeID;

@property(nonatomic) EZFieldEPhoneType* ePhoneType;
/* The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123 [optional]
 */
@property(nonatomic) NSString* sPhoneRegion;
/* The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123 [optional]
 */
@property(nonatomic) NSString* sPhoneExchange;
/* The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123 [optional]
 */
@property(nonatomic) NSString* sPhoneNumber;
/* The international phone number. [optional]
 */
@property(nonatomic) NSString* sPhoneInternational;
/* The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers [optional]
 */
@property(nonatomic) NSString* sPhoneExtension;
/* A phone number in E.164 Format [optional]
 */
@property(nonatomic) NSString* sPhoneE164;

@end

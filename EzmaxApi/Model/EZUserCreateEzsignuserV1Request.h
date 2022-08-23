#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZUserCreateEzsignuserV1Request
@end

@interface EZUserCreateEzsignuserV1Request : EZObject

/* The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| 
 */
@property(nonatomic) NSNumber* fkiLanguageID;
/* The First name of the user 
 */
@property(nonatomic) NSString* sUserFirstname;
/* The Last name of the user 
 */
@property(nonatomic) NSString* sUserLastname;
/* The email address. 
 */
@property(nonatomic) NSString* sEmailAddress;
/* The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123 
 */
@property(nonatomic) NSString* sPhoneRegion;
/* The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123 
 */
@property(nonatomic) NSString* sPhoneExchange;
/* The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123 
 */
@property(nonatomic) NSString* sPhoneNumber;
/* The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers [optional]
 */
@property(nonatomic) NSString* sPhoneExtension;

@end

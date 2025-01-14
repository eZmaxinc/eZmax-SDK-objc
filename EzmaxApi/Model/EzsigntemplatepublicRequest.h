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


#import "FieldEEzsigntemplatepublicLimittype.h"
@protocol FieldEEzsigntemplatepublicLimittype;
@class FieldEEzsigntemplatepublicLimittype;



@protocol EzsigntemplatepublicRequest
@end

@interface EzsigntemplatepublicRequest : Object

/* The unique ID of the Ezsigntemplatepublic [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatepublicID;
/* The unique ID of the Ezsignfoldertype. 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldertypeID;
/* The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|      
 */
@property(nonatomic) NSNumber* fkiUserlogintypeID;
/* The unique ID of the Ezsigntemplate [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplateID;
/* The unique ID of the Ezsigntemplatepackage [optional]
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatepackageID;
/* The description of the Ezsigntemplatepublic 
 */
@property(nonatomic) NSString* sEzsigntemplatepublicDescription;
/* Whether the ezsigntemplatepublic is active or not 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepublicIsactive;
/* The note of the Ezsigntemplatepublic 
 */
@property(nonatomic) NSString* tEzsigntemplatepublicNote;

@property(nonatomic) FieldEEzsigntemplatepublicLimittype* eEzsigntemplatepublicLimittype;
/* The limit of the Ezsigntemplatepublic 
 */
@property(nonatomic) NSNumber* iEzsigntemplatepublicLimit;

@end

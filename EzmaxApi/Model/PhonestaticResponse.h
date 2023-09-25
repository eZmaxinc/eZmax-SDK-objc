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





@protocol PhonestaticResponse
@end

@interface PhonestaticResponse : Object

/* The unique ID of the Phone. 
 */
@property(nonatomic) NSNumber* pkiPhonestaticID;
/* A phone number in E.164 Format [optional]
 */
@property(nonatomic) NSString* sPhonestaticE164;
/* The extension of the phone number. [optional]
 */
@property(nonatomic) NSString* sPhonestaticExtension;

@end

#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.32
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZUserCreateEzsignuserV1ResponseMPayload
@end

@interface EZUserCreateEzsignuserV1ResponseMPayload : EZObject

/* An array of email addresses that succeeded. 
 */
@property(nonatomic) NSArray<NSString*>* aSEmailAddressSuccess;
/* An array of email addresses that failed. 
 */
@property(nonatomic) NSArray<NSString*>* aSEmailAddressFailure;

@end

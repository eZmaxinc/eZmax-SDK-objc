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





@protocol EZCustomUserResponse
@end

@interface EZCustomUserResponse : EZObject

/* The unique ID of the User 
 */
@property(nonatomic) NSNumber* pkiUserID;
/* The last name of the user 
 */
@property(nonatomic) NSString* sUserLastname;
/* The first name of the user 
 */
@property(nonatomic) NSString* sUserFirstname;
/* The email address. 
 */
@property(nonatomic) NSString* sEmailAddress;

@end

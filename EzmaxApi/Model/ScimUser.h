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


#import "ScimEmail.h"
@protocol ScimEmail;
@class ScimEmail;



@protocol ScimUser
@end

@interface ScimUser : Object


@property(nonatomic) NSString* _id;
/* A service provider's unique identifier for the user, typically used by the user to directly authenticate to the service provider.  Often displayed to the user as their unique identifier within the system (as opposed to \"id\" or \"externalId\", which are generally opaque and not user-friendly identifiers).  Each User MUST include a non-empty userName value.  This identifier MUST be unique across the service provider's entire set of Users.  This attribute is REQUIRED and is case insensitive. 
 */
@property(nonatomic) NSString* userName;

@property(nonatomic) NSString* displayName;

@property(nonatomic) NSArray<ScimEmail>* emails;

@end

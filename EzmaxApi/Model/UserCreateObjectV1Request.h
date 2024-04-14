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


#import "UserRequestCompound.h"
@protocol UserRequestCompound;
@class UserRequestCompound;



@protocol UserCreateObjectV1Request
@end

@interface UserCreateObjectV1Request : Object


@property(nonatomic) NSArray<UserRequestCompound>* aObjUser;

@end

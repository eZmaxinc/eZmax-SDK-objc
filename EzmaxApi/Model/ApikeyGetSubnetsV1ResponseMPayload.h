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


#import "SubnetResponseCompound.h"
@protocol SubnetResponseCompound;
@class SubnetResponseCompound;



@protocol ApikeyGetSubnetsV1ResponseMPayload
@end

@interface ApikeyGetSubnetsV1ResponseMPayload : Object


@property(nonatomic) NSArray<SubnetResponseCompound>* aObjSubnet;

@end

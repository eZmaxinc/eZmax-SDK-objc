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


#import "EZSubnetResponseCompound.h"
@protocol EZSubnetResponseCompound;
@class EZSubnetResponseCompound;



@protocol EZApikeyGetSubnetsV1ResponseMPayload
@end

@interface EZApikeyGetSubnetsV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZSubnetResponseCompound>* aObjSubnet;

@end

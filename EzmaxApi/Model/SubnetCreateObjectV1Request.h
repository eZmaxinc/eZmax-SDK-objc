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


#import "SubnetRequestCompound.h"
@protocol SubnetRequestCompound;
@class SubnetRequestCompound;



@protocol SubnetCreateObjectV1Request
@end

@interface SubnetCreateObjectV1Request : Object


@property(nonatomic) NSArray<SubnetRequestCompound>* aObjSubnet;

@end

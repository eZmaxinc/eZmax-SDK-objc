#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.47
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZApikeyRequest.h"
#import "EZApikeyRequestCompound.h"
@protocol EZApikeyRequest;
@class EZApikeyRequest;
@protocol EZApikeyRequestCompound;
@class EZApikeyRequestCompound;



@protocol EZApikeyCreateObjectV1Request
@end

@interface EZApikeyCreateObjectV1Request : EZObject


@property(nonatomic) EZApikeyRequest* objApikey;

@property(nonatomic) EZApikeyRequestCompound* objApikeyCompound;

@end

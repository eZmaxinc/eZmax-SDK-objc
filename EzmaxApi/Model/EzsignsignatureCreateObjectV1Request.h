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


#import "EzsignsignatureRequest.h"
#import "EzsignsignatureRequestCompound.h"
@protocol EzsignsignatureRequest;
@class EzsignsignatureRequest;
@protocol EzsignsignatureRequestCompound;
@class EzsignsignatureRequestCompound;



@protocol EzsignsignatureCreateObjectV1Request
@end

@interface EzsignsignatureCreateObjectV1Request : Object


@property(nonatomic) EzsignsignatureRequest* objEzsignsignature;

@property(nonatomic) EzsignsignatureRequestCompound* objEzsignsignatureCompound;

@end

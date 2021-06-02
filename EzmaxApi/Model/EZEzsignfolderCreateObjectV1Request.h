#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.0.45
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignfolderRequest.h"
#import "EZEzsignfolderRequestCompound.h"
@protocol EZEzsignfolderRequest;
@class EZEzsignfolderRequest;
@protocol EZEzsignfolderRequestCompound;
@class EZEzsignfolderRequestCompound;



@protocol EZEzsignfolderCreateObjectV1Request
@end

@interface EZEzsignfolderCreateObjectV1Request : EZObject


@property(nonatomic) EZEzsignfolderRequest* objEzsignfolder;

@property(nonatomic) EZEzsignfolderRequestCompound* objEzsignfolderCompound;

@end

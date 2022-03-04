#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignfolderRequestCompound.h"
@protocol EZEzsignfolderRequestCompound;
@class EZEzsignfolderRequestCompound;



@protocol EZEzsignfolderCreateObjectV2Request
@end

@interface EZEzsignfolderCreateObjectV2Request : EZObject


@property(nonatomic) NSArray<EZEzsignfolderRequestCompound>* aObjEzsignfolder;

@end

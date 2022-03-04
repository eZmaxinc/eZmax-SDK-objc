#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.6
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignformfieldgroupResponseCompound.h"
@protocol EZEzsignformfieldgroupResponseCompound;
@class EZEzsignformfieldgroupResponseCompound;



@protocol EZEzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload
@end

@interface EZEzsigndocumentGetEzsignformfieldgroupsV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZEzsignformfieldgroupResponseCompound>* aObjEzsignformfieldgroup;

@end

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


#import "EZEzsignformfieldgroupResponseCompound.h"
#import "EZEzsignsignatureResponseCompound.h"
@protocol EZEzsignformfieldgroupResponseCompound;
@class EZEzsignformfieldgroupResponseCompound;
@protocol EZEzsignsignatureResponseCompound;
@class EZEzsignsignatureResponseCompound;



@protocol EZEzsigndocumentGetActionableElementsV1ResponseMPayload
@end

@interface EZEzsigndocumentGetActionableElementsV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZEzsignsignatureResponseCompound>* aObjEzsignsignature;

@property(nonatomic) NSArray<EZEzsignformfieldgroupResponseCompound>* aObjEzsignformfieldgroup;

@end

#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomDropdownElementResponseCompound.h"
#import "EZEzsignformfieldResponseCompound.h"
#import "EZEzsignformfieldgroupsignerResponseCompound.h"
@protocol EZCustomDropdownElementResponseCompound;
@class EZCustomDropdownElementResponseCompound;
@protocol EZEzsignformfieldResponseCompound;
@class EZEzsignformfieldResponseCompound;
@protocol EZEzsignformfieldgroupsignerResponseCompound;
@class EZEzsignformfieldgroupsignerResponseCompound;



@protocol EZEzsignformfieldgroupResponseCompoundAllOf
@end

@interface EZEzsignformfieldgroupResponseCompoundAllOf : EZObject


@property(nonatomic) NSArray<EZEzsignformfieldResponseCompound>* aObjEzsignformfield;

@property(nonatomic) NSArray<EZCustomDropdownElementResponseCompound>* aObjDropdownElement;

@property(nonatomic) NSArray<EZEzsignformfieldgroupsignerResponseCompound>* aObjEzsignformfieldgroupsigner;

@end

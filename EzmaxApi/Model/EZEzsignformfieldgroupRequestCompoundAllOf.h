#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomDropdownElementRequestCompound.h"
#import "EZEzsignformfieldRequestCompound.h"
#import "EZEzsignformfieldgroupsignerRequestCompound.h"
@protocol EZCustomDropdownElementRequestCompound;
@class EZCustomDropdownElementRequestCompound;
@protocol EZEzsignformfieldRequestCompound;
@class EZEzsignformfieldRequestCompound;
@protocol EZEzsignformfieldgroupsignerRequestCompound;
@class EZEzsignformfieldgroupsignerRequestCompound;



@protocol EZEzsignformfieldgroupRequestCompoundAllOf
@end

@interface EZEzsignformfieldgroupRequestCompoundAllOf : EZObject


@property(nonatomic) NSArray<EZEzsignformfieldgroupsignerRequestCompound>* aObjEzsignformfieldgroupsigner;

@property(nonatomic) NSArray<EZCustomDropdownElementRequestCompound>* aObjDropdownElement;

@property(nonatomic) NSArray<EZEzsignformfieldRequestCompound>* aObjEzsignformfield;

@end

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


#import "EZCustomDropdownElementRequestCompound.h"
#import "EZEzsigntemplateformfieldRequestCompound.h"
#import "EZEzsigntemplateformfieldgroupsignerRequestCompound.h"
@protocol EZCustomDropdownElementRequestCompound;
@class EZCustomDropdownElementRequestCompound;
@protocol EZEzsigntemplateformfieldRequestCompound;
@class EZEzsigntemplateformfieldRequestCompound;
@protocol EZEzsigntemplateformfieldgroupsignerRequestCompound;
@class EZEzsigntemplateformfieldgroupsignerRequestCompound;



@protocol EZEzsigntemplateformfieldgroupRequestCompoundAllOf
@end

@interface EZEzsigntemplateformfieldgroupRequestCompoundAllOf : EZObject


@property(nonatomic) NSArray<EZEzsigntemplateformfieldgroupsignerRequestCompound>* aObjEzsigntemplateformfieldgroupsigner;

@property(nonatomic) NSArray<EZCustomDropdownElementRequestCompound>* aObjDropdownElement;

@property(nonatomic) NSArray<EZEzsigntemplateformfieldRequestCompound>* aObjEzsigntemplateformfield;

@end

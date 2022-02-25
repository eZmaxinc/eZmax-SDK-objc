#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.4
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignformfieldResponse.h"
#import "EZEzsignformfieldgroupResponse.h"
#import "EZEzsignformfieldgroupResponseCompoundAllOf.h"
@protocol EZEzsignformfieldResponse;
@class EZEzsignformfieldResponse;
@protocol EZEzsignformfieldgroupResponse;
@class EZEzsignformfieldgroupResponse;
@protocol EZEzsignformfieldgroupResponseCompoundAllOf;
@class EZEzsignformfieldgroupResponseCompoundAllOf;



@protocol EZEzsignformfieldgroupResponseCompound
@end

@interface EZEzsignformfieldgroupResponseCompound : EZObject

/* The Label for the Ezsignformfieldgroup 
 */
@property(nonatomic) NSString* sEzsignformfieldgroupLabel;
/*  
 */
@property(nonatomic) NSArray<EZEzsignformfieldResponse>* aObjEzsignformfield;

@end

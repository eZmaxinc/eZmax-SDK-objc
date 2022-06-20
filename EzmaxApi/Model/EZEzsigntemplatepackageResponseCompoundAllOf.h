#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.8
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigntemplatepackagemembershipResponseCompound.h"
#import "EZEzsigntemplatepackagesignerResponseCompound.h"
@protocol EZEzsigntemplatepackagemembershipResponseCompound;
@class EZEzsigntemplatepackagemembershipResponseCompound;
@protocol EZEzsigntemplatepackagesignerResponseCompound;
@class EZEzsigntemplatepackagesignerResponseCompound;



@protocol EZEzsigntemplatepackageResponseCompoundAllOf
@end

@interface EZEzsigntemplatepackageResponseCompoundAllOf : EZObject


@property(nonatomic) NSArray<EZEzsigntemplatepackagesignerResponseCompound>* aObjEzsigntemplatepackagesigner;

@property(nonatomic) NSArray<EZEzsigntemplatepackagemembershipResponseCompound>* aObjEzsigntemplatepackagemembership;

@end

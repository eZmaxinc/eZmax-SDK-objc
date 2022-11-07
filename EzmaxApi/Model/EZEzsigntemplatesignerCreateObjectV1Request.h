#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.15
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigntemplatesignerRequestCompound.h"
@protocol EZEzsigntemplatesignerRequestCompound;
@class EZEzsigntemplatesignerRequestCompound;



@protocol EZEzsigntemplatesignerCreateObjectV1Request
@end

@interface EZEzsigntemplatesignerCreateObjectV1Request : EZObject


@property(nonatomic) NSArray<EZEzsigntemplatesignerRequestCompound>* aObjEzsigntemplatesigner;

@end

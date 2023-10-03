#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.0
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EzsigntemplatepackageRequestCompound.h"
@protocol EzsigntemplatepackageRequestCompound;
@class EzsigntemplatepackageRequestCompound;



@protocol EzsigntemplatepackageCreateObjectV1Request
@end

@interface EzsigntemplatepackageCreateObjectV1Request : Object


@property(nonatomic) NSArray<EzsigntemplatepackageRequestCompound>* aObjEzsigntemplatepackage;

@end
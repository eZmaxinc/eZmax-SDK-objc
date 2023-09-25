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


#import "EzsigntemplatedocumentRequestCompound.h"
@protocol EzsigntemplatedocumentRequestCompound;
@class EzsigntemplatedocumentRequestCompound;



@protocol EzsigntemplatedocumentCreateObjectV1Request
@end

@interface EzsigntemplatedocumentCreateObjectV1Request : Object


@property(nonatomic) NSArray<EzsigntemplatedocumentRequestCompound>* aObjEzsigntemplatedocument;

@end

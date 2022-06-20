#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigntemplatedocumentResponse.h"
#import "EZEzsigntemplatesignerResponseCompound.h"
@protocol EZEzsigntemplatedocumentResponse;
@class EZEzsigntemplatedocumentResponse;
@protocol EZEzsigntemplatesignerResponseCompound;
@class EZEzsigntemplatesignerResponseCompound;



@protocol EZEzsigntemplateResponseCompoundAllOf
@end

@interface EZEzsigntemplateResponseCompoundAllOf : EZObject


@property(nonatomic) EZEzsigntemplatedocumentResponse* objEzsigntemplatedocument;

@property(nonatomic) NSArray<EZEzsigntemplatesignerResponseCompound>* aObjEzsigntemplatesigner;

@end

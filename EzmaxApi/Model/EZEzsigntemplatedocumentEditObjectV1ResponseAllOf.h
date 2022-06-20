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


#import "EZCommonResponseWarning.h"
@protocol EZCommonResponseWarning;
@class EZCommonResponseWarning;



@protocol EZEzsigntemplatedocumentEditObjectV1ResponseAllOf
@end

@interface EZEzsigntemplatedocumentEditObjectV1ResponseAllOf : EZObject


@property(nonatomic) NSArray<EZCommonResponseWarning>* aObjWarning;

@end

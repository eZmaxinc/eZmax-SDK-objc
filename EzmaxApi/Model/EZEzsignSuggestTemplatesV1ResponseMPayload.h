#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigntemplateResponseCompound.h"
#import "EZEzsigntemplatepackageResponseCompound.h"
@protocol EZEzsigntemplateResponseCompound;
@class EZEzsigntemplateResponseCompound;
@protocol EZEzsigntemplatepackageResponseCompound;
@class EZEzsigntemplatepackageResponseCompound;



@protocol EZEzsignSuggestTemplatesV1ResponseMPayload
@end

@interface EZEzsignSuggestTemplatesV1ResponseMPayload : EZObject


@property(nonatomic) NSArray<EZEzsigntemplateResponseCompound>* aObjEzsigntemplate;

@property(nonatomic) NSArray<EZEzsigntemplatepackageResponseCompound>* aObjEzsigntemplatepackage;

@end

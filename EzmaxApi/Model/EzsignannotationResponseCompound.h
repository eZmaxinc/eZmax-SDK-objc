#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.1
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EnumHorizontalalignment.h"
#import "EnumVerticalalignment.h"
#import "EzsignannotationResponse.h"
#import "FieldEEzsignannotationType.h"
#import "TextstylestaticResponseCompound.h"
@protocol EnumHorizontalalignment;
@class EnumHorizontalalignment;
@protocol EnumVerticalalignment;
@class EnumVerticalalignment;
@protocol EzsignannotationResponse;
@class EzsignannotationResponse;
@protocol FieldEEzsignannotationType;
@class FieldEEzsignannotationType;
@protocol TextstylestaticResponseCompound;
@class TextstylestaticResponseCompound;



@protocol EzsignannotationResponseCompound
@end

@interface EzsignannotationResponseCompound : EzsignannotationResponse


@property(nonatomic) TextstylestaticResponseCompound* objTextstylestatic;

@end

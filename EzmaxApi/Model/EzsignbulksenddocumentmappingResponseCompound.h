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


#import "EzsignbulksenddocumentmappingResponse.h"
#import "EzsigntemplateResponseCompound.h"
#import "EzsigntemplatepackageResponseCompound.h"
@protocol EzsignbulksenddocumentmappingResponse;
@class EzsignbulksenddocumentmappingResponse;
@protocol EzsigntemplateResponseCompound;
@class EzsigntemplateResponseCompound;
@protocol EzsigntemplatepackageResponseCompound;
@class EzsigntemplatepackageResponseCompound;



@protocol EzsignbulksenddocumentmappingResponseCompound
@end

@interface EzsignbulksenddocumentmappingResponseCompound : EzsignbulksenddocumentmappingResponse


@property(nonatomic) EzsigntemplateResponseCompound* objEzsigntemplate;

@property(nonatomic) EzsigntemplatepackageResponseCompound* objEzsigntemplatepackage;

@end

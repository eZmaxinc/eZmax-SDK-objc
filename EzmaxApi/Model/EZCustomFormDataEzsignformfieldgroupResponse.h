#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.10
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZCustomFormDataEzsignformfieldResponse.h"
@protocol EZCustomFormDataEzsignformfieldResponse;
@class EZCustomFormDataEzsignformfieldResponse;



@protocol EZCustomFormDataEzsignformfieldgroupResponse
@end

@interface EZCustomFormDataEzsignformfieldgroupResponse : EZObject

/* The Label for the Ezsignformfieldgroup 
 */
@property(nonatomic) NSString* sEzsignformfieldgroupLabel;

@property(nonatomic) NSArray<EZCustomFormDataEzsignformfieldResponse>* aObjEzsignformfield;

@end

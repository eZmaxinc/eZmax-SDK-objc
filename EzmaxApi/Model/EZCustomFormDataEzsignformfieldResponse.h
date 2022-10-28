#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.13
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZCustomFormDataEzsignformfieldResponse
@end

@interface EZCustomFormDataEzsignformfieldResponse : EZObject

/* The Label for the Ezsignformfield 
 */
@property(nonatomic) NSString* sEzsignformfieldLabel;
/* The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio 
 */
@property(nonatomic) NSString* sEzsignformfieldValue;

@end

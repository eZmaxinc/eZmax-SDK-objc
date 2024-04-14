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





@protocol CustomFormDataEzsignformfieldResponse
@end

@interface CustomFormDataEzsignformfieldResponse : Object

/* The Label for the Ezsignformfield 
 */
@property(nonatomic) NSString* sEzsignformfieldLabel;
/* The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio 
 */
@property(nonatomic) NSString* sEzsignformfieldValue;

@end

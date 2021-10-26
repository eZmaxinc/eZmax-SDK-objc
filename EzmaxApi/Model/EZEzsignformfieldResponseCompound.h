#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignformfieldResponse.h"
@protocol EZEzsignformfieldResponse;
@class EZEzsignformfieldResponse;



@protocol EZEzsignformfieldResponseCompound
@end

@interface EZEzsignformfieldResponseCompound : EZObject

/* The Label for the Ezsignformfield 
 */
@property(nonatomic) NSString* sEzsignformfieldLabel;
/* The Value for the Ezsignformfield 
 */
@property(nonatomic) NSString* sEzsignformfieldValue;

@end

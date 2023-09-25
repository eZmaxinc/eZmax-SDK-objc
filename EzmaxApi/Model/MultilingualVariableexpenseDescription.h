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





@protocol MultilingualVariableexpenseDescription
@end

@interface MultilingualVariableexpenseDescription : Object

/* The description of the Variableexpense in French [optional]
 */
@property(nonatomic) NSString* sVariableexpenseDescription1;
/* The description of the Variableexpense in English [optional]
 */
@property(nonatomic) NSString* sVariableexpenseDescription2;

@end

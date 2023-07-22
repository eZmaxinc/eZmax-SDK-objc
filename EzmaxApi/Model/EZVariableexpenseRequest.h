#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.18
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldEVariableexpenseTaxable.h"
#import "EZMultilingualVariableexpenseDescription.h"
@protocol EZFieldEVariableexpenseTaxable;
@class EZFieldEVariableexpenseTaxable;
@protocol EZMultilingualVariableexpenseDescription;
@class EZMultilingualVariableexpenseDescription;



@protocol EZVariableexpenseRequest
@end

@interface EZVariableexpenseRequest : EZObject

/* The unique ID of the Variableexpense [optional]
 */
@property(nonatomic) NSNumber* pkiVariableexpenseID;
/* The code of the Variableexpense 
 */
@property(nonatomic) NSString* sVariableexpenseCode;

@property(nonatomic) EZMultilingualVariableexpenseDescription* objVariableexpenseDescription;

@property(nonatomic) EZFieldEVariableexpenseTaxable* eVariableexpenseTaxable;
/* Whether the variableexpense is active or not 
 */
@property(nonatomic) NSNumber* bVariableexpenseIsactive;

@end

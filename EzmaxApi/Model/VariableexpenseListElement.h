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


#import "FieldEVariableexpenseTaxable.h"
@protocol FieldEVariableexpenseTaxable;
@class FieldEVariableexpenseTaxable;



@protocol VariableexpenseListElement
@end

@interface VariableexpenseListElement : Object

/* The unique ID of the Variableexpense 
 */
@property(nonatomic) NSNumber* pkiVariableexpenseID;
/* The code of the Variableexpense [optional]
 */
@property(nonatomic) NSString* sVariableexpenseCode;
/* The description of the Variableexpense in the language of the requester [optional]
 */
@property(nonatomic) NSString* sVariableexpenseDescriptionX;

@property(nonatomic) FieldEVariableexpenseTaxable* eVariableexpenseTaxable;
/* Whether the variableexpense is active or not [optional]
 */
@property(nonatomic) NSNumber* bVariableexpenseIsactive;

@end
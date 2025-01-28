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


#import "CustomEzsignformfielderrorResponse.h"
#import "FieldEErrorCode.h"
@protocol CustomEzsignformfielderrorResponse;
@class CustomEzsignformfielderrorResponse;
@protocol FieldEErrorCode;
@class FieldEErrorCode;



@protocol CommonResponseErrorEzsignformValidation
@end

@interface CommonResponseErrorEzsignformValidation : Object

/* The message giving details about the error 
 */
@property(nonatomic) NSString* sErrorMessage;

@property(nonatomic) FieldEErrorCode* eErrorCode;
/* More error message detail [optional]
 */
@property(nonatomic) NSArray<NSString*>* aSErrorMessagedetail;
/*  
 */
@property(nonatomic) NSArray<CustomEzsignformfielderrorResponse>* aObjEzsignformfielderror;

@end

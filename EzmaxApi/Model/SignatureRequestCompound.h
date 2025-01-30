#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "FieldESignaturePreference.h"
@protocol FieldESignaturePreference;
@class FieldESignaturePreference;



@protocol SignatureRequestCompound
@end

@interface SignatureRequestCompound : Object

/* The unique ID of the Signature [optional]
 */
@property(nonatomic) NSNumber* pkiSignatureID;
/* The unique ID of the Font 
 */
@property(nonatomic) NSNumber* fkiFontID;

@property(nonatomic) FieldESignaturePreference* eSignaturePreference;
/* The svg of the Signature [optional]
 */
@property(nonatomic) NSString* tSignatureSvg;
/* The svg of the Initials [optional]
 */
@property(nonatomic) NSString* tSignatureSvginitials;

@end

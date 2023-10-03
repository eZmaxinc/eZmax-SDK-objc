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


#import "FieldEEzsignfoldertypePrivacylevel.h"
@protocol FieldEEzsignfoldertypePrivacylevel;
@class FieldEEzsignfoldertypePrivacylevel;



@protocol EzsigntemplatepackageAutocompleteElementResponse
@end

@interface EzsigntemplatepackageAutocompleteElementResponse : Object


@property(nonatomic) FieldEEzsignfoldertypePrivacylevel* eEzsignfoldertypePrivacylevel;
/* The description of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSString* sEzsigntemplatepackageDescription;
/* The unique ID of the Ezsigntemplatepackage 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatepackageID;
/* Whether the Ezsigntemplatepackage is active or not 
 */
@property(nonatomic) NSNumber* bEzsigntemplatepackageIsactive;
/* Indicates if the element is disabled in the context 
 */
@property(nonatomic) NSNumber* bDisabled;

@end
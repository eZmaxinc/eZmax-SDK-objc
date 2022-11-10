#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.16
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldEEzsignfoldertypePrivacylevel.h"
@protocol EZFieldEEzsignfoldertypePrivacylevel;
@class EZFieldEEzsignfoldertypePrivacylevel;



@protocol EZEzsigntemplatepackageAutocompleteElementResponse
@end

@interface EZEzsigntemplatepackageAutocompleteElementResponse : EZObject


@property(nonatomic) EZFieldEEzsignfoldertypePrivacylevel* eEzsignfoldertypePrivacylevel;
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

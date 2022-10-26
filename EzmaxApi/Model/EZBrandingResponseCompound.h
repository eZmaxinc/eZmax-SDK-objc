#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.12
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZBrandingResponse.h"
#import "EZBrandingResponseCompoundAllOf.h"
#import "EZFieldEBrandingLogo.h"
#import "EZMultilingualBrandingDescription.h"
@protocol EZBrandingResponse;
@class EZBrandingResponse;
@protocol EZBrandingResponseCompoundAllOf;
@class EZBrandingResponseCompoundAllOf;
@protocol EZFieldEBrandingLogo;
@class EZFieldEBrandingLogo;
@protocol EZMultilingualBrandingDescription;
@class EZMultilingualBrandingDescription;



@protocol EZBrandingResponseCompound
@end

@interface EZBrandingResponseCompound : EZObject

/* The unique ID of the Branding 
 */
@property(nonatomic) NSNumber* pkiBrandingID;

@property(nonatomic) EZMultilingualBrandingDescription* objBrandingDescription;
/* The Description of the Branding in the language of the requester 
 */
@property(nonatomic) NSString* sBrandingDescriptionX;

@property(nonatomic) EZFieldEBrandingLogo* eBrandingLogo;
/* The color of the text. This is a RGB color converted into integer 
 */
@property(nonatomic) NSNumber* iBrandingColortext;
/* The color of the text in the link box. This is a RGB color converted into integer 
 */
@property(nonatomic) NSNumber* iBrandingColortextlinkbox;
/* The color of the text in the button. This is a RGB color converted into integer 
 */
@property(nonatomic) NSNumber* iBrandingColortextbutton;
/* The color of the background. This is a RGB color converted into integer 
 */
@property(nonatomic) NSNumber* iBrandingColorbackground;
/* The color of the background of the button. This is a RGB color converted into integer 
 */
@property(nonatomic) NSNumber* iBrandingColorbackgroundbutton;
/* The color of the background of the small box. This is a RGB color converted into integer 
 */
@property(nonatomic) NSNumber* iBrandingColorbackgroundsmallbox;
/* Whether the Branding is active or not 
 */
@property(nonatomic) NSNumber* bBrandingIsactive;
/* The url of the picture used as logo in the Branding [optional]
 */
@property(nonatomic) NSString* sBrandingLogourl;

@end

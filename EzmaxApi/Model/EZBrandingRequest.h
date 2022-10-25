#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.11
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZFieldEBrandingLogo.h"
#import "EZMultilingualBrandingDescription.h"
@protocol EZFieldEBrandingLogo;
@class EZFieldEBrandingLogo;
@protocol EZMultilingualBrandingDescription;
@class EZMultilingualBrandingDescription;



@protocol EZBrandingRequest
@end

@interface EZBrandingRequest : EZObject

/* The unique ID of the Branding [optional]
 */
@property(nonatomic) NSNumber* pkiBrandingID;

@property(nonatomic) EZMultilingualBrandingDescription* objBrandingDescription;

@property(nonatomic) EZFieldEBrandingLogo* eBrandingLogo;
/* The Base64 encoded binary content of the branding logo. This need to match image type selected in eBrandingLogo if you supply an image. If you select 'Default', the logo will be deleted and the default one will be used. [optional]
 */
@property(nonatomic) NSData* sBrandingBase64;
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

@end

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


#import "FieldEBrandingLogo.h"
#import "MultilingualBrandingDescription.h"
@protocol FieldEBrandingLogo;
@class FieldEBrandingLogo;
@protocol MultilingualBrandingDescription;
@class MultilingualBrandingDescription;



@protocol BrandingRequest
@end

@interface BrandingRequest : Object

/* The unique ID of the Branding [optional]
 */
@property(nonatomic) NSNumber* pkiBrandingID;

@property(nonatomic) MultilingualBrandingDescription* objBrandingDescription;

@property(nonatomic) FieldEBrandingLogo* eBrandingLogo;
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
/* The name of the Branding  This value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty [optional]
 */
@property(nonatomic) NSString* sBrandingName;
/* The email address. [optional]
 */
@property(nonatomic) NSString* sEmailAddress;
/* Whether the Branding is active or not 
 */
@property(nonatomic) NSNumber* bBrandingIsactive;

@end

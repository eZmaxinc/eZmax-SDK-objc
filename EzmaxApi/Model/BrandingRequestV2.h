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


#import "FieldEBrandingAlignlogo.h"
#import "FieldEBrandingLogo.h"
#import "MultilingualBrandingDescription.h"
@protocol FieldEBrandingAlignlogo;
@class FieldEBrandingAlignlogo;
@protocol FieldEBrandingLogo;
@class FieldEBrandingLogo;
@protocol MultilingualBrandingDescription;
@class MultilingualBrandingDescription;



@protocol BrandingRequestV2
@end

@interface BrandingRequestV2 : Object

/* The unique ID of the Branding [optional]
 */
@property(nonatomic) NSNumber* pkiBrandingID;

@property(nonatomic) MultilingualBrandingDescription* objBrandingDescription;

@property(nonatomic) FieldEBrandingLogo* eBrandingLogo;

@property(nonatomic) FieldEBrandingAlignlogo* eBrandingAlignlogo;
/* The Base64 encoded binary content of the branding logo. This need to match image type selected in eBrandingLogo if you supply an image. If you select 'Default', the logo will be deleted and the default one will be used. [optional]
 */
@property(nonatomic) NSData* sBrandingBase64;
/* The primary color. This is a RGB color converted into integer 
 */
@property(nonatomic) NSNumber* iBrandingColor;
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

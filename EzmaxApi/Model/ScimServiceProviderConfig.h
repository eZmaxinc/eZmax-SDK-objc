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


#import "ScimAuthenticationScheme.h"
#import "ScimServiceProviderConfigBulk.h"
#import "ScimServiceProviderConfigChangePassword.h"
#import "ScimServiceProviderConfigEtag.h"
#import "ScimServiceProviderConfigFilter.h"
#import "ScimServiceProviderConfigPatch.h"
#import "ScimServiceProviderConfigSort.h"
@protocol ScimAuthenticationScheme;
@class ScimAuthenticationScheme;
@protocol ScimServiceProviderConfigBulk;
@class ScimServiceProviderConfigBulk;
@protocol ScimServiceProviderConfigChangePassword;
@class ScimServiceProviderConfigChangePassword;
@protocol ScimServiceProviderConfigEtag;
@class ScimServiceProviderConfigEtag;
@protocol ScimServiceProviderConfigFilter;
@class ScimServiceProviderConfigFilter;
@protocol ScimServiceProviderConfigPatch;
@class ScimServiceProviderConfigPatch;
@protocol ScimServiceProviderConfigSort;
@class ScimServiceProviderConfigSort;



@protocol ScimServiceProviderConfig
@end

@interface ScimServiceProviderConfig : Object

/* A multi-valued complex type that specifies supported authentication scheme properties. 
 */
@property(nonatomic) NSArray<ScimAuthenticationScheme>* authenticationSchemes;

@property(nonatomic) ScimServiceProviderConfigBulk* bulk;

@property(nonatomic) ScimServiceProviderConfigChangePassword* changePassword;
/* An HTTP-addressable URL pointing to the service provider's human-consumable help documentation 
 */
@property(nonatomic) NSString* documentationUri;

@property(nonatomic) ScimServiceProviderConfigEtag* etag;

@property(nonatomic) ScimServiceProviderConfigFilter* filter;

@property(nonatomic) ScimServiceProviderConfigPatch* patch;

@property(nonatomic) ScimServiceProviderConfigSort* sort;

@end

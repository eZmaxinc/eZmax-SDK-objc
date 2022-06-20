#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.8
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol EZEzsigntemplatedocumentpageResponse
@end

@interface EZEzsigntemplatedocumentpageResponse : EZObject

/* The unique ID of the Ezsigntemplatedocumentpage 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatedocumentpageID;
/* The Width of the page's image in pixels calculated at 100 DPI 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpageWidthimage;
/* The Height of the page's image in pixels calculated at 100 DPI 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpageHeightimage;
/* The Width of the page in points calculated at 72 DPI 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpageWidthpdf;
/* The Height of the page in points calculated at 72 DPI 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpageHeightpdf;
/* The page number in the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagePagenumber;
/* The Url to the Ezsigntemplatedocumentpage's rasterized image.  Url will expire after 5 minutes. 
 */
@property(nonatomic) NSString* sImageUrl;

@end

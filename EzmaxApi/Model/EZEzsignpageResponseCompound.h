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


#import "EZEzsignpageResponse.h"
@protocol EZEzsignpageResponse;
@class EZEzsignpageResponse;



@protocol EZEzsignpageResponseCompound
@end

@interface EZEzsignpageResponseCompound : EZObject

/* The unique ID of the Ezsignpage 
 */
@property(nonatomic) NSNumber* pkiEzsignpageID;
/* The Width of the page's image in pixels calculated at 100 DPI 
 */
@property(nonatomic) NSNumber* iEzsignpageWidthimage;
/* The Height of the page's image in pixels calculated at 100 DPI 
 */
@property(nonatomic) NSNumber* iEzsignpageHeightimage;
/* The Width of the page in points calculated at 72 DPI 
 */
@property(nonatomic) NSNumber* iEzsignpageWidthpdf;
/* The Height of the page in points calculated at 72 DPI 
 */
@property(nonatomic) NSNumber* iEzsignpageHeightpdf;
/* The page number in the Ezsigndocument 
 */
@property(nonatomic) NSNumber* iEzsignpagePagenumber;
/* The Url to the Ezsignpage's rasterized image.  Url will expire after 5 minutes. 
 */
@property(nonatomic) NSString* sComputedImageurl;

@end

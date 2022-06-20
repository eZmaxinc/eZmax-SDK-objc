#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.9
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsigntemplatesignatureResponse.h"
#import "EZEzsigntemplatesignatureResponseCompoundAllOf.h"
#import "EZEzsigntemplatesignaturecustomdateResponseCompound.h"
#import "EZFieldEEzsigntemplatesignatureFont.h"
#import "EZFieldEEzsigntemplatesignatureTooltipposition.h"
#import "EZFieldEEzsigntemplatesignatureType.h"
@protocol EZEzsigntemplatesignatureResponse;
@class EZEzsigntemplatesignatureResponse;
@protocol EZEzsigntemplatesignatureResponseCompoundAllOf;
@class EZEzsigntemplatesignatureResponseCompoundAllOf;
@protocol EZEzsigntemplatesignaturecustomdateResponseCompound;
@class EZEzsigntemplatesignaturecustomdateResponseCompound;
@protocol EZFieldEEzsigntemplatesignatureFont;
@class EZFieldEEzsigntemplatesignatureFont;
@protocol EZFieldEEzsigntemplatesignatureTooltipposition;
@class EZFieldEEzsigntemplatesignatureTooltipposition;
@protocol EZFieldEEzsigntemplatesignatureType;
@class EZFieldEEzsigntemplatesignatureType;



@protocol EZEzsigntemplatesignatureResponseCompound
@end

@interface EZEzsigntemplatesignatureResponseCompound : EZObject

/* The unique ID of the Ezsigntemplatesignature 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplatesignatureID;
/* The unique ID of the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatedocumentID;
/* The unique ID of the Ezsigntemplatesigner 
 */
@property(nonatomic) NSNumber* fkiEzsigntemplatesignerID;
/* The page number in the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagePagenumber;
/* The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. 
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureX;
/* The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. 
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureY;
/* The step when the Ezsigntemplatesigner will be invited to sign 
 */
@property(nonatomic) NSNumber* iEzsigntemplatesignatureStep;

@property(nonatomic) EZFieldEEzsigntemplatesignatureType* eEzsigntemplatesignatureType;
/* A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature [optional]
 */
@property(nonatomic) NSString* tEzsigntemplatesignatureTooltip;

@property(nonatomic) EZFieldEEzsigntemplatesignatureTooltipposition* eEzsigntemplatesignatureTooltipposition;

@property(nonatomic) EZFieldEEzsigntemplatesignatureFont* eEzsigntemplatesignatureFont;
/* Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**) [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplatesignatureCustomdate;
/* An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. [optional]
 */
@property(nonatomic) NSArray<EZEzsigntemplatesignaturecustomdateResponseCompound>* aObjEzsigntemplatesignaturecustomdate;

@end

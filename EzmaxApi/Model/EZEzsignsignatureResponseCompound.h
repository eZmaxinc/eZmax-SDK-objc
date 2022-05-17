#import <Foundation/Foundation.h>
#import "EZObject.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.1.7
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EZEzsignsignatureResponse.h"
#import "EZEzsignsignatureResponseCompoundAllOf.h"
#import "EZEzsignsignaturecustomdateResponseCompound.h"
#import "EZFieldEEzsignsignatureFont.h"
#import "EZFieldEEzsignsignatureTooltipposition.h"
#import "EZFieldEEzsignsignatureType.h"
@protocol EZEzsignsignatureResponse;
@class EZEzsignsignatureResponse;
@protocol EZEzsignsignatureResponseCompoundAllOf;
@class EZEzsignsignatureResponseCompoundAllOf;
@protocol EZEzsignsignaturecustomdateResponseCompound;
@class EZEzsignsignaturecustomdateResponseCompound;
@protocol EZFieldEEzsignsignatureFont;
@class EZFieldEEzsignsignatureFont;
@protocol EZFieldEEzsignsignatureTooltipposition;
@class EZFieldEEzsignsignatureTooltipposition;
@protocol EZFieldEEzsignsignatureType;
@class EZFieldEEzsignsignatureType;



@protocol EZEzsignsignatureResponseCompound
@end

@interface EZEzsignsignatureResponseCompound : EZObject

/* The unique ID of the Ezsignsignature 
 */
@property(nonatomic) NSNumber* pkiEzsignsignatureID;
/* The unique ID of the Ezsigndocument 
 */
@property(nonatomic) NSNumber* fkiEzsigndocumentID;
/* The unique ID of the Ezsignfoldersignerassociation 
 */
@property(nonatomic) NSNumber* fkiEzsignfoldersignerassociationID;
/* The page number in the Ezsigndocument 
 */
@property(nonatomic) NSNumber* iEzsignpagePagenumber;
/* The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignsignatureX;
/* The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignsignatureY;
/* The step when the Ezsignsigner will be invited to sign 
 */
@property(nonatomic) NSNumber* iEzsignsignatureStep;

@property(nonatomic) EZFieldEEzsignsignatureType* eEzsignsignatureType;
/* A tooltip that will be presented to Ezsignsigner about the Ezsignsignature [optional]
 */
@property(nonatomic) NSString* tEzsignsignatureTooltip;

@property(nonatomic) EZFieldEEzsignsignatureTooltipposition* eEzsignsignatureTooltipposition;

@property(nonatomic) EZFieldEEzsignsignatureFont* eEzsignsignatureFont;
/* Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) [optional]
 */
@property(nonatomic) NSNumber* bEzsignsignatureCustomdate;
/* An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. [optional]
 */
@property(nonatomic) NSArray<EZEzsignsignaturecustomdateResponseCompound>* aObjEzsignsignaturecustomdate;

@end

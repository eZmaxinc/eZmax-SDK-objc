#import <Foundation/Foundation.h>
#import "Object.h"

/**
* eZmax API Definition (Full)
* This API expose all the functionnalities for the eZmax and eZsign applications.
*
* The version of the OpenAPI document: 1.2.2
* Contact: support-api@ezmax.ca
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "EnumHorizontalalignment.h"
#import "FieldEEzsigntemplateformfieldDependencyrequirement.h"
#import "FieldEEzsigntemplateformfieldPositioning.h"
#import "FieldEEzsigntemplateformfieldPositioningoccurence.h"
#import "TextstylestaticResponseCompound.h"
@protocol EnumHorizontalalignment;
@class EnumHorizontalalignment;
@protocol FieldEEzsigntemplateformfieldDependencyrequirement;
@class FieldEEzsigntemplateformfieldDependencyrequirement;
@protocol FieldEEzsigntemplateformfieldPositioning;
@class FieldEEzsigntemplateformfieldPositioning;
@protocol FieldEEzsigntemplateformfieldPositioningoccurence;
@class FieldEEzsigntemplateformfieldPositioningoccurence;
@protocol TextstylestaticResponseCompound;
@class TextstylestaticResponseCompound;



@protocol EzsigntemplateformfieldResponse
@end

@interface EzsigntemplateformfieldResponse : Object

/* The unique ID of the Ezsigntemplateformfield 
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateformfieldID;

@property(nonatomic) FieldEEzsigntemplateformfieldPositioning* eEzsigntemplateformfieldPositioning;
/* The page number in the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagePagenumber;
/* The Label for the Ezsigntemplateformfield 
 */
@property(nonatomic) NSString* sEzsigntemplateformfieldLabel;
/* The value for the Ezsigntemplateformfield [optional]
 */
@property(nonatomic) NSString* sEzsigntemplateformfieldValue;
/* The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate. [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldX;
/* The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldY;
/* The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI 
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldWidth;
/* The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldHeight;
/* Whether the Ezsigntemplateformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplateformfieldAutocomplete;
/* Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio** [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplateformfieldSelected;

@property(nonatomic) FieldEEzsigntemplateformfieldDependencyrequirement* eEzsigntemplateformfieldDependencyrequirement;
/* The string pattern to search for the positioning. **This is not a regexp**  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates** [optional]
 */
@property(nonatomic) NSString* sEzsigntemplateformfieldPositioningpattern;
/* The offset X  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates** [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldPositioningoffsetx;
/* The offset Y  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates** [optional]
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldPositioningoffsety;

@property(nonatomic) FieldEEzsigntemplateformfieldPositioningoccurence* eEzsigntemplateformfieldPositioningoccurence;

@property(nonatomic) EnumHorizontalalignment* eEzsigntemplateformfieldHorizontalalignment;

@property(nonatomic) TextstylestaticResponseCompound* objTextstylestatic;

@end

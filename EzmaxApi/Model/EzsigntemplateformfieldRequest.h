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


#import "FieldEEzsigntemplateformfieldDependencyrequirement.h"
@protocol FieldEEzsigntemplateformfieldDependencyrequirement;
@class FieldEEzsigntemplateformfieldDependencyrequirement;



@protocol EzsigntemplateformfieldRequest
@end

@interface EzsigntemplateformfieldRequest : Object

/* The unique ID of the Ezsigntemplateformfield [optional]
 */
@property(nonatomic) NSNumber* pkiEzsigntemplateformfieldID;
/* The page number in the Ezsigntemplatedocument 
 */
@property(nonatomic) NSNumber* iEzsigntemplatedocumentpagePagenumber;
/* The Label for the Ezsigntemplateformfield 
 */
@property(nonatomic) NSString* sEzsigntemplateformfieldLabel;
/* The value for the Ezsigntemplateformfield [optional]
 */
@property(nonatomic) NSString* sEzsigntemplateformfieldValue;
/* The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate. 
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldX;
/* The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. 
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldY;
/* The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     | 
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldWidth;
/* The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     |  
 */
@property(nonatomic) NSNumber* iEzsigntemplateformfieldHeight;
/* Whether the Ezsigntemplateformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplateformfieldAutocomplete;
/* Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio** [optional]
 */
@property(nonatomic) NSNumber* bEzsigntemplateformfieldSelected;

@property(nonatomic) FieldEEzsigntemplateformfieldDependencyrequirement* eEzsigntemplateformfieldDependencyrequirement;

@end

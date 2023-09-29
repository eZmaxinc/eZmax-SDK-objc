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





@protocol EzsignformfieldResponseCompound
@end

@interface EzsignformfieldResponseCompound : Object

/* The unique ID of the Ezsignformfield 
 */
@property(nonatomic) NSNumber* pkiEzsignformfieldID;
/* The page number in the Ezsigndocument 
 */
@property(nonatomic) NSNumber* iEzsignpagePagenumber;
/* The Label for the Ezsignformfield 
 */
@property(nonatomic) NSString* sEzsignformfieldLabel;
/* The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio [optional]
 */
@property(nonatomic) NSString* sEzsignformfieldValue;
/* The X coordinate (Horizontal) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignformfieldX;
/* The Y coordinate (Vertical) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. 
 */
@property(nonatomic) NSNumber* iEzsignformfieldY;
/* The Width of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     | 
 */
@property(nonatomic) NSNumber* iEzsignformfieldWidth;
/* The Height of the Ezsignformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsignformfieldgroupType.  | eEzsignformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     |  
 */
@property(nonatomic) NSNumber* iEzsignformfieldHeight;
/* Whether the Ezsignformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsignformfieldgroupType is **Text** [optional]
 */
@property(nonatomic) NSNumber* bEzsignformfieldAutocomplete;
/* Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio** [optional]
 */
@property(nonatomic) NSNumber* bEzsignformfieldSelected;
/* This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea** [optional]
 */
@property(nonatomic) NSString* sEzsignformfieldEnteredvalue;

@end

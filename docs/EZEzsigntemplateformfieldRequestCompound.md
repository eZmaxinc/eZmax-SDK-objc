# EZEzsigntemplateformfieldRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateformfieldID** | **NSNumber*** | The unique ID of the Ezsigntemplateformfield | [optional] 
**iEzsigntemplatedocumentpagePagenumber** | **NSNumber*** | The page number in the Ezsigntemplatedocument | 
**sEzsigntemplateformfieldLabel** | **NSString*** | The Label for the Ezsigntemplateformfield | 
**sEzsigntemplateformfieldValue** | **NSString*** | The value for the Ezsigntemplateformfield | [optional] 
**iEzsigntemplateformfieldX** | **NSNumber*** | The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | 
**iEzsigntemplateformfieldY** | **NSNumber*** | The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | 
**iEzsigntemplateformfieldWidth** | **NSNumber*** | The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     | | 
**iEzsigntemplateformfieldHeight** | **NSNumber*** | The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     |  | 
**bEzsigntemplateformfieldSelected** | **NSNumber*** | Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio** | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



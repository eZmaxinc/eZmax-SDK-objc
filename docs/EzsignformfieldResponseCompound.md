# EzsignformfieldResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignformfieldID** | **NSNumber*** | The unique ID of the Ezsignformfield | 
**iEzsignpagePagenumber** | **NSNumber*** | The page number in the Ezsigndocument | 
**sEzsignformfieldLabel** | **NSString*** | The Label for the Ezsignformfield | 
**sEzsignformfieldValue** | **NSString*** | The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio | [optional] 
**iEzsignformfieldX** | **NSNumber*** | The X coordinate (Horizontal) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | 
**iEzsignformfieldY** | **NSNumber*** | The Y coordinate (Vertical) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | 
**iEzsignformfieldWidth** | **NSNumber*** | The Width of the Ezsignformfield in pixels calculated at 100 DPI | 
**iEzsignformfieldHeight** | **NSNumber*** | The Height of the Ezsignformfield in pixels calculated at 100 DPI  | 
**bEzsignformfieldAutocomplete** | **NSNumber*** | Whether the Ezsignformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsignformfieldgroupType is **Text** | [optional] 
**bEzsignformfieldSelected** | **NSNumber*** | Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio** | [optional] 
**sEzsignformfieldEnteredvalue** | **NSString*** | This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea** | [optional] 
**eEzsignformfieldDependencyrequirement** | [**FieldEEzsignformfieldDependencyrequirement***](FieldEEzsignformfieldDependencyrequirement.md) |  | [optional] 
**eEzsignformfieldHorizontalalignment** | [**EnumHorizontalalignment***](EnumHorizontalalignment.md) |  | [optional] 
**objTextstylestatic** | [**TextstylestaticResponseCompound***](TextstylestaticResponseCompound.md) |  | [optional] 
**aObjEzsignelementdependency** | [**NSArray&lt;EzsignelementdependencyResponseCompound&gt;***](EzsignelementdependencyResponseCompound.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# EzsigntemplateformfieldResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateformfieldID** | **NSNumber*** | The unique ID of the Ezsigntemplateformfield | 
**eEzsigntemplateformfieldPositioning** | [**FieldEEzsigntemplateformfieldPositioning***](FieldEEzsigntemplateformfieldPositioning.md) |  | [optional] 
**iEzsigntemplatedocumentpagePagenumber** | **NSNumber*** | The page number in the Ezsigntemplatedocument | 
**sEzsigntemplateformfieldLabel** | **NSString*** | The Label for the Ezsigntemplateformfield | 
**sEzsigntemplateformfieldValue** | **NSString*** | The value for the Ezsigntemplateformfield | [optional] 
**iEzsigntemplateformfieldX** | **NSNumber*** | The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | [optional] 
**iEzsigntemplateformfieldY** | **NSNumber*** | The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | [optional] 
**iEzsigntemplateformfieldWidth** | **NSNumber*** | The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI | 
**iEzsigntemplateformfieldHeight** | **NSNumber*** | The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  | 
**bEzsigntemplateformfieldAutocomplete** | **NSNumber*** | Whether the Ezsigntemplateformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** | [optional] 
**bEzsigntemplateformfieldSelected** | **NSNumber*** | Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio** | [optional] 
**eEzsigntemplateformfieldDependencyrequirement** | [**FieldEEzsigntemplateformfieldDependencyrequirement***](FieldEEzsigntemplateformfieldDependencyrequirement.md) |  | [optional] 
**sEzsigntemplateformfieldPositioningpattern** | **NSString*** | The string pattern to search for the positioning. **This is not a regexp**  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates** | [optional] 
**iEzsigntemplateformfieldPositioningoffsetx** | **NSNumber*** | The offset X  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates** | [optional] 
**iEzsigntemplateformfieldPositioningoffsety** | **NSNumber*** | The offset Y  This will be required if **eEzsigntemplateformfieldPositioning** is set to **PerCoordinates** | [optional] 
**eEzsigntemplateformfieldPositioningoccurence** | [**FieldEEzsigntemplateformfieldPositioningoccurence***](FieldEEzsigntemplateformfieldPositioningoccurence.md) |  | [optional] 
**eEzsigntemplateformfieldHorizontalalignment** | [**EnumHorizontalalignment***](EnumHorizontalalignment.md) |  | [optional] 
**objTextstylestatic** | [**TextstylestaticResponseCompound***](TextstylestaticResponseCompound.md) |  | [optional] 
**aObjEzsigntemplateelementdependency** | [**NSArray&lt;EzsigntemplateelementdependencyResponseCompound&gt;***](EzsigntemplateelementdependencyResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



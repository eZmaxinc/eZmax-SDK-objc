# EZEzsignannotationResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignannotationID** | **NSNumber*** | The unique ID of the Ezsignannotation | 
**fkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | 
**eEzsignannotationHorizontalalignment** | [**EZEnumHorizontalalignment***](EZEnumHorizontalalignment.md) |  | [optional] 
**eEzsignannotationVerticalalignment** | [**EZEnumVerticalalignment***](EZEnumVerticalalignment.md) |  | [optional] 
**eEzsignannotationType** | [**EZFieldEEzsignannotationType***](EZFieldEEzsignannotationType.md) |  | 
**iEzsignannotationX** | **NSNumber*** | The X coordinate (Horizontal) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | 
**iEzsignannotationY** | **NSNumber*** | The Y coordinate (Vertical) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | 
**iEzsignannotationWidth** | **NSNumber*** | The Width of the Ezsignannotation.  Width is calculated at 100dpi (dot per inch). So for example, if you want to have the width of the Ezsignannotation to be 3 inches, you would use \&quot;300\&quot; for the Width. | [optional] 
**iEzsignannotationHeight** | **NSNumber*** | The Height of the Ezsignannotation.  Height is calculated at 100dpi (dot per inch). So for example, if you want to have the height of the Ezsignannotation to be 2 inches, you would use \&quot;200\&quot; for the Height.  This can only be set if eEzsignannotationType is **StrikethroughBlock** or **Text** | [optional] 
**sEzsignannotationText** | **NSString*** | The Text of the Ezsignannotation | [optional] 
**iEzsignpagePagenumber** | **NSNumber*** | The page number in the Ezsigndocument | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



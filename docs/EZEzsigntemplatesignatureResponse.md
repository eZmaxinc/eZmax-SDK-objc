# EZEzsigntemplatesignatureResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatesignatureID** | **NSNumber*** | The unique ID of the Ezsigntemplatesignature | 
**fkiEzsigntemplatedocumentID** | **NSNumber*** | The unique ID of the Ezsigntemplatedocument | 
**fkiEzsigntemplatesignerID** | **NSNumber*** | The unique ID of the Ezsigntemplatesigner | 
**fkiEzsigntemplatesignerIDValidation** | **NSNumber*** | The unique ID of the Ezsigntemplatesigner | [optional] 
**iEzsigntemplatedocumentpagePagenumber** | **NSNumber*** | The page number in the Ezsigntemplatedocument | 
**iEzsigntemplatesignatureX** | **NSNumber*** | The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | 
**iEzsigntemplatesignatureY** | **NSNumber*** | The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | 
**iEzsigntemplatesignatureStep** | **NSNumber*** | The step when the Ezsigntemplatesigner will be invited to sign | 
**eEzsigntemplatesignatureType** | [**EZFieldEEzsigntemplatesignatureType***](EZFieldEEzsigntemplatesignatureType.md) |  | 
**tEzsigntemplatesignatureTooltip** | **NSString*** | A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature | [optional] 
**eEzsigntemplatesignatureTooltipposition** | [**EZFieldEEzsigntemplatesignatureTooltipposition***](EZFieldEEzsigntemplatesignatureTooltipposition.md) |  | [optional] 
**eEzsigntemplatesignatureFont** | [**EZFieldEEzsigntemplatesignatureFont***](EZFieldEEzsigntemplatesignatureFont.md) |  | [optional] 
**iEzsigntemplatesignatureValidationstep** | **NSNumber*** | The step when the Ezsigntemplatesigner will be invited to validate the Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments | [optional] 
**sEzsigntemplatesignatureAttachmentdescription** | **NSString*** | The description attached to the attachment name added in Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments | [optional] 
**eEzsigntemplatesignatureAttachmentnamesource** | [**EZFieldEEzsigntemplatesignatureAttachmentnamesource***](EZFieldEEzsigntemplatesignatureAttachmentnamesource.md) |  | [optional] 
**bEzsigntemplatesignatureRequired** | **NSNumber*** | Whether the Ezsigntemplatesignature is required or not. This field is relevant only with Ezsigntemplatesignature with eEzsigntemplatesignatureType &#x3D; Attachments. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



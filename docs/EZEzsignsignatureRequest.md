# EZEzsignsignatureRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignsignatureID** | **NSNumber*** | The unique ID of the Ezsignsignature | [optional] 
**fkiEzsignfoldersignerassociationID** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | 
**iEzsignpagePagenumber** | **NSNumber*** | The page number in the Ezsigndocument | 
**iEzsignsignatureX** | **NSNumber*** | The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | 
**iEzsignsignatureY** | **NSNumber*** | The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | 
**iEzsignsignatureStep** | **NSNumber*** | The step when the Ezsignsigner will be invited to sign | 
**eEzsignsignatureType** | [**EZFieldEEzsignsignatureType***](EZFieldEEzsignsignatureType.md) |  | 
**fkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | 
**tEzsignsignatureTooltip** | **NSString*** | A tooltip that will be presented to Ezsignsigner about the Ezsignsignature | [optional] 
**eEzsignsignatureTooltipposition** | [**EZFieldEEzsignsignatureTooltipposition***](EZFieldEEzsignsignatureTooltipposition.md) |  | [optional] 
**eEzsignsignatureFont** | [**EZFieldEEzsignsignatureFont***](EZFieldEEzsignsignatureFont.md) |  | [optional] 
**fkiEzsignfoldersignerassociationIDValidation** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | [optional] 
**bEzsignsignatureRequired** | **NSNumber*** | Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType &#x3D; Attachments. | [optional] 
**eEzsignsignatureAttachmentnamesource** | [**EZFieldEEzsignsignatureAttachmentnamesource***](EZFieldEEzsignsignatureAttachmentnamesource.md) |  | [optional] 
**sEzsignsignatureAttachmentdescription** | **NSString*** | The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments | [optional] 
**iEzsignsignatureValidationstep** | **NSNumber*** | The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



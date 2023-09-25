# EzsignsignatureRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignsignatureID** | **NSNumber*** | The unique ID of the Ezsignsignature | [optional] 
**fkiEzsignfoldersignerassociationID** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | 
**iEzsignpagePagenumber** | **NSNumber*** | The page number in the Ezsigndocument | 
**iEzsignsignatureX** | **NSNumber*** | The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | 
**iEzsignsignatureY** | **NSNumber*** | The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | 
**iEzsignsignatureWidth** | **NSNumber*** | The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureWidth. | [optional] 
**iEzsignsignatureHeight** | **NSNumber*** | The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \&quot;200\&quot; for the iEzsignsignatureHeight. | [optional] 
**iEzsignsignatureStep** | **NSNumber*** | The step when the Ezsignsigner will be invited to sign | 
**eEzsignsignatureType** | [**FieldEEzsignsignatureType***](FieldEEzsignsignatureType.md) |  | 
**fkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | 
**tEzsignsignatureTooltip** | **NSString*** | A tooltip that will be presented to Ezsignsigner about the Ezsignsignature | [optional] 
**eEzsignsignatureTooltipposition** | [**FieldEEzsignsignatureTooltipposition***](FieldEEzsignsignatureTooltipposition.md) |  | [optional] 
**eEzsignsignatureFont** | [**FieldEEzsignsignatureFont***](FieldEEzsignsignatureFont.md) |  | [optional] 
**fkiEzsignfoldersignerassociationIDValidation** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | [optional] 
**bEzsignsignatureRequired** | **NSNumber*** | Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType &#x3D; Attachments. | [optional] 
**eEzsignsignatureAttachmentnamesource** | [**FieldEEzsignsignatureAttachmentnamesource***](FieldEEzsignsignatureAttachmentnamesource.md) |  | [optional] 
**sEzsignsignatureAttachmentdescription** | **NSString*** | The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments | [optional] 
**iEzsignsignatureValidationstep** | **NSNumber*** | The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments | [optional] 
**iEzsignsignatureMaxlength** | **NSNumber*** | The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** | [optional] 
**eEzsignsignatureTextvalidation** | [**EnumTextvalidation***](EnumTextvalidation.md) |  | [optional] 
**sEzsignsignatureRegexp** | **NSString*** | A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



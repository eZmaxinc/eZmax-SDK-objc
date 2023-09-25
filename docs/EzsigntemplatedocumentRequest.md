# EzsigntemplatedocumentRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplatedocumentID** | **NSNumber*** | The unique ID of the Ezsigntemplatedocument | [optional] 
**fkiEzsigntemplateID** | **NSNumber*** | The unique ID of the Ezsigntemplate | 
**fkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | [optional] 
**fkiEzsigntemplatesignerID** | **NSNumber*** | The unique ID of the Ezsigntemplatesigner | [optional] 
**sEzsigntemplatedocumentName** | **NSString*** | The name of the Ezsigntemplatedocument. | 
**eEzsigntemplatedocumentSource** | **NSString*** | Indicates where to look for the document binary content. | 
**eEzsigntemplatedocumentFormat** | **NSString*** | Indicates the format of the template. | [optional] 
**sEzsigntemplatedocumentBase64** | **NSData*** | The Base64 encoded binary content of the document.  This field is Required when eEzsigntemplatedocumentSource &#x3D; Base64. | [optional] 
**sEzsigntemplatedocumentUrl** | **NSString*** | The url where the document content resides.  This field is Required when eEzsigntemplatedocumentSource &#x3D; Url. | [optional] 
**bEzsigntemplatedocumentForcerepair** | **NSNumber*** | Try to repair the document or flatten it if it cannot be used for electronic signature. | [optional] 
**eEzsigntemplatedocumentForm** | **NSString*** | If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID** | [optional] 
**sEzsigntemplatedocumentPassword** | **NSString*** | If the source template is password protected, the password to open/modify it. | [optional] [default to @""]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



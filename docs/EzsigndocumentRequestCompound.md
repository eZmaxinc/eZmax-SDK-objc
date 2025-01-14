# EzsigndocumentRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | [optional] 
**fkiEzsignfolderID** | **NSNumber*** | The unique ID of the Ezsignfolder | 
**fkiEzsigntemplateID** | **NSNumber*** | The unique ID of the Ezsigntemplate | [optional] 
**fkiEzsignfoldersignerassociationID** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | [optional] 
**fkiLanguageID** | **NSNumber*** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**eEzsigndocumentSource** | **NSString*** | Indicates where to look for the document binary content. | 
**eEzsigndocumentFormat** | **NSString*** | Indicates the format of the document. | [optional] 
**sEzsigndocumentBase64** | **NSData*** | The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource &#x3D; Base64. | [optional] 
**sEzsigndocumentUrl** | **NSString*** | The url where the document content resides.  This field is Required when eEzsigndocumentSource &#x3D; Url. | [optional] 
**bEzsigndocumentForcerepair** | **NSNumber*** | Try to repair the document or flatten it if it cannot be used for electronic signature.  | [optional] [default to @(YES)]
**sEzsigndocumentPassword** | **NSString*** | If the source document is password protected, the password to open/modify it. | [optional] 
**eEzsigndocumentForm** | **NSString*** | If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**  **Discard** removes the form from the document.  **Flatten** prints the form values in the document. | [optional] 
**dtEzsigndocumentDuedate** | **NSString*** | The maximum date and time at which the Ezsigndocument can be signed. | 
**sEzsigndocumentName** | **NSString*** | The name of the document that will be presented to Ezsignfoldersignerassociations | 
**sEzsigndocumentExternalid** | **NSString*** | This field can be used to store an External ID from the client&#39;s system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



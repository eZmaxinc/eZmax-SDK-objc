# EZEzsigndocumentRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eEzsigndocumentSource** | **NSString*** | Indicates where to look for the document binary content. | 
**eEzsigndocumentFormat** | **NSString*** | Indicates the format of the document. | 
**sEzsigndocumentBase64** | **NSData*** | The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource &#x3D; Base64. | [optional] 
**sEzsigndocumentUrl** | **NSString*** | The url where the document content resides.  This field is Required when eEzsigndocumentSource &#x3D; Url. | [optional] 
**bEzsigndocumentForcerepair** | **NSNumber*** | Try to repair the document or flatten it if it cannot be used for electronic signature.  | [optional] [default to @(YES)]
**sEzsigndocumentPassword** | **NSString*** | If the source document is password protected, the password to open/modify it. | [optional] [default to @""]
**fkiEzsignfolderID** | **NSNumber*** | The unique ID of the Ezsignfolder | 
**dtEzsigndocumentDuedate** | **NSString*** | The maximum date and time at which the Ezsigndocument can be signed. | 
**fkiLanguageID** | **NSNumber*** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sEzsigndocumentName** | **NSString*** | The name of the document that will be presented to Ezsignfoldersignerassociations | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



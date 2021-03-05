# EZEzsigndocumentResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiEzsignfolderID** | **NSNumber*** | The unique ID of the Ezsignfolder | 
**dtEzsigndocumentDuedate** | **NSString*** | The maximum date and time at which the document can be signed. | 
**fkiLanguageID** | **NSNumber*** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sEzsigndocumentName** | **NSString*** | The name of the document that will be presented to Ezsignfoldersignerassociations | 
**pkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigntemplate | 
**eEzsigndocumentStep** | [**EZFieldEEzsigndocumentStep***](EZFieldEEzsigndocumentStep.md) |  | 
**dtEzsigndocumentFirstsend** | **NSString*** | The date and time when the Ezsigndocument was first sent. | 
**dtEzsigndocumentLastsend** | **NSString*** | The date and time when the Ezsigndocument was sent the last time. | 
**iEzsigndocumentOrder** | **NSNumber*** | The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder. | 
**iEzsigndocumentPagetotal** | **NSNumber*** | The number of pages in the Ezsigndocument. | 
**iEzsigndocumentSignaturesigned** | **NSNumber*** | The number of signatures that were signed in the document. | 
**iEzsigndocumentSignaturetotal** | **NSNumber*** | The number of total signatures that were requested in the Ezsigndocument. | 
**sEzsigndocumentMD5initial** | **NSString*** | MD5 Hash of the initial PDF Document before signatures were applied to it. | 
**sEzsigndocumentMD5signed** | **NSString*** | MD5 Hash of the final PDF Document after all signatures were applied to it. | 
**objAudit** | [**EZCommonAudit***](EZCommonAudit.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



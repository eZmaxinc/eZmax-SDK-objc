# EzsigndocumentResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | 
**fkiEzsignfolderID** | **NSNumber*** | The unique ID of the Ezsignfolder | 
**fkiEzsignfoldersignerassociationIDDeclinedtosign** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | [optional] 
**dtEzsigndocumentDuedate** | **NSString*** | The maximum date and time at which the Ezsigndocument can be signed. | 
**dtEzsignformCompleted** | **NSString*** | The date and time at which the Ezsignform has been completed. | [optional] 
**fkiLanguageID** | **NSNumber*** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | [optional] 
**sEzsigndocumentName** | **NSString*** | The name of the document that will be presented to Ezsignfoldersignerassociations | 
**eEzsigndocumentStep** | [**FieldEEzsigndocumentStep***](FieldEEzsigndocumentStep.md) |  | 
**dtEzsigndocumentFirstsend** | **NSString*** | The date and time when the Ezsigndocument was first sent. | [optional] 
**dtEzsigndocumentLastsend** | **NSString*** | The date and time when the Ezsigndocument was sent the last time. | [optional] 
**iEzsigndocumentOrder** | **NSNumber*** | The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder. | 
**iEzsigndocumentPagetotal** | **NSNumber*** | The number of pages in the Ezsigndocument. | 
**iEzsigndocumentSignaturesigned** | **NSNumber*** | The number of signatures that were signed in the document. | 
**iEzsigndocumentSignaturetotal** | **NSNumber*** | The number of total signatures that were requested in the Ezsigndocument. | 
**iEzsigndocumentFormfieldtotal** | **NSNumber*** | The number of total Ezsignformfield that were requested in the Ezsigndocument. | 
**sEzsigndocumentMD5initial** | **NSString*** | MD5 Hash of the initial PDF Document before signatures were applied to it. | [optional] 
**tEzsigndocumentDeclinedtosignreason** | **NSString*** | A custom text message that will contain the refusal message if the Ezsigndocument is declined to sign | [optional] 
**sEzsigndocumentMD5signed** | **NSString*** | MD5 Hash of the final PDF Document after all signatures were applied to it. | [optional] 
**bEzsigndocumentEzsignform** | **NSNumber*** | If the Ezsigndocument contains an Ezsignform or not | [optional] 
**bEzsigndocumentHassignedsignatures** | **NSNumber*** | If the Ezsigndocument contains signed signatures (From internal or external sources) | [optional] 
**objAudit** | [**CommonAudit***](CommonAudit.md) |  | [optional] 
**sEzsigndocumentExternalid** | **NSString*** | This field can be used to store an External ID from the client&#39;s system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  | [optional] 
**iEzsigndocumentEzsignsignatureattachmenttotal** | **NSNumber*** | The number of Ezsigndocumentattachment total | 
**iEzsigndocumentEzsigndiscussiontotal** | **NSNumber*** | The total number of Ezsigndiscussions | 
**eEzsigndocumentSteptype** | [**ComputedEEzsigndocumentSteptype***](ComputedEEzsigndocumentSteptype.md) |  | 
**iEzsigndocumentStepformtotal** | **NSNumber*** | The total number of steps in the form filling phase | 
**iEzsigndocumentStepformcurrent** | **NSNumber*** | The current step in the form filling phase | 
**iEzsigndocumentStepsignaturetotal** | **NSNumber*** | The total number of steps in the signature filling phase | 
**iEzsigndocumentStepsignatureCurrent** | **NSNumber*** | The current step in the signature phase | 
**aObjEzsignfoldersignerassociationstatus** | [**NSArray&lt;CustomEzsignfoldersignerassociationstatusResponse&gt;***](CustomEzsignfoldersignerassociationstatusResponse.md) |  | 
**aObjEzsigndocumentdependency** | [**NSArray&lt;EzsigndocumentdependencyResponse&gt;***](EzsigndocumentdependencyResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



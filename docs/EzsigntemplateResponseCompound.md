# EzsigntemplateResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateID** | **NSNumber*** | The unique ID of the Ezsigntemplate | 
**fkiEzsigntemplatedocumentID** | **NSNumber*** | The unique ID of the Ezsigntemplatedocument | [optional] 
**fkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | 
**fkiLanguageID** | **NSNumber*** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sLanguageNameX** | **NSString*** | The Name of the Language in the language of the requester | 
**sEzsigntemplateDescription** | **NSString*** | The description of the Ezsigntemplate | 
**bEzsigntemplateAdminonly** | **NSNumber*** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType&#x3D;Normal) | 
**sEzsignfoldertypeNameX** | **NSString*** | The name of the Ezsignfoldertype in the language of the requester | 
**objAudit** | [**CommonAudit***](CommonAudit.md) |  | 
**objEzsigntemplatedocument** | [**EzsigntemplatedocumentResponse***](EzsigntemplatedocumentResponse.md) |  | [optional] 
**aObjEzsigntemplatesigner** | [**NSArray&lt;EzsigntemplatesignerResponseCompound&gt;***](EzsigntemplatesignerResponseCompound.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# EzsigntemplateResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsigntemplateID** | **NSNumber*** | The unique ID of the Ezsigntemplate | 
**fkiEzsigntemplatedocumentID** | **NSNumber*** | The unique ID of the Ezsigntemplatedocument | [optional] 
**fkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | [optional] 
**fkiLanguageID** | **NSNumber*** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**fkiEzdoctemplatedocumentID** | **NSNumber*** | The unique ID of the Ezdoctemplatedocument | [optional] 
**sLanguageNameX** | **NSString*** | The Name of the Language in the language of the requester | 
**sEzsigntemplateDescription** | **NSString*** | The description of the Ezsigntemplate | 
**sEzsigntemplateExternaldescription** | **NSString*** | The external description of the Ezsigntemplate | [optional] 
**tEzsigntemplateComment** | **NSString*** | The comment of the Ezsigntemplate | [optional] 
**sEzsigntemplateFilenamepattern** | **NSString*** | The filename pattern of the Ezsigntemplate | [optional] 
**bEzsigntemplateAdminonly** | **NSNumber*** | Whether the Ezsigntemplate can be accessed by admin users only (eUserType&#x3D;Normal) | 
**sEzsignfoldertypeNameX** | **NSString*** | The name of the Ezsignfoldertype in the language of the requester | [optional] 
**objAudit** | [**CommonAudit***](CommonAudit.md) |  | 
**bEzsigntemplateEditallowed** | **NSNumber*** | Whether the Ezsigntemplate if allowed to edit or not | 
**eEzsigntemplateType** | [**FieldEEzsigntemplateType***](FieldEEzsigntemplateType.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



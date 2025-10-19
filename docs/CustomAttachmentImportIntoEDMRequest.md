# CustomAttachmentImportIntoEDMRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eAttachmentSource** | **NSString*** | The source of the Attachment | 
**fkiAttachmentID** | **NSNumber*** | The unique ID of the Attachment. | [optional] 
**fkiInscriptionchecklistID** | **NSNumber*** | The unique ID of the Inscriptionchecklist | [optional] 
**sAttachmentUrl** | **NSString*** | The url of the file to import | [optional] 
**sAttachmentBase64** | **NSData*** | The Base64 encoded binary content of the attachment. | [optional] 
**sAttachmentName** | **NSString*** | The name of the Attachment | 
**sAttachmentCategory** | **NSString*** | The attachment category | 
**eAttachmentPrivacy** | [**FieldEAttachmentPrivacy***](FieldEAttachmentPrivacy.md) |  | 
**fkiUserIDSpecific** | **NSNumber*** | The unique ID of the User | [optional] 
**sAttachmentMD5** | **NSString*** | The MD5 of the Attachment | [optional] 
**bAttachmentForceoverwrite** | **NSNumber*** | Whether we force an overwrite of an existing file | [optional] 
**bAttachmentForcerestore** | **NSNumber*** | Whether we force a restore of a deleted file | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



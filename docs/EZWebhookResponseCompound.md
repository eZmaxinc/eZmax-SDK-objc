# EZWebhookResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sWebhookEvent** | **NSString*** | The concatenated string to describe the Webhook event | 
**pkiWebhookID** | **NSNumber*** | The unique ID of the Webhook | 
**sWebhookDescription** | **NSString*** | The description of the Webhook | 
**fkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | [optional] 
**sEzsignfoldertypeNameX** | **NSString*** | The name of the Ezsignfoldertype in the language of the requester | [optional] 
**eWebhookModule** | [**EZFieldEWebhookModule***](EZFieldEWebhookModule.md) |  | 
**eWebhookEzsignevent** | [**EZFieldEWebhookEzsignevent***](EZFieldEWebhookEzsignevent.md) |  | [optional] 
**eWebhookManagementevent** | [**EZFieldEWebhookManagementevent***](EZFieldEWebhookManagementevent.md) |  | [optional] 
**sWebhookUrl** | **NSString*** | The URL of the Webhook callback | 
**sWebhookEmailfailed** | **NSString*** | The email that will receive the Webhook in case all attempts fail | 
**bWebhookIsactive** | **NSNumber*** | Whether the Webhook is active or not | [optional] 
**bWebhookSkipsslvalidation** | **NSNumber*** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended to skip for production use | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



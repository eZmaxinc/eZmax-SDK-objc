# WebhookRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiWebhookID** | **NSNumber*** | The unique ID of the Webhook | [optional] 
**fkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | [optional] 
**sWebhookDescription** | **NSString*** | The description of the Webhook | 
**eWebhookModule** | [**FieldEWebhookModule***](FieldEWebhookModule.md) |  | 
**eWebhookEzsignevent** | [**FieldEWebhookEzsignevent***](FieldEWebhookEzsignevent.md) |  | [optional] 
**eWebhookManagementevent** | [**FieldEWebhookManagementevent***](FieldEWebhookManagementevent.md) |  | [optional] 
**sWebhookUrl** | **NSString*** | The URL of the Webhook callback | 
**sWebhookEmailfailed** | **NSString*** | The email that will receive the Webhook in case all attempts fail | 
**bWebhookIsactive** | **NSNumber*** | Whether the Webhook is active or not | 
**bWebhookIssigned** | **NSNumber*** | Whether the requests will be signed or not | [optional] 
**bWebhookSkipsslvalidation** | **NSNumber*** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended to skip for production use | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# WebhookResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiWebhookID** | **NSNumber*** | The unique ID of the Webhook | 
**fkiAuthenticationexternalID** | **NSNumber*** | The unique ID of the Authenticationexternal | [optional] 
**sWebhookDescription** | **NSString*** | The description of the Webhook | 
**fkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | [optional] 
**sEzsignfoldertypeNameX** | **NSString*** | The name of the Ezsignfoldertype in the language of the requester | [optional] 
**eWebhookModule** | [**FieldEWebhookModule***](FieldEWebhookModule.md) |  | 
**eWebhookEzsignevent** | [**FieldEWebhookEzsignevent***](FieldEWebhookEzsignevent.md) |  | [optional] 
**eWebhookManagementevent** | [**FieldEWebhookManagementevent***](FieldEWebhookManagementevent.md) |  | [optional] 
**sWebhookUrl** | **NSString*** | The URL of the Webhook callback | 
**sWebhookEmailfailed** | **NSString*** | The email that will receive the Webhook in case all attempts fail | 
**sWebhookApikey** | **NSString*** | The Apikey for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] 
**sWebhookSecret** | **NSString*** | The Secret for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] 
**bWebhookIsactive** | **NSNumber*** | Whether the Webhook is active or not | 
**bWebhookIssigned** | **NSNumber*** | Whether the requests will be signed or not | 
**bWebhookSkipsslvalidation** | **NSNumber*** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended to skip for production use | 
**sAuthenticationexternalDescription** | **NSString*** | The description of the Authenticationexternal | [optional] 
**objAudit** | [**CommonAudit***](CommonAudit.md) |  | 
**sWebhookEvent** | **NSString*** | The concatenated string to describe the Webhook event | [optional] 
**aObjWebhookheader** | [**NSArray&lt;WebhookheaderResponseCompound&gt;***](WebhookheaderResponseCompound.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



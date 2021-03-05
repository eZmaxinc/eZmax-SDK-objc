# EZWebhookResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiWebhookID** | **NSNumber*** | The Webhook ID. This value is visible in the admin interface. | 
**eWebhookModule** | **NSString*** | The Module generating the Event. | 
**eWebhookEzsignevent** | **NSString*** | This Ezsign Event. This property will be set only if the Module is \&quot;Ezsign\&quot;. | [optional] 
**pksCustomerCode** | **NSString*** | The customer code assigned to your account | 
**sWebhookUrl** | **NSString*** | The url being called | 
**sWebhookEmailfailed** | **NSString*** | The email that will receive the webhook in case all attempts fail. | 
**eWebhookManagementevent** | **NSString*** | This Management Event. This property will be set only if the Module is \&quot;Management\&quot;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



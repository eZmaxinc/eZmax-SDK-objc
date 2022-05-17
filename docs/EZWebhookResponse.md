# EZWebhookResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pksCustomerCode** | **NSString*** | The customer code assigned to your account | 
**pkiWebhookID** | **NSNumber*** | The Webhook ID. This value is visible in the admin interface. | 
**eWebhookModule** | **NSString*** | The Module generating the Event. | 
**eWebhookEzsignevent** | **NSString*** | This Ezsign Event. This property will be set only if the Module is \&quot;Ezsign\&quot;. | [optional] 
**eWebhookManagementevent** | **NSString*** | This Management Event. This property will be set only if the Module is \&quot;Management\&quot;. | [optional] 
**sWebhookUrl** | **NSString*** | The url being called | 
**bWebhookTest** | **NSNumber*** | Wheter the webhook received is a manual test or a real event | 
**bWebhookSkipsslvalidation** | **NSNumber*** | Wheter the server&#39;s SSL certificate should be validated or not. Not recommended for production use. | 
**sWebhookEmailfailed** | **NSString*** | The email that will receive the webhook in case all attempts fail. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



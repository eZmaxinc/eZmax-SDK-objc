# ApikeyResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiApikeyID** | **NSNumber*** | The unique ID of the Apikey | 
**fkiUserID** | **NSNumber*** | The unique ID of the User | 
**objApikeyDescription** | [**MultilingualApikeyDescription***](MultilingualApikeyDescription.md) |  | 
**objContactName** | [**CustomContactNameResponse***](CustomContactNameResponse.md) |  | 
**sApikeyApikey** | **NSString*** | The Apikey for the API key.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] 
**sApikeySecret** | **NSString*** | The Secret for the API key.  This will be hidden if we are not creating or regenerating the Apikey. | [optional] 
**bApikeyIsactive** | **NSNumber*** | Whether the apikey is active or not | 
**bApikeyIssigned** | **NSNumber*** | Whether the apikey is signed or not | [optional] 
**objAudit** | [**CommonAudit***](CommonAudit.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



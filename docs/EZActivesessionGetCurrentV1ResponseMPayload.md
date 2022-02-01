# EZActivesessionGetCurrentV1ResponseMPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sCustomerCode** | **NSString*** | The customer code specific to the client in which the API request is being made | 
**eActivesessionSessiontype** | **NSString*** | The type of session used for the API request call | 
**eActivesessionWeekdaystart** | [**EZFieldEActivesessionWeekdaystart***](EZFieldEActivesessionWeekdaystart.md) |  | 
**fkiLanguageID** | **NSNumber*** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sCompanyNameX** | **NSString*** | The name of the active Company in the current language | 
**sDepartmentNameX** | **NSString*** | The name of the active Department in the current language | 
**aRegisteredModules** | **NSArray&lt;NSString*&gt;*** | An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. | 
**aPermissions** | **NSArray&lt;NSNumber*&gt;*** | An array of permissions granted to the user or api key | 
**fkiUserID** | **NSNumber*** | The unique ID of the User | 
**fkiApikeyID** | **NSNumber*** | The unique ID of the Apikey | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



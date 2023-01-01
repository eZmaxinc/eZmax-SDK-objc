# EZPhoneResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiPhoneID** | **NSNumber*** | The unique ID of the Phone. | 
**fkiPhonetypeID** | **NSNumber*** | The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free| | 
**ePhoneType** | [**EZFieldEPhoneType***](EZFieldEPhoneType.md) |  | [optional] 
**sPhoneRegion** | **NSString*** | The region of the phone number. (For a North America Number only)  The region is the \&quot;514\&quot; section in this sample phone number: (514) 990-1516 x123 | [optional] 
**sPhoneExchange** | **NSString*** | The exchange of the phone number. (For a North America Number only)  The exchange is the \&quot;990\&quot; section in this sample phone number: (514) 990-1516 x123 | [optional] 
**iPhoneNumber** | **NSString*** | The number of the phone number. (For a North America Number only)  The number is the \&quot;1516\&quot; section in this sample phone number: (514) 990-1516 x123 | [optional] 
**sPhoneExtension** | **NSString*** | The extension of the phone number.  The extension is the \&quot;123\&quot; section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers | [optional] 
**sPhoneInternational** | **NSString*** | The international phone number. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



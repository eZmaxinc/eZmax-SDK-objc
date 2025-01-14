# ContactRequestV2

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fkiContacttitleID** | **NSNumber*** | The unique ID of the Contacttitle.  Valid values:  |Value|Description| |-|-| |1|Ms.| |2|Mr.| |4|(Blank)| |5|Me (For Notaries)| | 
**fkiLanguageID** | **NSNumber*** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**eContactType** | [**FieldEContactType***](FieldEContactType.md) |  | 
**sContactFirstname** | **NSString*** | The First name of the contact | 
**sContactLastname** | **NSString*** | The Last name of the contact | 
**sContactCompany** | **NSString*** | The Company name of the contact | [optional] 
**dtContactBirthdate** | **NSString*** | The Birth Date of the contact | [optional] 
**sContactOccupation** | **NSString*** | The occupation of the Contact | [optional] 
**tContactNote** | **NSString*** | The note of the Contact | [optional] 
**bContactIsactive** | **NSNumber*** | Whether the contact is active or not | [optional] 
**objContactinformations** | [**ContactinformationsRequestCompound***](ContactinformationsRequestCompound.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



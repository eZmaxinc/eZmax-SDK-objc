# SupplierListElement

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiSupplierID** | **NSNumber*** | The unique ID of the Supplier. | 
**fkiPaymentmethodID** | **NSNumber*** | The unique ID of the Paymentmethod | [optional] 
**sSupplierName** | **NSString*** | The name of the Supplier | 
**sSupplierCode** | **NSString*** | The code of the Supplier | 
**sSupplierAccount** | **NSString*** | The account of the Supplier | 
**bSupplierIsactive** | **NSNumber*** | Whether the supplier is active or not | 
**sPhoneE164** | **NSString*** | A phone number in E.164 Format | [optional] 
**sEmailAddress** | **NSString*** | The email address. | [optional] 
**sAddressCivic** | **NSString*** | The Civic number. | [optional] 
**sAddressStreet** | **NSString*** | The Street Name | [optional] 
**sAddressSuite** | **NSString*** | The Suite or appartment number | [optional] 
**sAddressCity** | **NSString*** | The City name | [optional] 
**sAddressZip** | **NSString*** | The Postal/Zip Code  The value must be entered without spaces | [optional] 
**fkiProvinceID** | **NSNumber*** | The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming| | [optional] 
**sProvinceNameX** | **NSString*** | The name of the Province in the language of the requester | [optional] 
**fkiCountryID** | **NSNumber*** | The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States| | [optional] 
**sCountryNameX** | **NSString*** | The name of the Country in the language of the requester | [optional] 
**sPaymentmethodDescriptionX** | **NSString*** | The description of the Paymentmethod in the language of the requester | [optional] 
**sElectronicfundstransferbankaccountTransit** | **NSString*** | The transit of the Electronicfundstransferbankaccount | [optional] 
**sElectronicfundstransferbankaccountInstitution** | **NSString*** | The institution of the Electronicfundstransferbankaccount | [optional] 
**sElectronicfundstransferbankaccountAccount** | **NSString*** | The account of the Electronicfundstransferbankaccount | [optional] 
**sGlaccountcontainerLongcode** | **NSString*** | The Code for the Glaccountcontainer | 
**sGlaccountcontainerLongdescriptionX** | **NSString*** | The Description for the Glaccountcontainer in the language of the requester | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



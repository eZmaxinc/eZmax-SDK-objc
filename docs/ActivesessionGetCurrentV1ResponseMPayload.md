# ActivesessionGetCurrentV1ResponseMPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eActivesessionUsertype** | [**FieldEActivesessionUsertype***](FieldEActivesessionUsertype.md) |  | 
**eActivesessionOrigin** | [**FieldEActivesessionOrigin***](FieldEActivesessionOrigin.md) |  | 
**eActivesessionWeekdaystart** | [**FieldEActivesessionWeekdaystart***](FieldEActivesessionWeekdaystart.md) |  | 
**fkiLanguageID** | **NSNumber*** | The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| | 
**sCompanyNameX** | **NSString*** | The Name of the Company in the language of the requester | 
**sDepartmentNameX** | **NSString*** | The Name of the Department in the language of the requester | 
**bActivesessionDebug** | **NSNumber*** | Whether the active session is in debug or not | 
**bActivesessionIssuperadmin** | **NSNumber*** | Whether the active session is superadmin or not | 
**bActivesessionAttachment** | **NSNumber*** | Can access attachment when we clone a user | [optional] 
**bActivesessionCanafe** | **NSNumber*** | Can access canafe when we clone a user | [optional] 
**bActivesessionFinancial** | **NSNumber*** | Can access financial element when we clone a user | [optional] 
**bActivesessionRealestatecompleted** | **NSNumber*** | Can access closed realestate folders when we clone a user | [optional] 
**eActivesessionEzsign** | [**FieldEActivesessionEzsign***](FieldEActivesessionEzsign.md) |  | [optional] 
**eActivesessionEzsignaccess** | [**FieldEActivesessionEzsignaccess***](FieldEActivesessionEzsignaccess.md) |  | 
**eActivesessionEzsignprepaid** | [**FieldEActivesessionEzsignprepaid***](FieldEActivesessionEzsignprepaid.md) |  | [optional] 
**eActivesessionRealestateinprogress** | [**FieldEActivesessionRealestateinprogress***](FieldEActivesessionRealestateinprogress.md) |  | [optional] 
**pksCustomerCode** | **NSString*** | The customer code assigned to your account | 
**fkiSystemconfigurationtypeID** | **NSNumber*** | The unique ID of the Systemconfigurationtype | 
**fkiSignatureID** | **NSNumber*** | The unique ID of the Signature | [optional] 
**fkiEzsignuserID** | **NSNumber*** | The unique ID of the Ezsignuser | [optional] 
**bSystemconfigurationEzsignpaidbyoffice** | **NSNumber*** | Whether if Ezsign is paid by the company or not | [optional] 
**eSystemconfigurationEzsignofficeplan** | [**FieldESystemconfigurationEzsignofficeplan***](FieldESystemconfigurationEzsignofficeplan.md) |  | [optional] 
**eUserEzsignaccess** | [**FieldEUserEzsignaccess***](FieldEUserEzsignaccess.md) |  | 
**eUserEzsignprepaid** | [**FieldEUserEzsignprepaid***](FieldEUserEzsignprepaid.md) |  | [optional] 
**bUserEzsigntrial** | **NSNumber*** | Whether the User&#39;s eZsign subscription is a trial | [optional] 
**dtUserEzsignprepaidexpiration** | **NSString*** | The eZsign prepaid expiration date | [optional] 
**aPkiPermissionID** | **NSArray&lt;NSNumber*&gt;*** | An array of permissions granted to the user or api key | 
**objUserReal** | [**ActivesessionResponseCompoundUser***](ActivesessionResponseCompoundUser.md) |  | 
**objUserCloned** | [**ActivesessionResponseCompoundUser***](ActivesessionResponseCompoundUser.md) |  | [optional] 
**objApikey** | [**ActivesessionResponseCompoundApikey***](ActivesessionResponseCompoundApikey.md) |  | [optional] 
**aEModuleInternalname** | **NSArray&lt;NSString*&gt;*** | An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



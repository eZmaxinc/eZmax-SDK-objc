# EZEzsignfolderResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfolderID** | **NSNumber*** | The unique ID of the Ezsignfolder | 
**fkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | 
**sEzsignfoldertypeNameX** | **NSString*** | The name of the Ezsignfoldertype in the language of the requester | 
**fkiBillingentityinternalID** | **NSNumber*** | The unique ID of the Billingentityinternal. | 
**sBillingentityinternalDescriptionX** | **NSString*** | The description of the Billingentityinternal in the language of the requester | 
**fkiEzsigntsarequirementID** | **NSNumber*** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| | 
**sEzsigntsarequirementDescriptionX** | **NSString*** | The description of the Ezsigntsarequirement in the language of the requester | 
**sEzsignfolderDescription** | **NSString*** | The description of the Ezsignfolder | 
**tEzsignfolderNote** | **NSString*** | Somes extra notes about the eZsign Folder | 
**eEzsignfolderSendreminderfrequency** | [**EZFieldEEzsignfolderSendreminderfrequency***](EZFieldEEzsignfolderSendreminderfrequency.md) |  | 
**dtEzsignfolderDuedate** | **NSString*** | The maximum date and time at which the Ezsignfolder can be signed. | 
**dtEzsignfolderSentdate** | **NSString*** | The date and time at which the Ezsign folder was sent the last time. | 
**eEzsignfolderStep** | [**EZFieldEEzsignfolderStep***](EZFieldEEzsignfolderStep.md) |  | 
**dtEzsignfolderClose** | **NSString*** | The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely. | 
**objAudit** | [**EZCommonAudit***](EZCommonAudit.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



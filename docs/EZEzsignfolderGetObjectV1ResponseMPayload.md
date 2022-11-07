# EZEzsignfolderGetObjectV1ResponseMPayload

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
**tEzsignfolderNote** | **NSString*** | Note about the Ezsignfolder | 
**bEzsignfolderIsdisposable** | **NSNumber*** | If the Ezsigndocument can be disposed | 
**eEzsignfolderSendreminderfrequency** | [**EZFieldEEzsignfolderSendreminderfrequency***](EZFieldEEzsignfolderSendreminderfrequency.md) |  | 
**dtEzsignfolderDelayedsenddate** | **NSString*** | The date and time at which the Ezsignfolder will be sent in the future. | [optional] 
**dtEzsignfolderDuedate** | **NSString*** | The maximum date and time at which the Ezsignfolder can be signed. | [optional] 
**dtEzsignfolderSentdate** | **NSString*** | The date and time at which the Ezsignfolder was sent the last time. | [optional] 
**dtEzsignfolderScheduledarchive** | **NSString*** | The scheduled date and time at which the Ezsignfolder should be archived. | [optional] 
**dtEzsignfolderScheduleddispose** | **NSString*** | The scheduled date at which the Ezsignfolder should be Disposed. | [optional] 
**eEzsignfolderStep** | [**EZFieldEEzsignfolderStep***](EZFieldEEzsignfolderStep.md) |  | 
**dtEzsignfolderClose** | **NSString*** | The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely. | [optional] 
**tEzsignfolderMessage** | **NSString*** | A custom text message that will be added to the email sent. | 
**objAudit** | [**EZCommonAudit***](EZCommonAudit.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



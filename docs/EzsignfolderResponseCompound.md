# EzsignfolderResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfolderID** | **NSNumber*** | The unique ID of the Ezsignfolder | 
**fkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | [optional] 
**objEzsignfoldertype** | [**CustomEzsignfoldertypeResponse***](CustomEzsignfoldertypeResponse.md) |  | [optional] 
**sEzsignfoldertypeNameX** | **NSString*** |  | [optional] 
**fkiBillingentityinternalID** | **NSNumber*** | The unique ID of the Billingentityinternal. | [optional] 
**sBillingentityinternalDescriptionX** | **NSString*** | The description of the Billingentityinternal in the language of the requester | [optional] 
**fkiEzsigntsarequirementID** | **NSNumber*** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| | [optional] 
**sEzsigntsarequirementDescriptionX** | **NSString*** | The description of the Ezsigntsarequirement in the language of the requester | [optional] 
**sEzsignfolderDescription** | **NSString*** | The description of the Ezsignfolder | 
**tEzsignfolderNote** | **NSString*** | Note about the Ezsignfolder | [optional] 
**bEzsignfolderIsdisposable** | **NSNumber*** | If the Ezsigndocument can be disposed | [optional] 
**eEzsignfolderSendreminderfrequency** | [**FieldEEzsignfolderSendreminderfrequency***](FieldEEzsignfolderSendreminderfrequency.md) |  | [optional] 
**dtEzsignfolderDelayedsenddate** | **NSString*** | The date and time at which the Ezsignfolder will be sent in the future. | [optional] 
**dtEzsignfolderDuedate** | **NSString*** | The maximum date and time at which the Ezsignfolder can be signed. | [optional] 
**dtEzsignfolderSentdate** | **NSString*** | The date and time at which the Ezsignfolder was sent the last time. | [optional] 
**dtEzsignfolderScheduledarchive** | **NSString*** | The scheduled date and time at which the Ezsignfolder should be archived. | [optional] 
**dtEzsignfolderScheduleddispose** | **NSString*** | The scheduled date at which the Ezsignfolder should be Disposed. | [optional] 
**eEzsignfolderStep** | [**FieldEEzsignfolderStep***](FieldEEzsignfolderStep.md) |  | [optional] 
**dtEzsignfolderClose** | **NSString*** | The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely. | [optional] 
**tEzsignfolderMessage** | **NSString*** | A custom text message that will be added to the email sent. | [optional] 
**objAudit** | [**CommonAudit***](CommonAudit.md) |  | [optional] 
**sEzsignfolderExternalid** | **NSString*** | This field can be used to store an External ID from the client&#39;s system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


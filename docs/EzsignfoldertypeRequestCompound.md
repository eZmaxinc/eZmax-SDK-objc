# EzsignfoldertypeRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | [optional] 
**objEzsignfoldertypeName** | [**MultilingualEzsignfoldertypeName***](MultilingualEzsignfoldertypeName.md) |  | 
**fkiBrandingID** | **NSNumber*** | The unique ID of the Branding | 
**fkiBillingentityinternalID** | **NSNumber*** | The unique ID of the Billingentityinternal. | [optional] 
**fkiUsergroupID** | **NSNumber*** | The unique ID of the Usergroup | [optional] 
**fkiUsergroupIDRestricted** | **NSNumber*** | The unique ID of the Usergroup | [optional] 
**fkiEzsigntsarequirementID** | **NSNumber*** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| | [optional] 
**sEmailAddressSigned** | **NSString*** | The email address. | [optional] 
**sEmailAddressSummary** | **NSString*** | The email address. | [optional] 
**eEzsignfoldertypePrivacylevel** | [**FieldEEzsignfoldertypePrivacylevel***](FieldEEzsignfoldertypePrivacylevel.md) |  | 
**eEzsignfoldertypeSendreminderfrequency** | [**FieldEEzsignfoldertypeSendreminderfrequency***](FieldEEzsignfoldertypeSendreminderfrequency.md) |  | [optional] 
**iEzsignfoldertypeArchivaldays** | **NSNumber*** | The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype | 
**eEzsignfoldertypeDisposal** | [**FieldEEzsignfoldertypeDisposal***](FieldEEzsignfoldertypeDisposal.md) |  | 
**iEzsignfoldertypeDisposaldays** | **NSNumber*** | The number of days after the archival before the disposal of the Ezsignfolder | [optional] 
**iEzsignfoldertypeDeadlinedays** | **NSNumber*** | The number of days to get all Ezsignsignatures | 
**bEzsignfoldertypeDelegate** | **NSNumber*** | Wheter if delegation of signature is allowed to another user or not | [optional] 
**bEzsignfoldertypeReassign** | **NSNumber*** | Wheter if Reassignment of signature is allowed to another signatory or not | [optional] 
**bEzsignfoldertypeSendattatchmentsigner** | **NSNumber*** | Whether we send the Ezsigndocument and the proof as attachment in the email | 
**bEzsignfoldertypeSendsignedtodocumentowner** | **NSNumber*** | Whether we send the signed Ezsigndocument to the Ezsigndocument&#39;s owner | 
**bEzsignfoldertypeSendsignedtofolderowner** | **NSNumber*** | Whether we send the signed Ezsigndocument to the Ezsignfolder&#39;s owner | 
**bEzsignfoldertypeSendsignedtofullgroup** | **NSNumber*** | Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsignedtolimitedgroup** | **NSNumber*** | Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsignedtocolleague** | **NSNumber*** | Whether we send the signed Ezsigndocument to the colleagues | 
**bEzsignfoldertypeSendsummarytodocumentowner** | **NSNumber*** | Whether we send the summary to the Ezsigndocument&#39;s owner | 
**bEzsignfoldertypeSendsummarytofolderowner** | **NSNumber*** | Whether we send the summary to the Ezsignfolder&#39;s owner | 
**bEzsignfoldertypeSendsummarytofullgroup** | **NSNumber*** | Whether we send the summary to the Usergroup that has acces to all Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsummarytolimitedgroup** | **NSNumber*** | Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsummarytocolleague** | **NSNumber*** | Whether we send the summary to the colleagues | 
**bEzsignfoldertypeIncludeproofsigner** | **NSNumber*** | Whether we include the proof with the signed Ezsigndocument for Ezsignsigners | 
**bEzsignfoldertypeIncludeproofuser** | **NSNumber*** | Whether we include the proof with the signed Ezsigndocument for users | 
**bEzsignfoldertypeIsactive** | **NSNumber*** | Whether the Ezsignfoldertype is active or not | 
**aFkiUserIDSigned** | **NSArray&lt;NSNumber*&gt;*** |  | [optional] 
**aFkiUserIDSummary** | **NSArray&lt;NSNumber*&gt;*** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



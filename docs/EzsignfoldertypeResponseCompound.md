# EzsignfoldertypeResponseCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | 
**objEzsignfoldertypeName** | [**MultilingualEzsignfoldertypeName***](MultilingualEzsignfoldertypeName.md) |  | 
**fkiBrandingID** | **NSNumber*** | The unique ID of the Branding | 
**fkiBillingentityinternalID** | **NSNumber*** | The unique ID of the Billingentityinternal. | [optional] 
**fkiUsergroupID** | **NSNumber*** | The unique ID of the Usergroup | [optional] 
**fkiUsergroupIDRestricted** | **NSNumber*** | The unique ID of the Usergroup | [optional] 
**fkiEzsigntsarequirementID** | **NSNumber*** | The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| | [optional] 
**sBrandingDescriptionX** | **NSString*** | The Description of the Branding in the language of the requester | 
**sBillingentityinternalDescriptionX** | **NSString*** | The description of the Billingentityinternal in the language of the requester | [optional] 
**sEzsigntsarequirementDescriptionX** | **NSString*** | The description of the Ezsigntsarequirement in the language of the requester | [optional] 
**sEmailAddressSigned** | **NSString*** | The email address. | [optional] 
**sEmailAddressSummary** | **NSString*** | The email address. | [optional] 
**sUsergroupNameX** | **NSString*** | The Name of the Usergroup in the language of the requester | [optional] 
**sUsergroupNameXRestricted** | **NSString*** | The Name of the Usergroup in the language of the requester | [optional] 
**eEzsignfoldertypePrivacylevel** | [**FieldEEzsignfoldertypePrivacylevel***](FieldEEzsignfoldertypePrivacylevel.md) |  | 
**eEzsignfoldertypeSendreminderfrequency** | [**FieldEEzsignfoldertypeSendreminderfrequency***](FieldEEzsignfoldertypeSendreminderfrequency.md) |  | [optional] 
**iEzsignfoldertypeArchivaldays** | **NSNumber*** | The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype | 
**eEzsignfoldertypeDisposal** | [**FieldEEzsignfoldertypeDisposal***](FieldEEzsignfoldertypeDisposal.md) |  | 
**eEzsignfoldertypeCompletion** | [**FieldEEzsignfoldertypeCompletion***](FieldEEzsignfoldertypeCompletion.md) |  | 
**iEzsignfoldertypeDisposaldays** | **NSNumber*** | The number of days after the archival before the disposal of the Ezsignfolder | [optional] 
**iEzsignfoldertypeDeadlinedays** | **NSNumber*** | The number of days to get all Ezsignsignatures | 
**bEzsignfoldertypeAutomaticsignature** | **NSNumber*** | Whether we allow the automatic signature by an User | [optional] 
**bEzsignfoldertypeDelegate** | **NSNumber*** | Wheter if delegation of signature is allowed to another user or not | [optional] 
**bEzsignfoldertypeDiscussion** | **NSNumber*** | Wheter if creating a new Discussion is allowed or not | [optional] 
**bEzsignfoldertypeReassignezsignsigner** | **NSNumber*** | Wheter if Reassignment of signature is allowed by a signatory to another signatory or not | [optional] 
**bEzsignfoldertypeReassignuser** | **NSNumber*** | Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not | [optional] 
**bEzsignfoldertypeReassigngroup** | **NSNumber*** | Wheter if Reassignment of signatures of the groups to which the user belongs is authorized by a user to himself | [optional] 
**bEzsignfoldertypeSendsignedtoezsignsigner** | **NSNumber*** | Whether we send an email to Ezsignsigner  when document is completed | [optional] 
**bEzsignfoldertypeSendsignedtouser** | **NSNumber*** | Whether we send an email to User who signed when document is completed | [optional] 
**bEzsignfoldertypeSendattachmentezsignsigner** | **NSNumber*** | Whether we send the Ezsigndocument in the email to Ezsignsigner | [optional] 
**bEzsignfoldertypeSendproofezsignsigner** | **NSNumber*** | Whether we send the proof in the email to Ezsignsigner | [optional] 
**bEzsignfoldertypeSendattachmentuser** | **NSNumber*** | Whether we send the Ezsigndocument in the email to User | [optional] 
**bEzsignfoldertypeSendproofuser** | **NSNumber*** | Whether we send the proof in the email to User | [optional] 
**bEzsignfoldertypeSendproofemail** | **NSNumber*** | Whether we send the proof in the email to external recipient | [optional] 
**bEzsignfoldertypeAllowdownloadattachmentezsignsigner** | **NSNumber*** | Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner | [optional] 
**bEzsignfoldertypeAllowdownloadproofezsignsigner** | **NSNumber*** | Whether we allow the proof to be downloaded by an Ezsignsigner | [optional] 
**bEzsignfoldertypeSendproofreceivealldocument** | **NSNumber*** | Whether we send the proof to user and Ezsignsigner who receive all documents. | [optional] 
**bEzsignfoldertypeSendsignedtodocumentowner** | **NSNumber*** | Whether we send the signed Ezsigndocument to the Ezsigndocument&#39;s owner | 
**bEzsignfoldertypeSendsignedtofolderowner** | **NSNumber*** | Whether we send the signed Ezsigndocument to the Ezsignfolder&#39;s owner | 
**bEzsignfoldertypeSendsignedtofullgroup** | **NSNumber*** | Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsignedtolimitedgroup** | **NSNumber*** | THIS FIELD WILL BE DELETED. Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsignedtocolleague** | **NSNumber*** | Whether we send the signed Ezsigndocument to the colleagues | 
**bEzsignfoldertypeSendsummarytodocumentowner** | **NSNumber*** | Whether we send the summary to the Ezsigndocument&#39;s owner | 
**bEzsignfoldertypeSendsummarytofolderowner** | **NSNumber*** | Whether we send the summary to the Ezsignfolder&#39;s owner | 
**bEzsignfoldertypeSendsummarytofullgroup** | **NSNumber*** | Whether we send the summary to the Usergroup that has acces to all Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsummarytolimitedgroup** | **NSNumber*** | Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders | [optional] 
**bEzsignfoldertypeSendsummarytocolleague** | **NSNumber*** | Whether we send the summary to the colleagues | 
**bEzsignfoldertypeIsactive** | **NSNumber*** | Whether the Ezsignfoldertype is active or not | 
**aObjUserlogintype** | [**NSArray&lt;UserlogintypeResponse&gt;***](UserlogintypeResponse.md) |  | 
**aFkiUserIDSigned** | **NSArray&lt;NSNumber*&gt;*** |  | [optional] 
**aFkiUserIDSummary** | **NSArray&lt;NSNumber*&gt;*** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



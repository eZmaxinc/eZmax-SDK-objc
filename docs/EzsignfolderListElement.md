# EzsignfolderListElement

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfolderID** | **NSNumber*** | The unique ID of the Ezsignfolder | 
**fkiEzsignfoldertypeID** | **NSNumber*** | The unique ID of the Ezsignfoldertype. | 
**fkiEzsignbulksendID** | **NSNumber*** | The unique ID of the Ezsignbulksend | [optional] 
**sEzsignbulksendDescription** | **NSString*** | The description of the Ezsignbulksend | [optional] 
**fkiEzsignbulksendtransmissionID** | **NSNumber*** | The unique ID of the Ezsignbulksendtransmission | [optional] 
**sEzsignbulksendtransmissionDescription** | **NSString*** | The description of the Ezsignbulksendtransmission | [optional] 
**fkiEzsigntemplatepublicID** | **NSNumber*** | The unique ID of the Ezsigntemplatepublic | [optional] 
**sEzsigntemplatepublicDescription** | **NSString*** | The description of the Ezsigntemplatepublic | [optional] 
**eEzsignfolderSource** | [**FieldEEzsignfolderSource***](FieldEEzsignfolderSource.md) |  | 
**eEzsignfoldertypePrivacylevel** | [**FieldEEzsignfoldertypePrivacylevel***](FieldEEzsignfoldertypePrivacylevel.md) |  | 
**sEzsignfoldertypeNameX** | **NSString*** | The name of the Ezsignfoldertype in the language of the requester | 
**sEzsignfolderDescription** | **NSString*** | The description of the Ezsignfolder | 
**eEzsignfolderStep** | [**FieldEEzsignfolderStep***](FieldEEzsignfolderStep.md) |  | 
**eEzsignfolderCompletion** | [**FieldEEzsignfolderCompletion***](FieldEEzsignfolderCompletion.md) |  | 
**dtCreatedDate** | **NSString*** | The date and time at which the object was created | 
**dtEzsignfolderDelayedsenddate** | **NSString*** | The date and time at which the Ezsignfolder will be sent in the future. | [optional] 
**dtEzsignfolderSentdate** | **NSString*** | The date and time at which the Ezsignfolder was sent the last time. | [optional] 
**dtEzsignfolderDuedate** | **NSString*** | The maximum date and time at which the Ezsignfolder can be signed. | [optional] 
**iEzsigndocument** | **NSNumber*** | The total number of Ezsigndocument in the folder | 
**iEzsigndocumentEdm** | **NSNumber*** | The total number of Ezsigndocument in the folder that were saved in the edm system | 
**iEzsignsignature** | **NSNumber*** | The total number of signature blocks in all Ezsigndocuments in the folder | 
**iEzsignsignatureSigned** | **NSNumber*** | The total number of already signed signature blocks in all Ezsigndocuments in the folder | 
**iEzsignformfieldgroup** | **NSNumber*** | The total number of Ezsignformfieldgroup in all Ezsigndocuments in the folder | 
**iEzsignformfieldgroupCompleted** | **NSNumber*** | The total number of completed Ezsignformfieldgroup in all Ezsigndocuments in the folder | 
**bEzsignformHasdependencies** | **NSNumber*** | Whether the Ezsignform/Ezsignsignatures has dependencies or not | [optional] 
**dEzsignfolderCompletedpercentage** | **NSString*** | Percentage of Ezsignform/Ezsignsignatures has completed | 
**dEzsignfolderFormcompletedpercentage** | **NSString*** | Percentage of Ezsignform has completed | 
**dEzsignfolderSignaturecompletedpercentage** | **NSString*** | Percentage of Ezsignsignatures has signed | 
**dtEzsignfolderClose** | **NSString*** | The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely. | [optional] 
**dtEzsignfolderArchive** | **NSString*** | The date and time at which the Ezsignfolder was archived. | [optional] 
**dtEzsignfolderDispose** | **NSString*** | The date and time at which the Ezsignfolder was disposed. | [optional] 
**bEzsignfolderSigner** | **NSNumber*** | Whether the Ezsignfolder has an Ezsignsignatures that need to be signed or an Ezsignformfieldgroups that need to be filled by the current user | [optional] 
**bEzsignfolderIsmyown** | **NSNumber*** | Whether the Ezsignfolder is my own or not | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



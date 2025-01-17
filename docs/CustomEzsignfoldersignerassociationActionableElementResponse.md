# CustomEzsignfoldersignerassociationActionableElementResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pkiEzsignfoldersignerassociationID** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | 
**fkiEzsignfolderID** | **NSNumber*** | The unique ID of the Ezsignfolder | 
**bEzsignfoldersignerassociationDelayedsend** | **NSNumber*** | If this flag is true the signatory is part of a delayed send. | 
**bEzsignfoldersignerassociationReceivecopy** | **NSNumber*** | If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain&#39;t required to sign the document. | 
**tEzsignfoldersignerassociationMessage** | **NSString*** | A custom text message that will be added to the email sent. | 
**bEzsignfoldersignerassociationAllowsigninginperson** | **NSNumber*** | If the Ezsignfoldersignerassociation is allowed to sign in person or not | 
**objEzsignsignergroup** | [**EzsignsignergroupResponseCompound***](EzsignsignergroupResponseCompound.md) |  | [optional] 
**objUser** | [**EzsignfoldersignerassociationResponseCompoundUser***](EzsignfoldersignerassociationResponseCompoundUser.md) |  | [optional] 
**objEzsignsigner** | [**EzsignsignerResponseCompound***](EzsignsignerResponseCompound.md) |  | [optional] 
**bEzsignfoldersignerassociationHasactionableelementsCurrent** | **NSNumber*** | Indicates if the Ezsignfoldersignerassociation has actionable elements in the current step | 
**bEzsignfoldersignerassociationHasactionableelementsFuture** | **NSNumber*** | Indicates if the Ezsignfoldersignerassociation has actionable elements in a future step | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



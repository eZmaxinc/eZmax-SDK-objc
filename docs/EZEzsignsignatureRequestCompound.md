# EZEzsignsignatureRequestCompound

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bEzsignsignatureCustomdate** | **NSNumber*** | Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is \&quot;Name\&quot; or \&quot;Handwritten\&quot;) | [optional] 
**aObjEzsignsignaturecustomdate** | [**NSArray&lt;EZEzsignsignaturecustomdateRequest&gt;***](EZEzsignsignaturecustomdateRequest.md) | An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don&#39;t want to have a date at all. | [optional] 
**fkiEzsignfoldersignerassociationID** | **NSNumber*** | The unique ID of the Ezsignfoldersignerassociation | 
**iEzsignpagePagenumber** | **NSNumber*** | The page number in the Ezsigndocument | 
**iEzsignsignatureX** | **NSNumber*** | The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \&quot;200\&quot; for the X coordinate. | 
**iEzsignsignatureY** | **NSNumber*** | The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \&quot;300\&quot; for the Y coordinate. | 
**iEzsignsignatureStep** | **NSNumber*** | The step when the Ezsignsigner will be invited to sign or fill form fields | 
**eEzsignsignatureType** | [**EZFieldEEzsignsignatureType***](EZFieldEEzsignsignatureType.md) |  | 
**fkiEzsigndocumentID** | **NSNumber*** | The unique ID of the Ezsigndocument | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# ObjectEzsignfolderApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfolderArchiveV1**](ObjectEzsignfolderApi.md#ezsignfolderarchivev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/archive | Archive the Ezsignfolder
[**ezsignfolderBatchDownloadV1**](ObjectEzsignfolderApi.md#ezsignfolderbatchdownloadv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload | Download multiples files from an Ezsignfolder
[**ezsignfolderCreateObjectV1**](ObjectEzsignfolderApi.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderCreateObjectV2**](ObjectEzsignfolderApi.md#ezsignfoldercreateobjectv2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderDeleteObjectV1**](ObjectEzsignfolderApi.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
[**ezsignfolderDisposeEzsignfoldersV1**](ObjectEzsignfolderApi.md#ezsignfolderdisposeezsignfoldersv1) | **POST** /1/object/ezsignfolder/disposeEzsignfolders | Dispose Ezsignfolders
[**ezsignfolderDisposeV1**](ObjectEzsignfolderApi.md#ezsignfolderdisposev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/dispose | Dispose the Ezsignfolder
[**ezsignfolderEditObjectV1**](ObjectEzsignfolderApi.md#ezsignfoldereditobjectv1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
[**ezsignfolderGetActionableElementsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetactionableelementsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getActionableElements | Retrieve actionable elements for the Ezsignfolder
[**ezsignfolderGetAttachmentCountV1**](ObjectEzsignfolderApi.md#ezsignfoldergetattachmentcountv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachmentCount | Retrieve Attachment count
[**ezsignfolderGetAttachmentsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetattachmentsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachments | Retrieve Ezsignfolder&#39;s Attachments
[**ezsignfolderGetCommunicationCountV1**](ObjectEzsignfolderApi.md#ezsignfoldergetcommunicationcountv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationCount | Retrieve Communication count
[**ezsignfolderGetCommunicationListV1**](ObjectEzsignfolderApi.md#ezsignfoldergetcommunicationlistv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationList | Retrieve Communication list
[**ezsignfolderGetCommunicationrecipientsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetcommunicationrecipientsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationrecipients | Retrieve Ezsignfolder&#39;s Communicationrecipient
[**ezsignfolderGetCommunicationsendersV1**](ObjectEzsignfolderApi.md#ezsignfoldergetcommunicationsendersv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationsenders | Retrieve Ezsignfolder&#39;s Communicationsender
[**ezsignfolderGetEzsigndocumentsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetezsigndocumentsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder&#39;s Ezsigndocuments
[**ezsignfolderGetEzsignfoldersignerassociationsV1**](ObjectEzsignfolderApi.md#ezsignfoldergetezsignfoldersignerassociationsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder&#39;s Ezsignfoldersignerassociations
[**ezsignfolderGetEzsignsignaturesAutomaticV1**](ObjectEzsignfolderApi.md#ezsignfoldergetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignfolder&#39;s automatic Ezsignsignatures
[**ezsignfolderGetFormsDataV1**](ObjectEzsignfolderApi.md#ezsignfoldergetformsdatav1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder&#39;s forms data
[**ezsignfolderGetListV1**](ObjectEzsignfolderApi.md#ezsignfoldergetlistv1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
[**ezsignfolderGetObjectV1**](ObjectEzsignfolderApi.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderGetObjectV2**](ObjectEzsignfolderApi.md#ezsignfoldergetobjectv2) | **GET** /2/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderImportEzsignfoldersignerassociationsV1**](ObjectEzsignfolderApi.md#ezsignfolderimportezsignfoldersignerassociationsv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsignfoldersignerassociations | Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
[**ezsignfolderImportEzsigntemplatepackageV1**](ObjectEzsignfolderApi.md#ezsignfolderimportezsigntemplatepackagev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage | Import an Ezsigntemplatepackage in the Ezsignfolder.
[**ezsignfolderReorderV1**](ObjectEzsignfolderApi.md#ezsignfolderreorderv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/reorder | Reorder Ezsigndocuments in the Ezsignfolder
[**ezsignfolderSendV1**](ObjectEzsignfolderApi.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderSendV2**](ObjectEzsignfolderApi.md#ezsignfoldersendv2) | **POST** /2/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderSendV3**](ObjectEzsignfolderApi.md#ezsignfoldersendv3) | **POST** /3/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderUnsendV1**](ObjectEzsignfolderApi.md#ezsignfolderunsendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder


# **ezsignfolderArchiveV1**
```objc
-(NSURLSessionTask*) ezsignfolderArchiveV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
        completionHandler: (void (^)(EzsignfolderArchiveV1Response* output, NSError* error)) handler;
```

Archive the Ezsignfolder



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
NSObject* body = NULL; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Archive the Ezsignfolder
[apiInstance ezsignfolderArchiveV1WithPkiEzsignfolderID:pkiEzsignfolderID
              body:body
          completionHandler: ^(EzsignfolderArchiveV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderArchiveV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsignfolderArchiveV1Response***](EzsignfolderArchiveV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderBatchDownloadV1**
```objc
-(NSURLSessionTask*) ezsignfolderBatchDownloadV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderBatchDownloadV1Request: (EzsignfolderBatchDownloadV1Request*) ezsignfolderBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples files from an Ezsignfolder

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EzsignfolderBatchDownloadV1Request* ezsignfolderBatchDownloadV1Request = [[EzsignfolderBatchDownloadV1Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Download multiples files from an Ezsignfolder
[apiInstance ezsignfolderBatchDownloadV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderBatchDownloadV1Request:ezsignfolderBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderBatchDownloadV1Request** | [**EzsignfolderBatchDownloadV1Request***](EzsignfolderBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderCreateObjectV1WithEzsignfolderCreateObjectV1Request: (NSArray<EzsignfolderCreateObjectV1Request>*) ezsignfolderCreateObjectV1Request
        completionHandler: (void (^)(EzsignfolderCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EzsignfolderCreateObjectV1Request>* ezsignfolderCreateObjectV1Request = @[[[EzsignfolderCreateObjectV1Request alloc] init]]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Create a new Ezsignfolder
[apiInstance ezsignfolderCreateObjectV1WithEzsignfolderCreateObjectV1Request:ezsignfolderCreateObjectV1Request
          completionHandler: ^(EzsignfolderCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderCreateObjectV1Request** | [**NSArray&lt;EzsignfolderCreateObjectV1Request&gt;***](EzsignfolderCreateObjectV1Request.md)|  | 

### Return type

[**EzsignfolderCreateObjectV1Response***](EzsignfolderCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsignfolderCreateObjectV2WithEzsignfolderCreateObjectV2Request: (EzsignfolderCreateObjectV2Request*) ezsignfolderCreateObjectV2Request
        completionHandler: (void (^)(EzsignfolderCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignfolderCreateObjectV2Request* ezsignfolderCreateObjectV2Request = [[EzsignfolderCreateObjectV2Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Create a new Ezsignfolder
[apiInstance ezsignfolderCreateObjectV2WithEzsignfolderCreateObjectV2Request:ezsignfolderCreateObjectV2Request
          completionHandler: ^(EzsignfolderCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderCreateObjectV2Request** | [**EzsignfolderCreateObjectV2Request***](EzsignfolderCreateObjectV2Request.md)|  | 

### Return type

[**EzsignfolderCreateObjectV2Response***](EzsignfolderCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderDeleteObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignfolder

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Delete an existing Ezsignfolder
[apiInstance ezsignfolderDeleteObjectV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderDeleteObjectV1Response***](EzsignfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDisposeEzsignfoldersV1**
```objc
-(NSURLSessionTask*) ezsignfolderDisposeEzsignfoldersV1WithEzsignfolderDisposeEzsignfoldersV1Request: (EzsignfolderDisposeEzsignfoldersV1Request*) ezsignfolderDisposeEzsignfoldersV1Request
        completionHandler: (void (^)(EzsignfolderDisposeEzsignfoldersV1Response* output, NSError* error)) handler;
```

Dispose Ezsignfolders



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignfolderDisposeEzsignfoldersV1Request* ezsignfolderDisposeEzsignfoldersV1Request = [[EzsignfolderDisposeEzsignfoldersV1Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Dispose Ezsignfolders
[apiInstance ezsignfolderDisposeEzsignfoldersV1WithEzsignfolderDisposeEzsignfoldersV1Request:ezsignfolderDisposeEzsignfoldersV1Request
          completionHandler: ^(EzsignfolderDisposeEzsignfoldersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderDisposeEzsignfoldersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderDisposeEzsignfoldersV1Request** | [**EzsignfolderDisposeEzsignfoldersV1Request***](EzsignfolderDisposeEzsignfoldersV1Request.md)|  | 

### Return type

[**EzsignfolderDisposeEzsignfoldersV1Response***](EzsignfolderDisposeEzsignfoldersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDisposeV1**
```objc
-(NSURLSessionTask*) ezsignfolderDisposeV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
        completionHandler: (void (^)(EzsignfolderDisposeV1Response* output, NSError* error)) handler;
```

Dispose the Ezsignfolder



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
NSObject* body = NULL; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Dispose the Ezsignfolder
[apiInstance ezsignfolderDisposeV1WithPkiEzsignfolderID:pkiEzsignfolderID
              body:body
          completionHandler: ^(EzsignfolderDisposeV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderDisposeV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsignfolderDisposeV1Response***](EzsignfolderDisposeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderEditObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderEditObjectV1Request: (EzsignfolderEditObjectV1Request*) ezsignfolderEditObjectV1Request
        completionHandler: (void (^)(EzsignfolderEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignfolder



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EzsignfolderEditObjectV1Request* ezsignfolderEditObjectV1Request = [[EzsignfolderEditObjectV1Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Edit an existing Ezsignfolder
[apiInstance ezsignfolderEditObjectV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderEditObjectV1Request:ezsignfolderEditObjectV1Request
          completionHandler: ^(EzsignfolderEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderEditObjectV1Request** | [**EzsignfolderEditObjectV1Request***](EzsignfolderEditObjectV1Request.md)|  | 

### Return type

[**EzsignfolderEditObjectV1Response***](EzsignfolderEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetActionableElementsV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetActionableElementsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetActionableElementsV1Response* output, NSError* error)) handler;
```

Retrieve actionable elements for the Ezsignfolder

Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve actionable elements for the Ezsignfolder
[apiInstance ezsignfolderGetActionableElementsV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetActionableElementsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetActionableElementsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetActionableElementsV1Response***](EzsignfolderGetActionableElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetAttachmentCountV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetAttachmentCountV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetAttachmentCountV1Response* output, NSError* error)) handler;
```

Retrieve Attachment count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve Attachment count
[apiInstance ezsignfolderGetAttachmentCountV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetAttachmentCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetAttachmentCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetAttachmentCountV1Response***](EzsignfolderGetAttachmentCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetAttachmentsV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetAttachmentsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignfolder's Attachments



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve Ezsignfolder's Attachments
[apiInstance ezsignfolderGetAttachmentsV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetAttachmentsV1Response***](EzsignfolderGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetCommunicationCountV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve Communication count
[apiInstance ezsignfolderGetCommunicationCountV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetCommunicationCountV1Response***](EzsignfolderGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationListV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetCommunicationListV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve Communication list
[apiInstance ezsignfolderGetCommunicationListV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetCommunicationListV1Response***](EzsignfolderGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetCommunicationrecipientsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignfolder's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve Ezsignfolder's Communicationrecipient
[apiInstance ezsignfolderGetCommunicationrecipientsV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetCommunicationrecipientsV1Response***](EzsignfolderGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetCommunicationsendersV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignfolder's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve Ezsignfolder's Communicationsender
[apiInstance ezsignfolderGetCommunicationsendersV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetCommunicationsendersV1Response***](EzsignfolderGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsigndocumentsV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetEzsigndocumentsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetEzsigndocumentsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder's Ezsigndocuments



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder's Ezsigndocuments
[apiInstance ezsignfolderGetEzsigndocumentsV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetEzsigndocumentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetEzsigndocumentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetEzsigndocumentsV1Response***](EzsignfolderGetEzsigndocumentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsignfoldersignerassociationsV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
[apiInstance ezsignfolderGetEzsignfoldersignerassociationsV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetEzsignfoldersignerassociationsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetEzsignfoldersignerassociationsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetEzsignfoldersignerassociationsV1Response***](EzsignfolderGetEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsignsignaturesAutomaticV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetEzsignsignaturesAutomaticV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
[apiInstance ezsignfolderGetEzsignsignaturesAutomaticV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetEzsignsignaturesAutomaticV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetEzsignsignaturesAutomaticV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetEzsignsignaturesAutomaticV1Response***](EzsignfolderGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetFormsDataV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetFormsDataV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetFormsDataV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder's forms data



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder's forms data
[apiInstance ezsignfolderGetFormsDataV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetFormsDataV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetFormsDataV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetFormsDataV1Response***](EzsignfolderGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetListV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EzsignfolderGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignfolder list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | fkiUserID | | sContactFirstname | | sContactLastname | | sEzsigndocumentName |

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @56; //  (optional)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve Ezsignfolder list
[apiInstance ezsignfolderGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EzsignfolderGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] 
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**EzsignfolderGetListV1Response***](EzsignfolderGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder
[apiInstance ezsignfolderGetObjectV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetObjectV1Response***](EzsignfolderGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignfolderGetObjectV2WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EzsignfolderGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder
[apiInstance ezsignfolderGetObjectV2WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EzsignfolderGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EzsignfolderGetObjectV2Response***](EzsignfolderGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderImportEzsignfoldersignerassociationsV1**
```objc
-(NSURLSessionTask*) ezsignfolderImportEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsignfoldersignerassociationsV1Request: (EzsignfolderImportEzsignfoldersignerassociationsV1Request*) ezsignfolderImportEzsignfoldersignerassociationsV1Request
        completionHandler: (void (^)(EzsignfolderImportEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler;
```

Import an existing Ezsignfoldersignerassociation into this Ezsignfolder



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EzsignfolderImportEzsignfoldersignerassociationsV1Request* ezsignfolderImportEzsignfoldersignerassociationsV1Request = [[EzsignfolderImportEzsignfoldersignerassociationsV1Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
[apiInstance ezsignfolderImportEzsignfoldersignerassociationsV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderImportEzsignfoldersignerassociationsV1Request:ezsignfolderImportEzsignfoldersignerassociationsV1Request
          completionHandler: ^(EzsignfolderImportEzsignfoldersignerassociationsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderImportEzsignfoldersignerassociationsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderImportEzsignfoldersignerassociationsV1Request** | [**EzsignfolderImportEzsignfoldersignerassociationsV1Request***](EzsignfolderImportEzsignfoldersignerassociationsV1Request.md)|  | 

### Return type

[**EzsignfolderImportEzsignfoldersignerassociationsV1Response***](EzsignfolderImportEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderImportEzsigntemplatepackageV1**
```objc
-(NSURLSessionTask*) ezsignfolderImportEzsigntemplatepackageV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsigntemplatepackageV1Request: (EzsignfolderImportEzsigntemplatepackageV1Request*) ezsignfolderImportEzsigntemplatepackageV1Request
        completionHandler: (void (^)(EzsignfolderImportEzsigntemplatepackageV1Response* output, NSError* error)) handler;
```

Import an Ezsigntemplatepackage in the Ezsignfolder.

This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EzsignfolderImportEzsigntemplatepackageV1Request* ezsignfolderImportEzsigntemplatepackageV1Request = [[EzsignfolderImportEzsigntemplatepackageV1Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Import an Ezsigntemplatepackage in the Ezsignfolder.
[apiInstance ezsignfolderImportEzsigntemplatepackageV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderImportEzsigntemplatepackageV1Request:ezsignfolderImportEzsigntemplatepackageV1Request
          completionHandler: ^(EzsignfolderImportEzsigntemplatepackageV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderImportEzsigntemplatepackageV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderImportEzsigntemplatepackageV1Request** | [**EzsignfolderImportEzsigntemplatepackageV1Request***](EzsignfolderImportEzsigntemplatepackageV1Request.md)|  | 

### Return type

[**EzsignfolderImportEzsigntemplatepackageV1Response***](EzsignfolderImportEzsigntemplatepackageV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderReorderV1**
```objc
-(NSURLSessionTask*) ezsignfolderReorderV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderReorderV1Request: (EzsignfolderReorderV1Request*) ezsignfolderReorderV1Request
        completionHandler: (void (^)(EzsignfolderReorderV1Response* output, NSError* error)) handler;
```

Reorder Ezsigndocuments in the Ezsignfolder

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EzsignfolderReorderV1Request* ezsignfolderReorderV1Request = [[EzsignfolderReorderV1Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Reorder Ezsigndocuments in the Ezsignfolder
[apiInstance ezsignfolderReorderV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderReorderV1Request:ezsignfolderReorderV1Request
          completionHandler: ^(EzsignfolderReorderV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderReorderV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderReorderV1Request** | [**EzsignfolderReorderV1Request***](EzsignfolderReorderV1Request.md)|  | 

### Return type

[**EzsignfolderReorderV1Response***](EzsignfolderReorderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV1**
```objc
-(NSURLSessionTask*) ezsignfolderSendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV1Request: (EzsignfolderSendV1Request*) ezsignfolderSendV1Request
        completionHandler: (void (^)(EzsignfolderSendV1Response* output, NSError* error)) handler;
```

Send the Ezsignfolder to the signatories for signature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EzsignfolderSendV1Request* ezsignfolderSendV1Request = [[EzsignfolderSendV1Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Send the Ezsignfolder to the signatories for signature
[apiInstance ezsignfolderSendV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderSendV1Request:ezsignfolderSendV1Request
          completionHandler: ^(EzsignfolderSendV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderSendV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderSendV1Request** | [**EzsignfolderSendV1Request***](EzsignfolderSendV1Request.md)|  | 

### Return type

[**EzsignfolderSendV1Response***](EzsignfolderSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV2**
```objc
-(NSURLSessionTask*) ezsignfolderSendV2WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV2Request: (EzsignfolderSendV2Request*) ezsignfolderSendV2Request
        completionHandler: (void (^)(EzsignfolderSendV2Response* output, NSError* error)) handler;
```

Send the Ezsignfolder to the signatories for signature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EzsignfolderSendV2Request* ezsignfolderSendV2Request = [[EzsignfolderSendV2Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Send the Ezsignfolder to the signatories for signature
[apiInstance ezsignfolderSendV2WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderSendV2Request:ezsignfolderSendV2Request
          completionHandler: ^(EzsignfolderSendV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderSendV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderSendV2Request** | [**EzsignfolderSendV2Request***](EzsignfolderSendV2Request.md)|  | 

### Return type

[**EzsignfolderSendV2Response***](EzsignfolderSendV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV3**
```objc
-(NSURLSessionTask*) ezsignfolderSendV3WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV3Request: (EzsignfolderSendV3Request*) ezsignfolderSendV3Request
        completionHandler: (void (^)(EzsignfolderSendV3Response* output, NSError* error)) handler;
```

Send the Ezsignfolder to the signatories for signature



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EzsignfolderSendV3Request* ezsignfolderSendV3Request = [[EzsignfolderSendV3Request alloc] init]; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Send the Ezsignfolder to the signatories for signature
[apiInstance ezsignfolderSendV3WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderSendV3Request:ezsignfolderSendV3Request
          completionHandler: ^(EzsignfolderSendV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderSendV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderSendV3Request** | [**EzsignfolderSendV3Request***](EzsignfolderSendV3Request.md)|  | 

### Return type

[**EzsignfolderSendV3Response***](EzsignfolderSendV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderUnsendV1**
```objc
-(NSURLSessionTask*) ezsignfolderUnsendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
        completionHandler: (void (^)(EzsignfolderUnsendV1Response* output, NSError* error)) handler;
```

Unsend the Ezsignfolder

Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
NSObject* body = NULL; // 

ObjectEzsignfolderApi*apiInstance = [[ObjectEzsignfolderApi alloc] init];

// Unsend the Ezsignfolder
[apiInstance ezsignfolderUnsendV1WithPkiEzsignfolderID:pkiEzsignfolderID
              body:body
          completionHandler: ^(EzsignfolderUnsendV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfolderApi->ezsignfolderUnsendV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsignfolderUnsendV1Response***](EzsignfolderUnsendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


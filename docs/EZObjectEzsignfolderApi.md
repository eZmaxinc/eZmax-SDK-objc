# EZObjectEzsignfolderApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfolderArchiveV1**](EZObjectEzsignfolderApi.md#ezsignfolderarchivev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/archive | Archive the Ezsignfolder
[**ezsignfolderBatchDownloadV1**](EZObjectEzsignfolderApi.md#ezsignfolderbatchdownloadv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload | Download multiples files from an Ezsignfolder
[**ezsignfolderCreateObjectV1**](EZObjectEzsignfolderApi.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderCreateObjectV2**](EZObjectEzsignfolderApi.md#ezsignfoldercreateobjectv2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderDeleteObjectV1**](EZObjectEzsignfolderApi.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
[**ezsignfolderDisposeEzsignfoldersV1**](EZObjectEzsignfolderApi.md#ezsignfolderdisposeezsignfoldersv1) | **POST** /1/object/ezsignfolder/disposeEzsignfolders | Dispose Ezsignfolders
[**ezsignfolderDisposeV1**](EZObjectEzsignfolderApi.md#ezsignfolderdisposev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/dispose | Dispose the Ezsignfolder
[**ezsignfolderEditObjectV1**](EZObjectEzsignfolderApi.md#ezsignfoldereditobjectv1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
[**ezsignfolderGetActionableElementsV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetactionableelementsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getActionableElements | Retrieve actionable elements for the Ezsignfolder
[**ezsignfolderGetCommunicationCountV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetcommunicationcountv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationCount | Retrieve Communication count
[**ezsignfolderGetCommunicationListV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetcommunicationlistv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationList | Retrieve Communication list
[**ezsignfolderGetEzsigndocumentsV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetezsigndocumentsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder&#39;s Ezsigndocuments
[**ezsignfolderGetEzsignfoldersignerassociationsV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetezsignfoldersignerassociationsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder&#39;s Ezsignfoldersignerassociations
[**ezsignfolderGetEzsignsignaturesAutomaticV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignfolder&#39;s automatic Ezsignsignatures
[**ezsignfolderGetFormsDataV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetformsdatav1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder&#39;s forms data
[**ezsignfolderGetListV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetlistv1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
[**ezsignfolderGetObjectV1**](EZObjectEzsignfolderApi.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderGetObjectV2**](EZObjectEzsignfolderApi.md#ezsignfoldergetobjectv2) | **GET** /2/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderImportEzsignfoldersignerassociationsV1**](EZObjectEzsignfolderApi.md#ezsignfolderimportezsignfoldersignerassociationsv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsignfoldersignerassociations | Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
[**ezsignfolderImportEzsigntemplatepackageV1**](EZObjectEzsignfolderApi.md#ezsignfolderimportezsigntemplatepackagev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage | Import an Ezsigntemplatepackage in the Ezsignfolder.
[**ezsignfolderReorderV1**](EZObjectEzsignfolderApi.md#ezsignfolderreorderv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/reorder | Reorder Ezsigndocuments in the Ezsignfolder
[**ezsignfolderSendV1**](EZObjectEzsignfolderApi.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderSendV2**](EZObjectEzsignfolderApi.md#ezsignfoldersendv2) | **POST** /2/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderSendV3**](EZObjectEzsignfolderApi.md#ezsignfoldersendv3) | **POST** /3/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderUnsendV1**](EZObjectEzsignfolderApi.md#ezsignfolderunsendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder


# **ezsignfolderArchiveV1**
```objc
-(NSURLSessionTask*) ezsignfolderArchiveV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    body: (NSObject*) body
        completionHandler: (void (^)(EZEzsignfolderArchiveV1Response* output, NSError* error)) handler;
```

Archive the Ezsignfolder



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
NSObject* body = NULL; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Archive the Ezsignfolder
[apiInstance ezsignfolderArchiveV1WithPkiEzsignfolderID:pkiEzsignfolderID
              body:body
          completionHandler: ^(EZEzsignfolderArchiveV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderArchiveV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EZEzsignfolderArchiveV1Response***](EZEzsignfolderArchiveV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderBatchDownloadV1**
```objc
-(NSURLSessionTask*) ezsignfolderBatchDownloadV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderBatchDownloadV1Request: (EZEzsignfolderBatchDownloadV1Request*) ezsignfolderBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples files from an Ezsignfolder

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EZEzsignfolderBatchDownloadV1Request* ezsignfolderBatchDownloadV1Request = [[EZEzsignfolderBatchDownloadV1Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Download multiples files from an Ezsignfolder
[apiInstance ezsignfolderBatchDownloadV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderBatchDownloadV1Request:ezsignfolderBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderBatchDownloadV1Request** | [**EZEzsignfolderBatchDownloadV1Request***](EZEzsignfolderBatchDownloadV1Request.md)|  | 

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
-(NSURLSessionTask*) ezsignfolderCreateObjectV1WithEzsignfolderCreateObjectV1Request: (NSArray<EZEzsignfolderCreateObjectV1Request>*) ezsignfolderCreateObjectV1Request
        completionHandler: (void (^)(EZEzsignfolderCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EZEzsignfolderCreateObjectV1Request>* ezsignfolderCreateObjectV1Request = @[[[EZEzsignfolderCreateObjectV1Request alloc] init]]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Create a new Ezsignfolder
[apiInstance ezsignfolderCreateObjectV1WithEzsignfolderCreateObjectV1Request:ezsignfolderCreateObjectV1Request
          completionHandler: ^(EZEzsignfolderCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderCreateObjectV1Request** | [**NSArray&lt;EZEzsignfolderCreateObjectV1Request&gt;***](EZEzsignfolderCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsignfolderCreateObjectV1Response***](EZEzsignfolderCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsignfolderCreateObjectV2WithEzsignfolderCreateObjectV2Request: (EZEzsignfolderCreateObjectV2Request*) ezsignfolderCreateObjectV2Request
        completionHandler: (void (^)(EZEzsignfolderCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsignfolderCreateObjectV2Request* ezsignfolderCreateObjectV2Request = [[EZEzsignfolderCreateObjectV2Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Create a new Ezsignfolder
[apiInstance ezsignfolderCreateObjectV2WithEzsignfolderCreateObjectV2Request:ezsignfolderCreateObjectV2Request
          completionHandler: ^(EZEzsignfolderCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderCreateObjectV2Request** | [**EZEzsignfolderCreateObjectV2Request***](EZEzsignfolderCreateObjectV2Request.md)|  | 

### Return type

[**EZEzsignfolderCreateObjectV2Response***](EZEzsignfolderCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderDeleteObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignfolder

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Delete an existing Ezsignfolder
[apiInstance ezsignfolderDeleteObjectV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderDeleteObjectV1Response***](EZEzsignfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDisposeEzsignfoldersV1**
```objc
-(NSURLSessionTask*) ezsignfolderDisposeEzsignfoldersV1WithEzsignfolderDisposeEzsignfoldersV1Request: (EZEzsignfolderDisposeEzsignfoldersV1Request*) ezsignfolderDisposeEzsignfoldersV1Request
        completionHandler: (void (^)(EZEzsignfolderDisposeEzsignfoldersV1Response* output, NSError* error)) handler;
```

Dispose Ezsignfolders



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsignfolderDisposeEzsignfoldersV1Request* ezsignfolderDisposeEzsignfoldersV1Request = [[EZEzsignfolderDisposeEzsignfoldersV1Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Dispose Ezsignfolders
[apiInstance ezsignfolderDisposeEzsignfoldersV1WithEzsignfolderDisposeEzsignfoldersV1Request:ezsignfolderDisposeEzsignfoldersV1Request
          completionHandler: ^(EZEzsignfolderDisposeEzsignfoldersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderDisposeEzsignfoldersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfolderDisposeEzsignfoldersV1Request** | [**EZEzsignfolderDisposeEzsignfoldersV1Request***](EZEzsignfolderDisposeEzsignfoldersV1Request.md)|  | 

### Return type

[**EZEzsignfolderDisposeEzsignfoldersV1Response***](EZEzsignfolderDisposeEzsignfoldersV1Response.md)

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
        completionHandler: (void (^)(EZEzsignfolderDisposeV1Response* output, NSError* error)) handler;
```

Dispose the Ezsignfolder



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
NSObject* body = NULL; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Dispose the Ezsignfolder
[apiInstance ezsignfolderDisposeV1WithPkiEzsignfolderID:pkiEzsignfolderID
              body:body
          completionHandler: ^(EZEzsignfolderDisposeV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderDisposeV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EZEzsignfolderDisposeV1Response***](EZEzsignfolderDisposeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderEditObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderEditObjectV1Request: (EZEzsignfolderEditObjectV1Request*) ezsignfolderEditObjectV1Request
        completionHandler: (void (^)(EZEzsignfolderEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignfolder



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EZEzsignfolderEditObjectV1Request* ezsignfolderEditObjectV1Request = [[EZEzsignfolderEditObjectV1Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Edit an existing Ezsignfolder
[apiInstance ezsignfolderEditObjectV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderEditObjectV1Request:ezsignfolderEditObjectV1Request
          completionHandler: ^(EZEzsignfolderEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderEditObjectV1Request** | [**EZEzsignfolderEditObjectV1Request***](EZEzsignfolderEditObjectV1Request.md)|  | 

### Return type

[**EZEzsignfolderEditObjectV1Response***](EZEzsignfolderEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetActionableElementsV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetActionableElementsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetActionableElementsV1Response* output, NSError* error)) handler;
```

Retrieve actionable elements for the Ezsignfolder

Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve actionable elements for the Ezsignfolder
[apiInstance ezsignfolderGetActionableElementsV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetActionableElementsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetActionableElementsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderGetActionableElementsV1Response***](EZEzsignfolderGetActionableElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetCommunicationCountV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve Communication count
[apiInstance ezsignfolderGetCommunicationCountV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderGetCommunicationCountV1Response***](EZEzsignfolderGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationListV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetCommunicationListV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve Communication list
[apiInstance ezsignfolderGetCommunicationListV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderGetCommunicationListV1Response***](EZEzsignfolderGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsigndocumentsV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetEzsigndocumentsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetEzsigndocumentsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder's Ezsigndocuments



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder's Ezsigndocuments
[apiInstance ezsignfolderGetEzsigndocumentsV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetEzsigndocumentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetEzsigndocumentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderGetEzsigndocumentsV1Response***](EZEzsignfolderGetEzsigndocumentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsignfoldersignerassociationsV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
[apiInstance ezsignfolderGetEzsignfoldersignerassociationsV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetEzsignfoldersignerassociationsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetEzsignfoldersignerassociationsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderGetEzsignfoldersignerassociationsV1Response***](EZEzsignfolderGetEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsignsignaturesAutomaticV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetEzsignsignaturesAutomaticV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
[apiInstance ezsignfolderGetEzsignsignaturesAutomaticV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetEzsignsignaturesAutomaticV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetEzsignsignaturesAutomaticV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderGetEzsignsignaturesAutomaticV1Response***](EZEzsignfolderGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetFormsDataV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetFormsDataV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetFormsDataV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder's forms data



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder's forms data
[apiInstance ezsignfolderGetFormsDataV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetFormsDataV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetFormsDataV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderGetFormsDataV1Response***](EZEzsignfolderGetFormsDataV1Response.md)

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
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZEzsignfolderGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignfolder list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @10000; //  (optional) (default to @10000)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve Ezsignfolder list
[apiInstance ezsignfolderGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZEzsignfolderGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] [default to @10000]
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**EZEzsignfolderGetListV1Response***](EZEzsignfolderGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV1**
```objc
-(NSURLSessionTask*) ezsignfolderGetObjectV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder
[apiInstance ezsignfolderGetObjectV1WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderGetObjectV1Response***](EZEzsignfolderGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignfolderGetObjectV2WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
        completionHandler: (void (^)(EZEzsignfolderGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfolder



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Retrieve an existing Ezsignfolder
[apiInstance ezsignfolderGetObjectV2WithPkiEzsignfolderID:pkiEzsignfolderID
          completionHandler: ^(EZEzsignfolderGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 

### Return type

[**EZEzsignfolderGetObjectV2Response***](EZEzsignfolderGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderImportEzsignfoldersignerassociationsV1**
```objc
-(NSURLSessionTask*) ezsignfolderImportEzsignfoldersignerassociationsV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsignfoldersignerassociationsV1Request: (EZEzsignfolderImportEzsignfoldersignerassociationsV1Request*) ezsignfolderImportEzsignfoldersignerassociationsV1Request
        completionHandler: (void (^)(EZEzsignfolderImportEzsignfoldersignerassociationsV1Response* output, NSError* error)) handler;
```

Import an existing Ezsignfoldersignerassociation into this Ezsignfolder



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EZEzsignfolderImportEzsignfoldersignerassociationsV1Request* ezsignfolderImportEzsignfoldersignerassociationsV1Request = [[EZEzsignfolderImportEzsignfoldersignerassociationsV1Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
[apiInstance ezsignfolderImportEzsignfoldersignerassociationsV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderImportEzsignfoldersignerassociationsV1Request:ezsignfolderImportEzsignfoldersignerassociationsV1Request
          completionHandler: ^(EZEzsignfolderImportEzsignfoldersignerassociationsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderImportEzsignfoldersignerassociationsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderImportEzsignfoldersignerassociationsV1Request** | [**EZEzsignfolderImportEzsignfoldersignerassociationsV1Request***](EZEzsignfolderImportEzsignfoldersignerassociationsV1Request.md)|  | 

### Return type

[**EZEzsignfolderImportEzsignfoldersignerassociationsV1Response***](EZEzsignfolderImportEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderImportEzsigntemplatepackageV1**
```objc
-(NSURLSessionTask*) ezsignfolderImportEzsigntemplatepackageV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderImportEzsigntemplatepackageV1Request: (EZEzsignfolderImportEzsigntemplatepackageV1Request*) ezsignfolderImportEzsigntemplatepackageV1Request
        completionHandler: (void (^)(EZEzsignfolderImportEzsigntemplatepackageV1Response* output, NSError* error)) handler;
```

Import an Ezsigntemplatepackage in the Ezsignfolder.

This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EZEzsignfolderImportEzsigntemplatepackageV1Request* ezsignfolderImportEzsigntemplatepackageV1Request = [[EZEzsignfolderImportEzsigntemplatepackageV1Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Import an Ezsigntemplatepackage in the Ezsignfolder.
[apiInstance ezsignfolderImportEzsigntemplatepackageV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderImportEzsigntemplatepackageV1Request:ezsignfolderImportEzsigntemplatepackageV1Request
          completionHandler: ^(EZEzsignfolderImportEzsigntemplatepackageV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderImportEzsigntemplatepackageV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderImportEzsigntemplatepackageV1Request** | [**EZEzsignfolderImportEzsigntemplatepackageV1Request***](EZEzsignfolderImportEzsigntemplatepackageV1Request.md)|  | 

### Return type

[**EZEzsignfolderImportEzsigntemplatepackageV1Response***](EZEzsignfolderImportEzsigntemplatepackageV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderReorderV1**
```objc
-(NSURLSessionTask*) ezsignfolderReorderV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderReorderV1Request: (EZEzsignfolderReorderV1Request*) ezsignfolderReorderV1Request
        completionHandler: (void (^)(EZEzsignfolderReorderV1Response* output, NSError* error)) handler;
```

Reorder Ezsigndocuments in the Ezsignfolder

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EZEzsignfolderReorderV1Request* ezsignfolderReorderV1Request = [[EZEzsignfolderReorderV1Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Reorder Ezsigndocuments in the Ezsignfolder
[apiInstance ezsignfolderReorderV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderReorderV1Request:ezsignfolderReorderV1Request
          completionHandler: ^(EZEzsignfolderReorderV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderReorderV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderReorderV1Request** | [**EZEzsignfolderReorderV1Request***](EZEzsignfolderReorderV1Request.md)|  | 

### Return type

[**EZEzsignfolderReorderV1Response***](EZEzsignfolderReorderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV1**
```objc
-(NSURLSessionTask*) ezsignfolderSendV1WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV1Request: (EZEzsignfolderSendV1Request*) ezsignfolderSendV1Request
        completionHandler: (void (^)(EZEzsignfolderSendV1Response* output, NSError* error)) handler;
```

Send the Ezsignfolder to the signatories for signature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EZEzsignfolderSendV1Request* ezsignfolderSendV1Request = [[EZEzsignfolderSendV1Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Send the Ezsignfolder to the signatories for signature
[apiInstance ezsignfolderSendV1WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderSendV1Request:ezsignfolderSendV1Request
          completionHandler: ^(EZEzsignfolderSendV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderSendV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderSendV1Request** | [**EZEzsignfolderSendV1Request***](EZEzsignfolderSendV1Request.md)|  | 

### Return type

[**EZEzsignfolderSendV1Response***](EZEzsignfolderSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV2**
```objc
-(NSURLSessionTask*) ezsignfolderSendV2WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV2Request: (EZEzsignfolderSendV2Request*) ezsignfolderSendV2Request
        completionHandler: (void (^)(EZEzsignfolderSendV2Response* output, NSError* error)) handler;
```

Send the Ezsignfolder to the signatories for signature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EZEzsignfolderSendV2Request* ezsignfolderSendV2Request = [[EZEzsignfolderSendV2Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Send the Ezsignfolder to the signatories for signature
[apiInstance ezsignfolderSendV2WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderSendV2Request:ezsignfolderSendV2Request
          completionHandler: ^(EZEzsignfolderSendV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderSendV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderSendV2Request** | [**EZEzsignfolderSendV2Request***](EZEzsignfolderSendV2Request.md)|  | 

### Return type

[**EZEzsignfolderSendV2Response***](EZEzsignfolderSendV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV3**
```objc
-(NSURLSessionTask*) ezsignfolderSendV3WithPkiEzsignfolderID: (NSNumber*) pkiEzsignfolderID
    ezsignfolderSendV3Request: (EZEzsignfolderSendV3Request*) ezsignfolderSendV3Request
        completionHandler: (void (^)(EZEzsignfolderSendV3Response* output, NSError* error)) handler;
```

Send the Ezsignfolder to the signatories for signature



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
EZEzsignfolderSendV3Request* ezsignfolderSendV3Request = [[EZEzsignfolderSendV3Request alloc] init]; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Send the Ezsignfolder to the signatories for signature
[apiInstance ezsignfolderSendV3WithPkiEzsignfolderID:pkiEzsignfolderID
              ezsignfolderSendV3Request:ezsignfolderSendV3Request
          completionHandler: ^(EZEzsignfolderSendV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderSendV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **ezsignfolderSendV3Request** | [**EZEzsignfolderSendV3Request***](EZEzsignfolderSendV3Request.md)|  | 

### Return type

[**EZEzsignfolderSendV3Response***](EZEzsignfolderSendV3Response.md)

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
        completionHandler: (void (^)(EZEzsignfolderUnsendV1Response* output, NSError* error)) handler;
```

Unsend the Ezsignfolder

Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfolderID = @56; // 
NSObject* body = NULL; // 

EZObjectEzsignfolderApi*apiInstance = [[EZObjectEzsignfolderApi alloc] init];

// Unsend the Ezsignfolder
[apiInstance ezsignfolderUnsendV1WithPkiEzsignfolderID:pkiEzsignfolderID
              body:body
          completionHandler: ^(EZEzsignfolderUnsendV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignfolderApi->ezsignfolderUnsendV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfolderID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EZEzsignfolderUnsendV1Response***](EZEzsignfolderUnsendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


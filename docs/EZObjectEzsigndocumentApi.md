# EZObjectEzsigndocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigndocumentApplyEzsigntemplateV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
[**ezsigndocumentCreateObjectV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentcreateobjectv1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentDeleteObjectV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentdeleteobjectv1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
[**ezsigndocumentGetChildrenV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetchildrenv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren | Retrieve an existing Ezsigndocument&#39;s children IDs
[**ezsigndocumentGetDownloadUrlV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetdownloadurlv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
[**ezsigndocumentGetFormDataV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetformdatav1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument&#39;s Form Data
[**ezsigndocumentGetObjectV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetobjectv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
[**ezsigndocumentGetWordsPositionsV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetwordspositionsv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument


# **ezsigndocumentApplyEzsigntemplateV1**
```objc
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV1Request: (EZEzsigndocumentApplyEzsigntemplateV1Request*) ezsigndocumentApplyEzsigntemplateV1Request
        completionHandler: (void (^)(EZEzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error)) handler;
```

Apply an Ezsign Template to the Ezsigndocument.

This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // The unique ID of the Ezsigndocument
EZEzsigndocumentApplyEzsigntemplateV1Request* ezsigndocumentApplyEzsigntemplateV1Request = [[EZEzsigndocumentApplyEzsigntemplateV1Request alloc] init]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Apply an Ezsign Template to the Ezsigndocument.
[apiInstance ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentApplyEzsigntemplateV1Request:ezsigndocumentApplyEzsigntemplateV1Request
          completionHandler: ^(EZEzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentApplyEzsigntemplateV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***| The unique ID of the Ezsigndocument | 
 **ezsigndocumentApplyEzsigntemplateV1Request** | [**EZEzsigndocumentApplyEzsigntemplateV1Request***](EZEzsigndocumentApplyEzsigntemplateV1Request.md)|  | 

### Return type

[**EZEzsigndocumentApplyEzsigntemplateV1Response***](EZEzsigndocumentApplyEzsigntemplateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request: (NSArray<EZEzsigndocumentCreateObjectV1Request>*) ezsigndocumentCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigndocumentCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EZEzsigndocumentCreateObjectV1Request>* ezsigndocumentCreateObjectV1Request = @[[[EZEzsigndocumentCreateObjectV1Request alloc] init]]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Create a new Ezsigndocument
[apiInstance ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request:ezsigndocumentCreateObjectV1Request
          completionHandler: ^(EZEzsigndocumentCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigndocumentCreateObjectV1Request** | [**NSArray&lt;EZEzsigndocumentCreateObjectV1Request&gt;***](EZEzsigndocumentCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigndocumentCreateObjectV1Response***](EZEzsigndocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigndocument

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // The unique ID of the Ezsigndocument

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Delete an existing Ezsigndocument
[apiInstance ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***| The unique ID of the Ezsigndocument | 

### Return type

[**EZEzsigndocumentDeleteObjectV1Response***](EZEzsigndocumentDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetChildrenV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetChildrenV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's children IDs

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // The unique ID of the Ezsigndocument

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's children IDs
[apiInstance ezsigndocumentGetChildrenV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetChildrenV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***| The unique ID of the Ezsigndocument | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetDownloadUrlV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetDownloadUrlV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    eDocumentType: (NSString*) eDocumentType
        completionHandler: (void (^)(EZEzsigndocumentGetDownloadUrlV1Response* output, NSError* error)) handler;
```

Retrieve a URL to download documents.

This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // The unique ID of the Ezsigndocument
NSString* eDocumentType = @"eDocumentType_example"; // The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve a URL to download documents.
[apiInstance ezsigndocumentGetDownloadUrlV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              eDocumentType:eDocumentType
          completionHandler: ^(EZEzsigndocumentGetDownloadUrlV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetDownloadUrlV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***| The unique ID of the Ezsigndocument | 
 **eDocumentType** | **NSString***| The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  | 

### Return type

[**EZEzsigndocumentGetDownloadUrlV1Response***](EZEzsigndocumentGetDownloadUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetFormDataV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetFormDataV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Form Data

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // The unique ID of the Ezsigndocument

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Form Data
[apiInstance ezsigndocumentGetFormDataV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetFormDataV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***| The unique ID of the Ezsigndocument | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // The unique ID of the Ezsigndocument

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument
[apiInstance ezsigndocumentGetObjectV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***| The unique ID of the Ezsigndocument | 

### Return type

[**EZEzsigndocumentGetObjectV1Response***](EZEzsigndocumentGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetWordsPositionsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetWordsPositionsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentGetWordsPositionsV1Request: (EZEzsigndocumentGetWordsPositionsV1Request*) ezsigndocumentGetWordsPositionsV1Request
        completionHandler: (void (^)(EZEzsigndocumentGetWordsPositionsV1Response* output, NSError* error)) handler;
```

Retrieve positions X,Y of given words from a Ezsigndocument

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // The unique ID of the Ezsigndocument
EZEzsigndocumentGetWordsPositionsV1Request* ezsigndocumentGetWordsPositionsV1Request = [[EZEzsigndocumentGetWordsPositionsV1Request alloc] init]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve positions X,Y of given words from a Ezsigndocument
[apiInstance ezsigndocumentGetWordsPositionsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentGetWordsPositionsV1Request:ezsigndocumentGetWordsPositionsV1Request
          completionHandler: ^(EZEzsigndocumentGetWordsPositionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetWordsPositionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***| The unique ID of the Ezsigndocument | 
 **ezsigndocumentGetWordsPositionsV1Request** | [**EZEzsigndocumentGetWordsPositionsV1Request***](EZEzsigndocumentGetWordsPositionsV1Request.md)|  | 

### Return type

[**EZEzsigndocumentGetWordsPositionsV1Response***](EZEzsigndocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


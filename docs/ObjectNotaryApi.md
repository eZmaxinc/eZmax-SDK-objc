# ObjectNotaryApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notaryBatchDownloadV1**](ObjectNotaryApi.md#notarybatchdownloadv1) | **POST** /1/object/notary/{pkiNotaryID}/batchDownload | Download multiples attachments from a Notary
[**notaryGetAttachmentsV1**](ObjectNotaryApi.md#notarygetattachmentsv1) | **GET** /1/object/notary/{pkiNotaryID}/getAttachments | Retrieve Notary&#39;s attachments
[**notaryImportIntoEDMV1**](ObjectNotaryApi.md#notaryimportintoedmv1) | **POST** /1/object/notary/{pkiNotaryID}/importIntoEDM | Import attachments into the Notary


# **notaryBatchDownloadV1**
```objc
-(NSURLSessionTask*) notaryBatchDownloadV1WithPkiNotaryID: (NSNumber*) pkiNotaryID
    notaryBatchDownloadV1Request: (NotaryBatchDownloadV1Request*) notaryBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Notary

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiNotaryID = @56; // 
NotaryBatchDownloadV1Request* notaryBatchDownloadV1Request = [[NotaryBatchDownloadV1Request alloc] init]; // 

ObjectNotaryApi*apiInstance = [[ObjectNotaryApi alloc] init];

// Download multiples attachments from a Notary
[apiInstance notaryBatchDownloadV1WithPkiNotaryID:pkiNotaryID
              notaryBatchDownloadV1Request:notaryBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectNotaryApi->notaryBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **NSNumber***|  | 
 **notaryBatchDownloadV1Request** | [**NotaryBatchDownloadV1Request***](NotaryBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetAttachmentsV1**
```objc
-(NSURLSessionTask*) notaryGetAttachmentsV1WithPkiNotaryID: (NSNumber*) pkiNotaryID
        completionHandler: (void (^)(NotaryGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Notary's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiNotaryID = @56; // 

ObjectNotaryApi*apiInstance = [[ObjectNotaryApi alloc] init];

// Retrieve Notary's attachments
[apiInstance notaryGetAttachmentsV1WithPkiNotaryID:pkiNotaryID
          completionHandler: ^(NotaryGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectNotaryApi->notaryGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **NSNumber***|  | 

### Return type

[**NotaryGetAttachmentsV1Response***](NotaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryImportIntoEDMV1**
```objc
-(NSURLSessionTask*) notaryImportIntoEDMV1WithPkiNotaryID: (NSNumber*) pkiNotaryID
    notaryImportIntoEDMV1Request: (NotaryImportIntoEDMV1Request*) notaryImportIntoEDMV1Request
        completionHandler: (void (^)(NotaryImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Notary

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiNotaryID = @56; // 
NotaryImportIntoEDMV1Request* notaryImportIntoEDMV1Request = [[NotaryImportIntoEDMV1Request alloc] init]; // 

ObjectNotaryApi*apiInstance = [[ObjectNotaryApi alloc] init];

// Import attachments into the Notary
[apiInstance notaryImportIntoEDMV1WithPkiNotaryID:pkiNotaryID
              notaryImportIntoEDMV1Request:notaryImportIntoEDMV1Request
          completionHandler: ^(NotaryImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectNotaryApi->notaryImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotaryID** | **NSNumber***|  | 
 **notaryImportIntoEDMV1Request** | [**NotaryImportIntoEDMV1Request***](NotaryImportIntoEDMV1Request.md)|  | 

### Return type

[**NotaryImportIntoEDMV1Response***](NotaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


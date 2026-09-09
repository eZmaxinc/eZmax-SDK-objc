# ObjectExternalbrokerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**externalbrokerBatchDownloadV1**](ObjectExternalbrokerApi.md#externalbrokerbatchdownloadv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/batchDownload | Download multiples attachments from an Externalbroker
[**externalbrokerGetAttachmentsV1**](ObjectExternalbrokerApi.md#externalbrokergetattachmentsv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getAttachments | Retrieve Externalbroker&#39;s attachments
[**externalbrokerImportIntoEDMV1**](ObjectExternalbrokerApi.md#externalbrokerimportintoedmv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/importIntoEDM | Import attachments into the Externalbroker


# **externalbrokerBatchDownloadV1**
```objc
-(NSURLSessionTask*) externalbrokerBatchDownloadV1WithPkiExternalbrokerID: (NSNumber*) pkiExternalbrokerID
    externalbrokerBatchDownloadV1Request: (ExternalbrokerBatchDownloadV1Request*) externalbrokerBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from an Externalbroker

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiExternalbrokerID = @56; // 
ExternalbrokerBatchDownloadV1Request* externalbrokerBatchDownloadV1Request = [[ExternalbrokerBatchDownloadV1Request alloc] init]; // 

ObjectExternalbrokerApi*apiInstance = [[ObjectExternalbrokerApi alloc] init];

// Download multiples attachments from an Externalbroker
[apiInstance externalbrokerBatchDownloadV1WithPkiExternalbrokerID:pkiExternalbrokerID
              externalbrokerBatchDownloadV1Request:externalbrokerBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectExternalbrokerApi->externalbrokerBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **NSNumber***|  | 
 **externalbrokerBatchDownloadV1Request** | [**ExternalbrokerBatchDownloadV1Request***](ExternalbrokerBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetAttachmentsV1**
```objc
-(NSURLSessionTask*) externalbrokerGetAttachmentsV1WithPkiExternalbrokerID: (NSNumber*) pkiExternalbrokerID
        completionHandler: (void (^)(ExternalbrokerGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Externalbroker's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiExternalbrokerID = @56; // 

ObjectExternalbrokerApi*apiInstance = [[ObjectExternalbrokerApi alloc] init];

// Retrieve Externalbroker's attachments
[apiInstance externalbrokerGetAttachmentsV1WithPkiExternalbrokerID:pkiExternalbrokerID
          completionHandler: ^(ExternalbrokerGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectExternalbrokerApi->externalbrokerGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **NSNumber***|  | 

### Return type

[**ExternalbrokerGetAttachmentsV1Response***](ExternalbrokerGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerImportIntoEDMV1**
```objc
-(NSURLSessionTask*) externalbrokerImportIntoEDMV1WithPkiExternalbrokerID: (NSNumber*) pkiExternalbrokerID
    externalbrokerImportIntoEDMV1Request: (ExternalbrokerImportIntoEDMV1Request*) externalbrokerImportIntoEDMV1Request
        completionHandler: (void (^)(ExternalbrokerImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Externalbroker



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiExternalbrokerID = @56; // 
ExternalbrokerImportIntoEDMV1Request* externalbrokerImportIntoEDMV1Request = [[ExternalbrokerImportIntoEDMV1Request alloc] init]; // 

ObjectExternalbrokerApi*apiInstance = [[ObjectExternalbrokerApi alloc] init];

// Import attachments into the Externalbroker
[apiInstance externalbrokerImportIntoEDMV1WithPkiExternalbrokerID:pkiExternalbrokerID
              externalbrokerImportIntoEDMV1Request:externalbrokerImportIntoEDMV1Request
          completionHandler: ^(ExternalbrokerImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectExternalbrokerApi->externalbrokerImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiExternalbrokerID** | **NSNumber***|  | 
 **externalbrokerImportIntoEDMV1Request** | [**ExternalbrokerImportIntoEDMV1Request***](ExternalbrokerImportIntoEDMV1Request.md)|  | 

### Return type

[**ExternalbrokerImportIntoEDMV1Response***](ExternalbrokerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


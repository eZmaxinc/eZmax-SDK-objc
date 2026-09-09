# ObjectAdjustmentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adjustmentBatchDownloadV1**](ObjectAdjustmentApi.md#adjustmentbatchdownloadv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/batchDownload | Download multiples attachments from an Adjustment
[**adjustmentGetAttachmentsV1**](ObjectAdjustmentApi.md#adjustmentgetattachmentsv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getAttachments | Retrieve Adjustment&#39;s attachments
[**adjustmentGetCommunicationCountV1**](ObjectAdjustmentApi.md#adjustmentgetcommunicationcountv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationCount | Retrieve Communication count
[**adjustmentGetCommunicationListV1**](ObjectAdjustmentApi.md#adjustmentgetcommunicationlistv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationList | Retrieve Communication list
[**adjustmentGetCommunicationrecipientsV1**](ObjectAdjustmentApi.md#adjustmentgetcommunicationrecipientsv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationrecipients | Retrieve Communication recipients
[**adjustmentGetCommunicationsendersV1**](ObjectAdjustmentApi.md#adjustmentgetcommunicationsendersv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationsenders | Retrieve Communication senders
[**adjustmentImportIntoEDMV1**](ObjectAdjustmentApi.md#adjustmentimportintoedmv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/importIntoEDM | Import attachments into the Adjustment


# **adjustmentBatchDownloadV1**
```objc
-(NSURLSessionTask*) adjustmentBatchDownloadV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
    adjustmentBatchDownloadV1Request: (AdjustmentBatchDownloadV1Request*) adjustmentBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from an Adjustment

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAdjustmentID = @56; // 
AdjustmentBatchDownloadV1Request* adjustmentBatchDownloadV1Request = [[AdjustmentBatchDownloadV1Request alloc] init]; // 

ObjectAdjustmentApi*apiInstance = [[ObjectAdjustmentApi alloc] init];

// Download multiples attachments from an Adjustment
[apiInstance adjustmentBatchDownloadV1WithPkiAdjustmentID:pkiAdjustmentID
              adjustmentBatchDownloadV1Request:adjustmentBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAdjustmentApi->adjustmentBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **NSNumber***|  | 
 **adjustmentBatchDownloadV1Request** | [**AdjustmentBatchDownloadV1Request***](AdjustmentBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetAttachmentsV1**
```objc
-(NSURLSessionTask*) adjustmentGetAttachmentsV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
        completionHandler: (void (^)(AdjustmentGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Adjustment's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAdjustmentID = @56; // 

ObjectAdjustmentApi*apiInstance = [[ObjectAdjustmentApi alloc] init];

// Retrieve Adjustment's attachments
[apiInstance adjustmentGetAttachmentsV1WithPkiAdjustmentID:pkiAdjustmentID
          completionHandler: ^(AdjustmentGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAdjustmentApi->adjustmentGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **NSNumber***|  | 

### Return type

[**AdjustmentGetAttachmentsV1Response***](AdjustmentGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) adjustmentGetCommunicationCountV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
        completionHandler: (void (^)(AdjustmentGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAdjustmentID = @56; // 

ObjectAdjustmentApi*apiInstance = [[ObjectAdjustmentApi alloc] init];

// Retrieve Communication count
[apiInstance adjustmentGetCommunicationCountV1WithPkiAdjustmentID:pkiAdjustmentID
          completionHandler: ^(AdjustmentGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAdjustmentApi->adjustmentGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **NSNumber***|  | 

### Return type

[**AdjustmentGetCommunicationCountV1Response***](AdjustmentGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationListV1**
```objc
-(NSURLSessionTask*) adjustmentGetCommunicationListV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
        completionHandler: (void (^)(AdjustmentGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAdjustmentID = @56; // 

ObjectAdjustmentApi*apiInstance = [[ObjectAdjustmentApi alloc] init];

// Retrieve Communication list
[apiInstance adjustmentGetCommunicationListV1WithPkiAdjustmentID:pkiAdjustmentID
          completionHandler: ^(AdjustmentGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAdjustmentApi->adjustmentGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **NSNumber***|  | 

### Return type

[**AdjustmentGetCommunicationListV1Response***](AdjustmentGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) adjustmentGetCommunicationrecipientsV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
        completionHandler: (void (^)(AdjustmentGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Communication recipients

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAdjustmentID = @56; // 

ObjectAdjustmentApi*apiInstance = [[ObjectAdjustmentApi alloc] init];

// Retrieve Communication recipients
[apiInstance adjustmentGetCommunicationrecipientsV1WithPkiAdjustmentID:pkiAdjustmentID
          completionHandler: ^(AdjustmentGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAdjustmentApi->adjustmentGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **NSNumber***|  | 

### Return type

[**AdjustmentGetCommunicationrecipientsV1Response***](AdjustmentGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) adjustmentGetCommunicationsendersV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
        completionHandler: (void (^)(AdjustmentGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Communication senders

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAdjustmentID = @56; // 

ObjectAdjustmentApi*apiInstance = [[ObjectAdjustmentApi alloc] init];

// Retrieve Communication senders
[apiInstance adjustmentGetCommunicationsendersV1WithPkiAdjustmentID:pkiAdjustmentID
          completionHandler: ^(AdjustmentGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAdjustmentApi->adjustmentGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **NSNumber***|  | 

### Return type

[**AdjustmentGetCommunicationsendersV1Response***](AdjustmentGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentImportIntoEDMV1**
```objc
-(NSURLSessionTask*) adjustmentImportIntoEDMV1WithPkiAdjustmentID: (NSNumber*) pkiAdjustmentID
    adjustmentImportIntoEDMV1Request: (AdjustmentImportIntoEDMV1Request*) adjustmentImportIntoEDMV1Request
        completionHandler: (void (^)(AdjustmentImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Adjustment

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAdjustmentID = @56; // 
AdjustmentImportIntoEDMV1Request* adjustmentImportIntoEDMV1Request = [[AdjustmentImportIntoEDMV1Request alloc] init]; // 

ObjectAdjustmentApi*apiInstance = [[ObjectAdjustmentApi alloc] init];

// Import attachments into the Adjustment
[apiInstance adjustmentImportIntoEDMV1WithPkiAdjustmentID:pkiAdjustmentID
              adjustmentImportIntoEDMV1Request:adjustmentImportIntoEDMV1Request
          completionHandler: ^(AdjustmentImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAdjustmentApi->adjustmentImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAdjustmentID** | **NSNumber***|  | 
 **adjustmentImportIntoEDMV1Request** | [**AdjustmentImportIntoEDMV1Request***](AdjustmentImportIntoEDMV1Request.md)|  | 

### Return type

[**AdjustmentImportIntoEDMV1Response***](AdjustmentImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


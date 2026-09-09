# ObjectReconciliationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reconciliationBatchDownloadV1**](ObjectReconciliationApi.md#reconciliationbatchdownloadv1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/batchDownload | Download multiples attachments from a Reconciliation
[**reconciliationGetAttachmentsV1**](ObjectReconciliationApi.md#reconciliationgetattachmentsv1) | **GET** /1/object/reconciliation/{pkiReconciliationID}/getAttachments | Retrieve Reconciliation&#39;s attachments
[**reconciliationImportIntoEDMV1**](ObjectReconciliationApi.md#reconciliationimportintoedmv1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/importIntoEDM | Import attachments into the Reconciliation


# **reconciliationBatchDownloadV1**
```objc
-(NSURLSessionTask*) reconciliationBatchDownloadV1WithPkiReconciliationID: (NSNumber*) pkiReconciliationID
    reconciliationBatchDownloadV1Request: (ReconciliationBatchDownloadV1Request*) reconciliationBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Reconciliation

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiReconciliationID = @56; // 
ReconciliationBatchDownloadV1Request* reconciliationBatchDownloadV1Request = [[ReconciliationBatchDownloadV1Request alloc] init]; // 

ObjectReconciliationApi*apiInstance = [[ObjectReconciliationApi alloc] init];

// Download multiples attachments from a Reconciliation
[apiInstance reconciliationBatchDownloadV1WithPkiReconciliationID:pkiReconciliationID
              reconciliationBatchDownloadV1Request:reconciliationBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectReconciliationApi->reconciliationBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **NSNumber***|  | 
 **reconciliationBatchDownloadV1Request** | [**ReconciliationBatchDownloadV1Request***](ReconciliationBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationGetAttachmentsV1**
```objc
-(NSURLSessionTask*) reconciliationGetAttachmentsV1WithPkiReconciliationID: (NSNumber*) pkiReconciliationID
        completionHandler: (void (^)(ReconciliationGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Reconciliation's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiReconciliationID = @56; // 

ObjectReconciliationApi*apiInstance = [[ObjectReconciliationApi alloc] init];

// Retrieve Reconciliation's attachments
[apiInstance reconciliationGetAttachmentsV1WithPkiReconciliationID:pkiReconciliationID
          completionHandler: ^(ReconciliationGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectReconciliationApi->reconciliationGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **NSNumber***|  | 

### Return type

[**ReconciliationGetAttachmentsV1Response***](ReconciliationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationImportIntoEDMV1**
```objc
-(NSURLSessionTask*) reconciliationImportIntoEDMV1WithPkiReconciliationID: (NSNumber*) pkiReconciliationID
    reconciliationImportIntoEDMV1Request: (ReconciliationImportIntoEDMV1Request*) reconciliationImportIntoEDMV1Request
        completionHandler: (void (^)(ReconciliationImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Reconciliation

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiReconciliationID = @56; // 
ReconciliationImportIntoEDMV1Request* reconciliationImportIntoEDMV1Request = [[ReconciliationImportIntoEDMV1Request alloc] init]; // 

ObjectReconciliationApi*apiInstance = [[ObjectReconciliationApi alloc] init];

// Import attachments into the Reconciliation
[apiInstance reconciliationImportIntoEDMV1WithPkiReconciliationID:pkiReconciliationID
              reconciliationImportIntoEDMV1Request:reconciliationImportIntoEDMV1Request
          completionHandler: ^(ReconciliationImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectReconciliationApi->reconciliationImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiReconciliationID** | **NSNumber***|  | 
 **reconciliationImportIntoEDMV1Request** | [**ReconciliationImportIntoEDMV1Request***](ReconciliationImportIntoEDMV1Request.md)|  | 

### Return type

[**ReconciliationImportIntoEDMV1Response***](ReconciliationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


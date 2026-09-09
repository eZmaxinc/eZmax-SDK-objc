# ObjectSalaryApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**salaryBatchDownloadV1**](ObjectSalaryApi.md#salarybatchdownloadv1) | **POST** /1/object/salary/{pkiSalaryID}/batchDownload | Download multiples attachments from a Reconciliation
[**salaryGetAttachmentsV1**](ObjectSalaryApi.md#salarygetattachmentsv1) | **GET** /1/object/salary/{pkiSalaryID}/getAttachments | Retrieve Salary&#39;s attachments
[**salaryImportIntoEDMV1**](ObjectSalaryApi.md#salaryimportintoedmv1) | **POST** /1/object/salary/{pkiSalaryID}/importIntoEDM | Import attachments into the Salary


# **salaryBatchDownloadV1**
```objc
-(NSURLSessionTask*) salaryBatchDownloadV1WithPkiSalaryID: (NSNumber*) pkiSalaryID
    salaryBatchDownloadV1Request: (SalaryBatchDownloadV1Request*) salaryBatchDownloadV1Request
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


NSNumber* pkiSalaryID = @56; // 
SalaryBatchDownloadV1Request* salaryBatchDownloadV1Request = [[SalaryBatchDownloadV1Request alloc] init]; // 

ObjectSalaryApi*apiInstance = [[ObjectSalaryApi alloc] init];

// Download multiples attachments from a Reconciliation
[apiInstance salaryBatchDownloadV1WithPkiSalaryID:pkiSalaryID
              salaryBatchDownloadV1Request:salaryBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSalaryApi->salaryBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **NSNumber***|  | 
 **salaryBatchDownloadV1Request** | [**SalaryBatchDownloadV1Request***](SalaryBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetAttachmentsV1**
```objc
-(NSURLSessionTask*) salaryGetAttachmentsV1WithPkiSalaryID: (NSNumber*) pkiSalaryID
        completionHandler: (void (^)(SalaryGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Salary's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSalaryID = @56; // 

ObjectSalaryApi*apiInstance = [[ObjectSalaryApi alloc] init];

// Retrieve Salary's attachments
[apiInstance salaryGetAttachmentsV1WithPkiSalaryID:pkiSalaryID
          completionHandler: ^(SalaryGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSalaryApi->salaryGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **NSNumber***|  | 

### Return type

[**SalaryGetAttachmentsV1Response***](SalaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryImportIntoEDMV1**
```objc
-(NSURLSessionTask*) salaryImportIntoEDMV1WithPkiSalaryID: (NSNumber*) pkiSalaryID
    salaryImportIntoEDMV1Request: (SalaryImportIntoEDMV1Request*) salaryImportIntoEDMV1Request
        completionHandler: (void (^)(SalaryImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Salary

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSalaryID = @56; // 
SalaryImportIntoEDMV1Request* salaryImportIntoEDMV1Request = [[SalaryImportIntoEDMV1Request alloc] init]; // 

ObjectSalaryApi*apiInstance = [[ObjectSalaryApi alloc] init];

// Import attachments into the Salary
[apiInstance salaryImportIntoEDMV1WithPkiSalaryID:pkiSalaryID
              salaryImportIntoEDMV1Request:salaryImportIntoEDMV1Request
          completionHandler: ^(SalaryImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSalaryApi->salaryImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSalaryID** | **NSNumber***|  | 
 **salaryImportIntoEDMV1Request** | [**SalaryImportIntoEDMV1Request***](SalaryImportIntoEDMV1Request.md)|  | 

### Return type

[**SalaryImportIntoEDMV1Response***](SalaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


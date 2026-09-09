# ObjectDepositApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**depositBatchDownloadV1**](ObjectDepositApi.md#depositbatchdownloadv1) | **POST** /1/object/deposit/{pkiDepositID}/batchDownload | Download multiples attachments from a Deposit
[**depositGetAttachmentsV1**](ObjectDepositApi.md#depositgetattachmentsv1) | **GET** /1/object/deposit/{pkiDepositID}/getAttachments | Retrieve Deposit&#39;s attachments
[**depositImportIntoEDMV1**](ObjectDepositApi.md#depositimportintoedmv1) | **POST** /1/object/deposit/{pkiDepositID}/importIntoEDM | Import attachments into the Deposit


# **depositBatchDownloadV1**
```objc
-(NSURLSessionTask*) depositBatchDownloadV1WithPkiDepositID: (NSNumber*) pkiDepositID
    depositBatchDownloadV1Request: (DepositBatchDownloadV1Request*) depositBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Deposit

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDepositID = @56; // 
DepositBatchDownloadV1Request* depositBatchDownloadV1Request = [[DepositBatchDownloadV1Request alloc] init]; // 

ObjectDepositApi*apiInstance = [[ObjectDepositApi alloc] init];

// Download multiples attachments from a Deposit
[apiInstance depositBatchDownloadV1WithPkiDepositID:pkiDepositID
              depositBatchDownloadV1Request:depositBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDepositApi->depositBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDepositID** | **NSNumber***|  | 
 **depositBatchDownloadV1Request** | [**DepositBatchDownloadV1Request***](DepositBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositGetAttachmentsV1**
```objc
-(NSURLSessionTask*) depositGetAttachmentsV1WithPkiDepositID: (NSNumber*) pkiDepositID
        completionHandler: (void (^)(DepositGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Deposit's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDepositID = @56; // 

ObjectDepositApi*apiInstance = [[ObjectDepositApi alloc] init];

// Retrieve Deposit's attachments
[apiInstance depositGetAttachmentsV1WithPkiDepositID:pkiDepositID
          completionHandler: ^(DepositGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDepositApi->depositGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDepositID** | **NSNumber***|  | 

### Return type

[**DepositGetAttachmentsV1Response***](DepositGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositImportIntoEDMV1**
```objc
-(NSURLSessionTask*) depositImportIntoEDMV1WithPkiDepositID: (NSNumber*) pkiDepositID
    depositImportIntoEDMV1Request: (DepositImportIntoEDMV1Request*) depositImportIntoEDMV1Request
        completionHandler: (void (^)(DepositImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Deposit

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDepositID = @56; // 
DepositImportIntoEDMV1Request* depositImportIntoEDMV1Request = [[DepositImportIntoEDMV1Request alloc] init]; // 

ObjectDepositApi*apiInstance = [[ObjectDepositApi alloc] init];

// Import attachments into the Deposit
[apiInstance depositImportIntoEDMV1WithPkiDepositID:pkiDepositID
              depositImportIntoEDMV1Request:depositImportIntoEDMV1Request
          completionHandler: ^(DepositImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDepositApi->depositImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDepositID** | **NSNumber***|  | 
 **depositImportIntoEDMV1Request** | [**DepositImportIntoEDMV1Request***](DepositImportIntoEDMV1Request.md)|  | 

### Return type

[**DepositImportIntoEDMV1Response***](DepositImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


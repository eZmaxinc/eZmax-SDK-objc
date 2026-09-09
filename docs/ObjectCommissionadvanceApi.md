# ObjectCommissionadvanceApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commissionadvanceBatchDownloadV1**](ObjectCommissionadvanceApi.md#commissionadvancebatchdownloadv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/batchDownload | Download multiples attachments from a Commission advance
[**commissionadvanceGetAttachmentsV1**](ObjectCommissionadvanceApi.md#commissionadvancegetattachmentsv1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getAttachments | Retrieve Commissionadvance&#39;s attachments
[**commissionadvanceImportIntoEDMV1**](ObjectCommissionadvanceApi.md#commissionadvanceimportintoedmv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/importIntoEDM | Import attachments into the Commissionadvance


# **commissionadvanceBatchDownloadV1**
```objc
-(NSURLSessionTask*) commissionadvanceBatchDownloadV1WithPkiCommissionadvanceID: (NSNumber*) pkiCommissionadvanceID
    commissionadvanceBatchDownloadV1Request: (CommissionadvanceBatchDownloadV1Request*) commissionadvanceBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Commission advance

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCommissionadvanceID = @56; // 
CommissionadvanceBatchDownloadV1Request* commissionadvanceBatchDownloadV1Request = [[CommissionadvanceBatchDownloadV1Request alloc] init]; // 

ObjectCommissionadvanceApi*apiInstance = [[ObjectCommissionadvanceApi alloc] init];

// Download multiples attachments from a Commission advance
[apiInstance commissionadvanceBatchDownloadV1WithPkiCommissionadvanceID:pkiCommissionadvanceID
              commissionadvanceBatchDownloadV1Request:commissionadvanceBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCommissionadvanceApi->commissionadvanceBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **NSNumber***|  | 
 **commissionadvanceBatchDownloadV1Request** | [**CommissionadvanceBatchDownloadV1Request***](CommissionadvanceBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceGetAttachmentsV1**
```objc
-(NSURLSessionTask*) commissionadvanceGetAttachmentsV1WithPkiCommissionadvanceID: (NSNumber*) pkiCommissionadvanceID
        completionHandler: (void (^)(CommissionadvanceGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Commissionadvance's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCommissionadvanceID = @56; // 

ObjectCommissionadvanceApi*apiInstance = [[ObjectCommissionadvanceApi alloc] init];

// Retrieve Commissionadvance's attachments
[apiInstance commissionadvanceGetAttachmentsV1WithPkiCommissionadvanceID:pkiCommissionadvanceID
          completionHandler: ^(CommissionadvanceGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCommissionadvanceApi->commissionadvanceGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **NSNumber***|  | 

### Return type

[**CommissionadvanceGetAttachmentsV1Response***](CommissionadvanceGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceImportIntoEDMV1**
```objc
-(NSURLSessionTask*) commissionadvanceImportIntoEDMV1WithPkiCommissionadvanceID: (NSNumber*) pkiCommissionadvanceID
    commissionadvanceImportIntoEDMV1Request: (CommissionadvanceImportIntoEDMV1Request*) commissionadvanceImportIntoEDMV1Request
        completionHandler: (void (^)(CommissionadvanceImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Commissionadvance

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCommissionadvanceID = @56; // 
CommissionadvanceImportIntoEDMV1Request* commissionadvanceImportIntoEDMV1Request = [[CommissionadvanceImportIntoEDMV1Request alloc] init]; // 

ObjectCommissionadvanceApi*apiInstance = [[ObjectCommissionadvanceApi alloc] init];

// Import attachments into the Commissionadvance
[apiInstance commissionadvanceImportIntoEDMV1WithPkiCommissionadvanceID:pkiCommissionadvanceID
              commissionadvanceImportIntoEDMV1Request:commissionadvanceImportIntoEDMV1Request
          completionHandler: ^(CommissionadvanceImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCommissionadvanceApi->commissionadvanceImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommissionadvanceID** | **NSNumber***|  | 
 **commissionadvanceImportIntoEDMV1Request** | [**CommissionadvanceImportIntoEDMV1Request***](CommissionadvanceImportIntoEDMV1Request.md)|  | 

### Return type

[**CommissionadvanceImportIntoEDMV1Response***](CommissionadvanceImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


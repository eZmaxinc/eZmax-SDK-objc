# ObjectPurchaseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**purchaseBatchDownloadV1**](ObjectPurchaseApi.md#purchasebatchdownloadv1) | **POST** /1/object/purchase/{pkiPurchaseID}/batchDownload | Download multiples attachments from a Purchase
[**purchaseGetAttachmentsV1**](ObjectPurchaseApi.md#purchasegetattachmentsv1) | **GET** /1/object/purchase/{pkiPurchaseID}/getAttachments | Retrieve Purchase&#39;s attachments
[**purchaseImportIntoEDMV1**](ObjectPurchaseApi.md#purchaseimportintoedmv1) | **POST** /1/object/purchase/{pkiPurchaseID}/importIntoEDM | Import attachments into the Purchase


# **purchaseBatchDownloadV1**
```objc
-(NSURLSessionTask*) purchaseBatchDownloadV1WithPkiPurchaseID: (NSNumber*) pkiPurchaseID
    purchaseBatchDownloadV1Request: (PurchaseBatchDownloadV1Request*) purchaseBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Purchase

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPurchaseID = @56; // 
PurchaseBatchDownloadV1Request* purchaseBatchDownloadV1Request = [[PurchaseBatchDownloadV1Request alloc] init]; // 

ObjectPurchaseApi*apiInstance = [[ObjectPurchaseApi alloc] init];

// Download multiples attachments from a Purchase
[apiInstance purchaseBatchDownloadV1WithPkiPurchaseID:pkiPurchaseID
              purchaseBatchDownloadV1Request:purchaseBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPurchaseApi->purchaseBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **NSNumber***|  | 
 **purchaseBatchDownloadV1Request** | [**PurchaseBatchDownloadV1Request***](PurchaseBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetAttachmentsV1**
```objc
-(NSURLSessionTask*) purchaseGetAttachmentsV1WithPkiPurchaseID: (NSNumber*) pkiPurchaseID
        completionHandler: (void (^)(PurchaseGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Purchase's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPurchaseID = @56; // 

ObjectPurchaseApi*apiInstance = [[ObjectPurchaseApi alloc] init];

// Retrieve Purchase's attachments
[apiInstance purchaseGetAttachmentsV1WithPkiPurchaseID:pkiPurchaseID
          completionHandler: ^(PurchaseGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPurchaseApi->purchaseGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **NSNumber***|  | 

### Return type

[**PurchaseGetAttachmentsV1Response***](PurchaseGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseImportIntoEDMV1**
```objc
-(NSURLSessionTask*) purchaseImportIntoEDMV1WithPkiPurchaseID: (NSNumber*) pkiPurchaseID
    purchaseImportIntoEDMV1Request: (PurchaseImportIntoEDMV1Request*) purchaseImportIntoEDMV1Request
        completionHandler: (void (^)(PurchaseImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Purchase

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPurchaseID = @56; // 
PurchaseImportIntoEDMV1Request* purchaseImportIntoEDMV1Request = [[PurchaseImportIntoEDMV1Request alloc] init]; // 

ObjectPurchaseApi*apiInstance = [[ObjectPurchaseApi alloc] init];

// Import attachments into the Purchase
[apiInstance purchaseImportIntoEDMV1WithPkiPurchaseID:pkiPurchaseID
              purchaseImportIntoEDMV1Request:purchaseImportIntoEDMV1Request
          completionHandler: ^(PurchaseImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPurchaseApi->purchaseImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPurchaseID** | **NSNumber***|  | 
 **purchaseImportIntoEDMV1Request** | [**PurchaseImportIntoEDMV1Request***](PurchaseImportIntoEDMV1Request.md)|  | 

### Return type

[**PurchaseImportIntoEDMV1Response***](PurchaseImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


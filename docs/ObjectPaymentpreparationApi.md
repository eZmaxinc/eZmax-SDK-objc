# ObjectPaymentpreparationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentpreparationBatchDownloadV1**](ObjectPaymentpreparationApi.md#paymentpreparationbatchdownloadv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/batchDownload | Download multiples attachments from an Paymentpreparation
[**paymentpreparationGetAttachmentsV1**](ObjectPaymentpreparationApi.md#paymentpreparationgetattachmentsv1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getAttachments | Retrieve Paymentpreparation&#39;s attachments
[**paymentpreparationImportIntoEDMV1**](ObjectPaymentpreparationApi.md#paymentpreparationimportintoedmv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/importIntoEDM | Import attachments into the Paymentpreparation


# **paymentpreparationBatchDownloadV1**
```objc
-(NSURLSessionTask*) paymentpreparationBatchDownloadV1WithPkiPaymentpreparationID: (NSNumber*) pkiPaymentpreparationID
    paymentpreparationBatchDownloadV1Request: (PaymentpreparationBatchDownloadV1Request*) paymentpreparationBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from an Paymentpreparation

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPaymentpreparationID = @56; // 
PaymentpreparationBatchDownloadV1Request* paymentpreparationBatchDownloadV1Request = [[PaymentpreparationBatchDownloadV1Request alloc] init]; // 

ObjectPaymentpreparationApi*apiInstance = [[ObjectPaymentpreparationApi alloc] init];

// Download multiples attachments from an Paymentpreparation
[apiInstance paymentpreparationBatchDownloadV1WithPkiPaymentpreparationID:pkiPaymentpreparationID
              paymentpreparationBatchDownloadV1Request:paymentpreparationBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPaymentpreparationApi->paymentpreparationBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **NSNumber***|  | 
 **paymentpreparationBatchDownloadV1Request** | [**PaymentpreparationBatchDownloadV1Request***](PaymentpreparationBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationGetAttachmentsV1**
```objc
-(NSURLSessionTask*) paymentpreparationGetAttachmentsV1WithPkiPaymentpreparationID: (NSNumber*) pkiPaymentpreparationID
        completionHandler: (void (^)(PaymentpreparationGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Paymentpreparation's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPaymentpreparationID = @56; // 

ObjectPaymentpreparationApi*apiInstance = [[ObjectPaymentpreparationApi alloc] init];

// Retrieve Paymentpreparation's attachments
[apiInstance paymentpreparationGetAttachmentsV1WithPkiPaymentpreparationID:pkiPaymentpreparationID
          completionHandler: ^(PaymentpreparationGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPaymentpreparationApi->paymentpreparationGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **NSNumber***|  | 

### Return type

[**PaymentpreparationGetAttachmentsV1Response***](PaymentpreparationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationImportIntoEDMV1**
```objc
-(NSURLSessionTask*) paymentpreparationImportIntoEDMV1WithPkiPaymentpreparationID: (NSNumber*) pkiPaymentpreparationID
    paymentpreparationImportIntoEDMV1Request: (PaymentpreparationImportIntoEDMV1Request*) paymentpreparationImportIntoEDMV1Request
        completionHandler: (void (^)(PaymentpreparationImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Paymentpreparation

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPaymentpreparationID = @56; // 
PaymentpreparationImportIntoEDMV1Request* paymentpreparationImportIntoEDMV1Request = [[PaymentpreparationImportIntoEDMV1Request alloc] init]; // 

ObjectPaymentpreparationApi*apiInstance = [[ObjectPaymentpreparationApi alloc] init];

// Import attachments into the Paymentpreparation
[apiInstance paymentpreparationImportIntoEDMV1WithPkiPaymentpreparationID:pkiPaymentpreparationID
              paymentpreparationImportIntoEDMV1Request:paymentpreparationImportIntoEDMV1Request
          completionHandler: ^(PaymentpreparationImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPaymentpreparationApi->paymentpreparationImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentpreparationID** | **NSNumber***|  | 
 **paymentpreparationImportIntoEDMV1Request** | [**PaymentpreparationImportIntoEDMV1Request***](PaymentpreparationImportIntoEDMV1Request.md)|  | 

### Return type

[**PaymentpreparationImportIntoEDMV1Response***](PaymentpreparationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


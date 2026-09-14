# ObjectDeposittransitchequeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deposittransitchequeBatchDownloadV1**](ObjectDeposittransitchequeApi.md#deposittransitchequebatchdownloadv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/batchDownload | Download multiples attachments from a Deposittransitcheque
[**deposittransitchequeGetAttachmentsV1**](ObjectDeposittransitchequeApi.md#deposittransitchequegetattachmentsv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getAttachments | Retrieve Deposittransitcheque&#39;s attachments
[**deposittransitchequeGetCommunicationCountV1**](ObjectDeposittransitchequeApi.md#deposittransitchequegetcommunicationcountv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationCount | Retrieve Communication count
[**deposittransitchequeGetCommunicationListV1**](ObjectDeposittransitchequeApi.md#deposittransitchequegetcommunicationlistv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationList | Retrieve Communication list
[**deposittransitchequeGetCommunicationrecipientsV1**](ObjectDeposittransitchequeApi.md#deposittransitchequegetcommunicationrecipientsv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationrecipients | Retrieve Communication recipients
[**deposittransitchequeGetCommunicationsendersV1**](ObjectDeposittransitchequeApi.md#deposittransitchequegetcommunicationsendersv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getCommunicationsenders | Retrieve Communication senders
[**deposittransitchequeImportIntoEDMV1**](ObjectDeposittransitchequeApi.md#deposittransitchequeimportintoedmv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/importIntoEDM | Import attachments into the Deposittransitcheque


# **deposittransitchequeBatchDownloadV1**
```objc
-(NSURLSessionTask*) deposittransitchequeBatchDownloadV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
    deposittransitchequeBatchDownloadV1Request: (DeposittransitchequeBatchDownloadV1Request*) deposittransitchequeBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Deposittransitcheque

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDeposittransitchequeID = @56; // 
DeposittransitchequeBatchDownloadV1Request* deposittransitchequeBatchDownloadV1Request = [[DeposittransitchequeBatchDownloadV1Request alloc] init]; // 

ObjectDeposittransitchequeApi*apiInstance = [[ObjectDeposittransitchequeApi alloc] init];

// Download multiples attachments from a Deposittransitcheque
[apiInstance deposittransitchequeBatchDownloadV1WithPkiDeposittransitchequeID:pkiDeposittransitchequeID
              deposittransitchequeBatchDownloadV1Request:deposittransitchequeBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDeposittransitchequeApi->deposittransitchequeBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **NSNumber***|  | 
 **deposittransitchequeBatchDownloadV1Request** | [**DeposittransitchequeBatchDownloadV1Request***](DeposittransitchequeBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetAttachmentsV1**
```objc
-(NSURLSessionTask*) deposittransitchequeGetAttachmentsV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
        completionHandler: (void (^)(DeposittransitchequeGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Deposittransitcheque's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDeposittransitchequeID = @56; // 

ObjectDeposittransitchequeApi*apiInstance = [[ObjectDeposittransitchequeApi alloc] init];

// Retrieve Deposittransitcheque's attachments
[apiInstance deposittransitchequeGetAttachmentsV1WithPkiDeposittransitchequeID:pkiDeposittransitchequeID
          completionHandler: ^(DeposittransitchequeGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDeposittransitchequeApi->deposittransitchequeGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **NSNumber***|  | 

### Return type

[**DeposittransitchequeGetAttachmentsV1Response***](DeposittransitchequeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) deposittransitchequeGetCommunicationCountV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
        completionHandler: (void (^)(DeposittransitchequeGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDeposittransitchequeID = @56; // 

ObjectDeposittransitchequeApi*apiInstance = [[ObjectDeposittransitchequeApi alloc] init];

// Retrieve Communication count
[apiInstance deposittransitchequeGetCommunicationCountV1WithPkiDeposittransitchequeID:pkiDeposittransitchequeID
          completionHandler: ^(DeposittransitchequeGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDeposittransitchequeApi->deposittransitchequeGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **NSNumber***|  | 

### Return type

[**DeposittransitchequeGetCommunicationCountV1Response***](DeposittransitchequeGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetCommunicationListV1**
```objc
-(NSURLSessionTask*) deposittransitchequeGetCommunicationListV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
        completionHandler: (void (^)(DeposittransitchequeGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDeposittransitchequeID = @56; // 

ObjectDeposittransitchequeApi*apiInstance = [[ObjectDeposittransitchequeApi alloc] init];

// Retrieve Communication list
[apiInstance deposittransitchequeGetCommunicationListV1WithPkiDeposittransitchequeID:pkiDeposittransitchequeID
          completionHandler: ^(DeposittransitchequeGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDeposittransitchequeApi->deposittransitchequeGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **NSNumber***|  | 

### Return type

[**DeposittransitchequeGetCommunicationListV1Response***](DeposittransitchequeGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) deposittransitchequeGetCommunicationrecipientsV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
        completionHandler: (void (^)(DeposittransitchequeGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Communication recipients

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDeposittransitchequeID = @56; // 

ObjectDeposittransitchequeApi*apiInstance = [[ObjectDeposittransitchequeApi alloc] init];

// Retrieve Communication recipients
[apiInstance deposittransitchequeGetCommunicationrecipientsV1WithPkiDeposittransitchequeID:pkiDeposittransitchequeID
          completionHandler: ^(DeposittransitchequeGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDeposittransitchequeApi->deposittransitchequeGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **NSNumber***|  | 

### Return type

[**DeposittransitchequeGetCommunicationrecipientsV1Response***](DeposittransitchequeGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) deposittransitchequeGetCommunicationsendersV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
        completionHandler: (void (^)(DeposittransitchequeGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Communication senders

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDeposittransitchequeID = @56; // 

ObjectDeposittransitchequeApi*apiInstance = [[ObjectDeposittransitchequeApi alloc] init];

// Retrieve Communication senders
[apiInstance deposittransitchequeGetCommunicationsendersV1WithPkiDeposittransitchequeID:pkiDeposittransitchequeID
          completionHandler: ^(DeposittransitchequeGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDeposittransitchequeApi->deposittransitchequeGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **NSNumber***|  | 

### Return type

[**DeposittransitchequeGetCommunicationsendersV1Response***](DeposittransitchequeGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeImportIntoEDMV1**
```objc
-(NSURLSessionTask*) deposittransitchequeImportIntoEDMV1WithPkiDeposittransitchequeID: (NSNumber*) pkiDeposittransitchequeID
    deposittransitchequeImportIntoEDMV1Request: (DeposittransitchequeImportIntoEDMV1Request*) deposittransitchequeImportIntoEDMV1Request
        completionHandler: (void (^)(DeposittransitchequeImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Deposittransitcheque

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDeposittransitchequeID = @56; // 
DeposittransitchequeImportIntoEDMV1Request* deposittransitchequeImportIntoEDMV1Request = [[DeposittransitchequeImportIntoEDMV1Request alloc] init]; // 

ObjectDeposittransitchequeApi*apiInstance = [[ObjectDeposittransitchequeApi alloc] init];

// Import attachments into the Deposittransitcheque
[apiInstance deposittransitchequeImportIntoEDMV1WithPkiDeposittransitchequeID:pkiDeposittransitchequeID
              deposittransitchequeImportIntoEDMV1Request:deposittransitchequeImportIntoEDMV1Request
          completionHandler: ^(DeposittransitchequeImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDeposittransitchequeApi->deposittransitchequeImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDeposittransitchequeID** | **NSNumber***|  | 
 **deposittransitchequeImportIntoEDMV1Request** | [**DeposittransitchequeImportIntoEDMV1Request***](DeposittransitchequeImportIntoEDMV1Request.md)|  | 

### Return type

[**DeposittransitchequeImportIntoEDMV1Response***](DeposittransitchequeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


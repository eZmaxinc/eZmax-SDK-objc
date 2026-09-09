# ObjectElectronicfundstransferApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**electronicfundstransferBatchDownloadV1**](ObjectElectronicfundstransferApi.md#electronicfundstransferbatchdownloadv1) | **POST** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/batchDownload | Download multiples attachments from an Electronicfundstransfer
[**electronicfundstransferGetAttachmentsV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetattachmentsv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getAttachments | Retrieve Electronicfundstransfer&#39;s attachments
[**electronicfundstransferGetCommunicationCountV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationcountv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationCount | Retrieve Communication count
[**electronicfundstransferGetCommunicationListV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationlistv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationList | Retrieve Communication list
[**electronicfundstransferGetCommunicationrecipientsV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationrecipientsv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationrecipients | Retrieve Electronicfundstransfer&#39;s Communicationrecipient
[**electronicfundstransferGetCommunicationsendersV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationsendersv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationsenders | Retrieve Electronicfundstransfer&#39;s Communicationsender
[**electronicfundstransferImportIntoEDMV1**](ObjectElectronicfundstransferApi.md#electronicfundstransferimportintoedmv1) | **POST** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/importIntoEDM | Import attachments into the Electronicfundstransfer


# **electronicfundstransferBatchDownloadV1**
```objc
-(NSURLSessionTask*) electronicfundstransferBatchDownloadV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
    electronicfundstransferBatchDownloadV1Request: (ElectronicfundstransferBatchDownloadV1Request*) electronicfundstransferBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from an Electronicfundstransfer

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 
ElectronicfundstransferBatchDownloadV1Request* electronicfundstransferBatchDownloadV1Request = [[ElectronicfundstransferBatchDownloadV1Request alloc] init]; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Download multiples attachments from an Electronicfundstransfer
[apiInstance electronicfundstransferBatchDownloadV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
              electronicfundstransferBatchDownloadV1Request:electronicfundstransferBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 
 **electronicfundstransferBatchDownloadV1Request** | [**ElectronicfundstransferBatchDownloadV1Request***](ElectronicfundstransferBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetAttachmentsV1**
```objc
-(NSURLSessionTask*) electronicfundstransferGetAttachmentsV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Electronicfundstransfer's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Electronicfundstransfer's attachments
[apiInstance electronicfundstransferGetAttachmentsV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetAttachmentsV1Response***](ElectronicfundstransferGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) electronicfundstransferGetCommunicationCountV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Communication count
[apiInstance electronicfundstransferGetCommunicationCountV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetCommunicationCountV1Response***](ElectronicfundstransferGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationListV1**
```objc
-(NSURLSessionTask*) electronicfundstransferGetCommunicationListV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Communication list
[apiInstance electronicfundstransferGetCommunicationListV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetCommunicationListV1Response***](ElectronicfundstransferGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) electronicfundstransferGetCommunicationrecipientsV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Electronicfundstransfer's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Electronicfundstransfer's Communicationrecipient
[apiInstance electronicfundstransferGetCommunicationrecipientsV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetCommunicationrecipientsV1Response***](ElectronicfundstransferGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) electronicfundstransferGetCommunicationsendersV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Electronicfundstransfer's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Electronicfundstransfer's Communicationsender
[apiInstance electronicfundstransferGetCommunicationsendersV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetCommunicationsendersV1Response***](ElectronicfundstransferGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferImportIntoEDMV1**
```objc
-(NSURLSessionTask*) electronicfundstransferImportIntoEDMV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
    electronicfundstransferImportIntoEDMV1Request: (ElectronicfundstransferImportIntoEDMV1Request*) electronicfundstransferImportIntoEDMV1Request
        completionHandler: (void (^)(ElectronicfundstransferImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Electronicfundstransfer



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 
ElectronicfundstransferImportIntoEDMV1Request* electronicfundstransferImportIntoEDMV1Request = [[ElectronicfundstransferImportIntoEDMV1Request alloc] init]; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Import attachments into the Electronicfundstransfer
[apiInstance electronicfundstransferImportIntoEDMV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
              electronicfundstransferImportIntoEDMV1Request:electronicfundstransferImportIntoEDMV1Request
          completionHandler: ^(ElectronicfundstransferImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 
 **electronicfundstransferImportIntoEDMV1Request** | [**ElectronicfundstransferImportIntoEDMV1Request***](ElectronicfundstransferImportIntoEDMV1Request.md)|  | 

### Return type

[**ElectronicfundstransferImportIntoEDMV1Response***](ElectronicfundstransferImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


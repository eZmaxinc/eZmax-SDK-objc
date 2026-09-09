# ObjectDisclosureApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disclosureBatchDownloadV1**](ObjectDisclosureApi.md#disclosurebatchdownloadv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/batchDownload | Download multiples attachments from a Disclosure
[**disclosureGetAttachmentsV1**](ObjectDisclosureApi.md#disclosuregetattachmentsv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getAttachments | Retrieve Disclosure&#39;s attachments
[**disclosureImportIntoEDMV1**](ObjectDisclosureApi.md#disclosureimportintoedmv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/importIntoEDM | Import attachments into the Disclosure


# **disclosureBatchDownloadV1**
```objc
-(NSURLSessionTask*) disclosureBatchDownloadV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
    disclosureBatchDownloadV1Request: (DisclosureBatchDownloadV1Request*) disclosureBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Disclosure

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDisclosureID = @56; // 
DisclosureBatchDownloadV1Request* disclosureBatchDownloadV1Request = [[DisclosureBatchDownloadV1Request alloc] init]; // 

ObjectDisclosureApi*apiInstance = [[ObjectDisclosureApi alloc] init];

// Download multiples attachments from a Disclosure
[apiInstance disclosureBatchDownloadV1WithPkiDisclosureID:pkiDisclosureID
              disclosureBatchDownloadV1Request:disclosureBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDisclosureApi->disclosureBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **NSNumber***|  | 
 **disclosureBatchDownloadV1Request** | [**DisclosureBatchDownloadV1Request***](DisclosureBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetAttachmentsV1**
```objc
-(NSURLSessionTask*) disclosureGetAttachmentsV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
        completionHandler: (void (^)(DisclosureGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Disclosure's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDisclosureID = @56; // 

ObjectDisclosureApi*apiInstance = [[ObjectDisclosureApi alloc] init];

// Retrieve Disclosure's attachments
[apiInstance disclosureGetAttachmentsV1WithPkiDisclosureID:pkiDisclosureID
          completionHandler: ^(DisclosureGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDisclosureApi->disclosureGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **NSNumber***|  | 

### Return type

[**DisclosureGetAttachmentsV1Response***](DisclosureGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureImportIntoEDMV1**
```objc
-(NSURLSessionTask*) disclosureImportIntoEDMV1WithPkiDisclosureID: (NSNumber*) pkiDisclosureID
    disclosureImportIntoEDMV1Request: (DisclosureImportIntoEDMV1Request*) disclosureImportIntoEDMV1Request
        completionHandler: (void (^)(DisclosureImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Disclosure

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiDisclosureID = @56; // 
DisclosureImportIntoEDMV1Request* disclosureImportIntoEDMV1Request = [[DisclosureImportIntoEDMV1Request alloc] init]; // 

ObjectDisclosureApi*apiInstance = [[ObjectDisclosureApi alloc] init];

// Import attachments into the Disclosure
[apiInstance disclosureImportIntoEDMV1WithPkiDisclosureID:pkiDisclosureID
              disclosureImportIntoEDMV1Request:disclosureImportIntoEDMV1Request
          completionHandler: ^(DisclosureImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectDisclosureApi->disclosureImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiDisclosureID** | **NSNumber***|  | 
 **disclosureImportIntoEDMV1Request** | [**DisclosureImportIntoEDMV1Request***](DisclosureImportIntoEDMV1Request.md)|  | 

### Return type

[**DisclosureImportIntoEDMV1Response***](DisclosureImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


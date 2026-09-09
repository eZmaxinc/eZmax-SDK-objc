# ObjectOfficetaxreportApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**officetaxreportBatchDownloadV1**](ObjectOfficetaxreportApi.md#officetaxreportbatchdownloadv1) | **POST** /1/object/officetaxreport/{pkiOfficetaxreportID}/batchDownload | Download multiples attachments from an Officetaxreport
[**officetaxreportGetAttachmentsV1**](ObjectOfficetaxreportApi.md#officetaxreportgetattachmentsv1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getAttachments | Retrieve Officetaxreport&#39;s attachments
[**officetaxreportImportIntoEDMV1**](ObjectOfficetaxreportApi.md#officetaxreportimportintoedmv1) | **POST** /1/object/officetaxreport/{pkiOfficetaxreportID}/importIntoEDM | Import attachments into the Officetaxreport


# **officetaxreportBatchDownloadV1**
```objc
-(NSURLSessionTask*) officetaxreportBatchDownloadV1WithPkiOfficetaxreportID: (NSNumber*) pkiOfficetaxreportID
    officetaxreportBatchDownloadV1Request: (OfficetaxreportBatchDownloadV1Request*) officetaxreportBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from an Officetaxreport

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOfficetaxreportID = @56; // 
OfficetaxreportBatchDownloadV1Request* officetaxreportBatchDownloadV1Request = [[OfficetaxreportBatchDownloadV1Request alloc] init]; // 

ObjectOfficetaxreportApi*apiInstance = [[ObjectOfficetaxreportApi alloc] init];

// Download multiples attachments from an Officetaxreport
[apiInstance officetaxreportBatchDownloadV1WithPkiOfficetaxreportID:pkiOfficetaxreportID
              officetaxreportBatchDownloadV1Request:officetaxreportBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOfficetaxreportApi->officetaxreportBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **NSNumber***|  | 
 **officetaxreportBatchDownloadV1Request** | [**OfficetaxreportBatchDownloadV1Request***](OfficetaxreportBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportGetAttachmentsV1**
```objc
-(NSURLSessionTask*) officetaxreportGetAttachmentsV1WithPkiOfficetaxreportID: (NSNumber*) pkiOfficetaxreportID
        completionHandler: (void (^)(OfficetaxreportGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Officetaxreport's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOfficetaxreportID = @56; // 

ObjectOfficetaxreportApi*apiInstance = [[ObjectOfficetaxreportApi alloc] init];

// Retrieve Officetaxreport's attachments
[apiInstance officetaxreportGetAttachmentsV1WithPkiOfficetaxreportID:pkiOfficetaxreportID
          completionHandler: ^(OfficetaxreportGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOfficetaxreportApi->officetaxreportGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **NSNumber***|  | 

### Return type

[**OfficetaxreportGetAttachmentsV1Response***](OfficetaxreportGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportImportIntoEDMV1**
```objc
-(NSURLSessionTask*) officetaxreportImportIntoEDMV1WithPkiOfficetaxreportID: (NSNumber*) pkiOfficetaxreportID
    officetaxreportImportIntoEDMV1Request: (OfficetaxreportImportIntoEDMV1Request*) officetaxreportImportIntoEDMV1Request
        completionHandler: (void (^)(OfficetaxreportImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Officetaxreport

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOfficetaxreportID = @56; // 
OfficetaxreportImportIntoEDMV1Request* officetaxreportImportIntoEDMV1Request = [[OfficetaxreportImportIntoEDMV1Request alloc] init]; // 

ObjectOfficetaxreportApi*apiInstance = [[ObjectOfficetaxreportApi alloc] init];

// Import attachments into the Officetaxreport
[apiInstance officetaxreportImportIntoEDMV1WithPkiOfficetaxreportID:pkiOfficetaxreportID
              officetaxreportImportIntoEDMV1Request:officetaxreportImportIntoEDMV1Request
          completionHandler: ^(OfficetaxreportImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOfficetaxreportApi->officetaxreportImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOfficetaxreportID** | **NSNumber***|  | 
 **officetaxreportImportIntoEDMV1Request** | [**OfficetaxreportImportIntoEDMV1Request***](OfficetaxreportImportIntoEDMV1Request.md)|  | 

### Return type

[**OfficetaxreportImportIntoEDMV1Response***](OfficetaxreportImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


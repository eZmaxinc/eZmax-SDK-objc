# ObjectLeadApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**leadBatchDownloadV1**](ObjectLeadApi.md#leadbatchdownloadv1) | **POST** /1/object/lead/{pkiLeadID}/batchDownload | Download multiples attachments from a Lead
[**leadGetAttachmentsV1**](ObjectLeadApi.md#leadgetattachmentsv1) | **GET** /1/object/lead/{pkiLeadID}/getAttachments | Retrieve Lead&#39;s attachments
[**leadGetListV1**](ObjectLeadApi.md#leadgetlistv1) | **GET** /1/object/lead/getList | Retrieve Lead list
[**leadImportIntoEDMV1**](ObjectLeadApi.md#leadimportintoedmv1) | **POST** /1/object/lead/{pkiLeadID}/importIntoEDM | Import attachments into the Lead


# **leadBatchDownloadV1**
```objc
-(NSURLSessionTask*) leadBatchDownloadV1WithPkiLeadID: (NSNumber*) pkiLeadID
    leadBatchDownloadV1Request: (LeadBatchDownloadV1Request*) leadBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Lead

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiLeadID = @56; // 
LeadBatchDownloadV1Request* leadBatchDownloadV1Request = [[LeadBatchDownloadV1Request alloc] init]; // 

ObjectLeadApi*apiInstance = [[ObjectLeadApi alloc] init];

// Download multiples attachments from a Lead
[apiInstance leadBatchDownloadV1WithPkiLeadID:pkiLeadID
              leadBatchDownloadV1Request:leadBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectLeadApi->leadBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **NSNumber***|  | 
 **leadBatchDownloadV1Request** | [**LeadBatchDownloadV1Request***](LeadBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadGetAttachmentsV1**
```objc
-(NSURLSessionTask*) leadGetAttachmentsV1WithPkiLeadID: (NSNumber*) pkiLeadID
        completionHandler: (void (^)(LeadGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Lead's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiLeadID = @56; // 

ObjectLeadApi*apiInstance = [[ObjectLeadApi alloc] init];

// Retrieve Lead's attachments
[apiInstance leadGetAttachmentsV1WithPkiLeadID:pkiLeadID
          completionHandler: ^(LeadGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectLeadApi->leadGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **NSNumber***|  | 

### Return type

[**LeadGetAttachmentsV1Response***](LeadGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadGetListV1**
```objc
-(NSURLSessionTask*) leadGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(LeadGetListV1Response* output, NSError* error)) handler;
```

Retrieve Lead list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eLeadStatus | New<br>Dispatching<br>Assigned<br>Lost<br>Won |

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @56; //  (optional)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

ObjectLeadApi*apiInstance = [[ObjectLeadApi alloc] init];

// Retrieve Lead list
[apiInstance leadGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(LeadGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectLeadApi->leadGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] 
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**LeadGetListV1Response***](LeadGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leadImportIntoEDMV1**
```objc
-(NSURLSessionTask*) leadImportIntoEDMV1WithPkiLeadID: (NSNumber*) pkiLeadID
    leadImportIntoEDMV1Request: (LeadImportIntoEDMV1Request*) leadImportIntoEDMV1Request
        completionHandler: (void (^)(LeadImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Lead



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiLeadID = @56; // 
LeadImportIntoEDMV1Request* leadImportIntoEDMV1Request = [[LeadImportIntoEDMV1Request alloc] init]; // 

ObjectLeadApi*apiInstance = [[ObjectLeadApi alloc] init];

// Import attachments into the Lead
[apiInstance leadImportIntoEDMV1WithPkiLeadID:pkiLeadID
              leadImportIntoEDMV1Request:leadImportIntoEDMV1Request
          completionHandler: ^(LeadImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectLeadApi->leadImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiLeadID** | **NSNumber***|  | 
 **leadImportIntoEDMV1Request** | [**LeadImportIntoEDMV1Request***](LeadImportIntoEDMV1Request.md)|  | 

### Return type

[**LeadImportIntoEDMV1Response***](LeadImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


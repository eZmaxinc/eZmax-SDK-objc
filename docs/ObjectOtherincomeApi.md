# ObjectOtherincomeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**otherincomeBatchDownloadV1**](ObjectOtherincomeApi.md#otherincomebatchdownloadv1) | **POST** /1/object/otherincome/{pkiOtherincomeID}/batchDownload | Download multiples attachments from a Otherincome
[**otherincomeGetAttachmentsV1**](ObjectOtherincomeApi.md#otherincomegetattachmentsv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getAttachments | Retrieve Otherincome&#39;s attachments
[**otherincomeGetCommunicationCountV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationcountv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationCount | Retrieve Communication count
[**otherincomeGetCommunicationListV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationlistv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationList | Retrieve Communication list
[**otherincomeGetCommunicationrecipientsV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationrecipientsv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationrecipients | Retrieve Otherincome&#39;s Communicationrecipient
[**otherincomeGetCommunicationsendersV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationsendersv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationsenders | Retrieve Otherincome&#39;s Communicationsender
[**otherincomeGetListV1**](ObjectOtherincomeApi.md#otherincomegetlistv1) | **GET** /1/object/otherincome/getList | Retrieve Otherincome list
[**otherincomeImportIntoEDMV1**](ObjectOtherincomeApi.md#otherincomeimportintoedmv1) | **POST** /1/object/otherincome/{pkiOtherincomeID}/importIntoEDM | Import attachments into the Otherincome


# **otherincomeBatchDownloadV1**
```objc
-(NSURLSessionTask*) otherincomeBatchDownloadV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
    otherincomeBatchDownloadV1Request: (OtherincomeBatchDownloadV1Request*) otherincomeBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Otherincome

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOtherincomeID = @56; // 
OtherincomeBatchDownloadV1Request* otherincomeBatchDownloadV1Request = [[OtherincomeBatchDownloadV1Request alloc] init]; // 

ObjectOtherincomeApi*apiInstance = [[ObjectOtherincomeApi alloc] init];

// Download multiples attachments from a Otherincome
[apiInstance otherincomeBatchDownloadV1WithPkiOtherincomeID:pkiOtherincomeID
              otherincomeBatchDownloadV1Request:otherincomeBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOtherincomeApi->otherincomeBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **NSNumber***|  | 
 **otherincomeBatchDownloadV1Request** | [**OtherincomeBatchDownloadV1Request***](OtherincomeBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetAttachmentsV1**
```objc
-(NSURLSessionTask*) otherincomeGetAttachmentsV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
        completionHandler: (void (^)(OtherincomeGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Otherincome's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOtherincomeID = @56; // 

ObjectOtherincomeApi*apiInstance = [[ObjectOtherincomeApi alloc] init];

// Retrieve Otherincome's attachments
[apiInstance otherincomeGetAttachmentsV1WithPkiOtherincomeID:pkiOtherincomeID
          completionHandler: ^(OtherincomeGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOtherincomeApi->otherincomeGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **NSNumber***|  | 

### Return type

[**OtherincomeGetAttachmentsV1Response***](OtherincomeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) otherincomeGetCommunicationCountV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
        completionHandler: (void (^)(OtherincomeGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOtherincomeID = @56; // 

ObjectOtherincomeApi*apiInstance = [[ObjectOtherincomeApi alloc] init];

// Retrieve Communication count
[apiInstance otherincomeGetCommunicationCountV1WithPkiOtherincomeID:pkiOtherincomeID
          completionHandler: ^(OtherincomeGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOtherincomeApi->otherincomeGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **NSNumber***|  | 

### Return type

[**OtherincomeGetCommunicationCountV1Response***](OtherincomeGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationListV1**
```objc
-(NSURLSessionTask*) otherincomeGetCommunicationListV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
        completionHandler: (void (^)(OtherincomeGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOtherincomeID = @56; // 

ObjectOtherincomeApi*apiInstance = [[ObjectOtherincomeApi alloc] init];

// Retrieve Communication list
[apiInstance otherincomeGetCommunicationListV1WithPkiOtherincomeID:pkiOtherincomeID
          completionHandler: ^(OtherincomeGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOtherincomeApi->otherincomeGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **NSNumber***|  | 

### Return type

[**OtherincomeGetCommunicationListV1Response***](OtherincomeGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) otherincomeGetCommunicationrecipientsV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
        completionHandler: (void (^)(OtherincomeGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Otherincome's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOtherincomeID = @56; // 

ObjectOtherincomeApi*apiInstance = [[ObjectOtherincomeApi alloc] init];

// Retrieve Otherincome's Communicationrecipient
[apiInstance otherincomeGetCommunicationrecipientsV1WithPkiOtherincomeID:pkiOtherincomeID
          completionHandler: ^(OtherincomeGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOtherincomeApi->otherincomeGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **NSNumber***|  | 

### Return type

[**OtherincomeGetCommunicationrecipientsV1Response***](OtherincomeGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) otherincomeGetCommunicationsendersV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
        completionHandler: (void (^)(OtherincomeGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Otherincome's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOtherincomeID = @56; // 

ObjectOtherincomeApi*apiInstance = [[ObjectOtherincomeApi alloc] init];

// Retrieve Otherincome's Communicationsender
[apiInstance otherincomeGetCommunicationsendersV1WithPkiOtherincomeID:pkiOtherincomeID
          completionHandler: ^(OtherincomeGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOtherincomeApi->otherincomeGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **NSNumber***|  | 

### Return type

[**OtherincomeGetCommunicationsendersV1Response***](OtherincomeGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeGetListV1**
```objc
-(NSURLSessionTask*) otherincomeGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(OtherincomeGetListV1Response* output, NSError* error)) handler;
```

Retrieve Otherincome list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eOtherincomeRemunerationtype | Dollars<br>DollarsTaxesIncluded |

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

ObjectOtherincomeApi*apiInstance = [[ObjectOtherincomeApi alloc] init];

// Retrieve Otherincome list
[apiInstance otherincomeGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(OtherincomeGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOtherincomeApi->otherincomeGetListV1: %@", error);
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

[**OtherincomeGetListV1Response***](OtherincomeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **otherincomeImportIntoEDMV1**
```objc
-(NSURLSessionTask*) otherincomeImportIntoEDMV1WithPkiOtherincomeID: (NSNumber*) pkiOtherincomeID
    otherincomeImportIntoEDMV1Request: (OtherincomeImportIntoEDMV1Request*) otherincomeImportIntoEDMV1Request
        completionHandler: (void (^)(OtherincomeImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Otherincome



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiOtherincomeID = @56; // 
OtherincomeImportIntoEDMV1Request* otherincomeImportIntoEDMV1Request = [[OtherincomeImportIntoEDMV1Request alloc] init]; // 

ObjectOtherincomeApi*apiInstance = [[ObjectOtherincomeApi alloc] init];

// Import attachments into the Otherincome
[apiInstance otherincomeImportIntoEDMV1WithPkiOtherincomeID:pkiOtherincomeID
              otherincomeImportIntoEDMV1Request:otherincomeImportIntoEDMV1Request
          completionHandler: ^(OtherincomeImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectOtherincomeApi->otherincomeImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiOtherincomeID** | **NSNumber***|  | 
 **otherincomeImportIntoEDMV1Request** | [**OtherincomeImportIntoEDMV1Request***](OtherincomeImportIntoEDMV1Request.md)|  | 

### Return type

[**OtherincomeImportIntoEDMV1Response***](OtherincomeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


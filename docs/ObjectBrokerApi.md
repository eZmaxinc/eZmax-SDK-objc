# ObjectBrokerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**brokerBatchDownloadV1**](ObjectBrokerApi.md#brokerbatchdownloadv1) | **POST** /1/object/broker/{pkiBrokerID}/batchDownload | Download multiples attachments from a Broker
[**brokerGetAttachmentsV1**](ObjectBrokerApi.md#brokergetattachmentsv1) | **GET** /1/object/broker/{pkiBrokerID}/getAttachments | Retrieve Broker&#39;s attachments
[**brokerGetAutocompleteV2**](ObjectBrokerApi.md#brokergetautocompletev2) | **GET** /2/object/broker/getAutocomplete/{sSelector} | Retrieve Brokers and IDs
[**brokerGetCommunicationCountV1**](ObjectBrokerApi.md#brokergetcommunicationcountv1) | **GET** /1/object/broker/{pkiBrokerID}/getCommunicationCount | Retrieve Communication count
[**brokerGetCommunicationListV1**](ObjectBrokerApi.md#brokergetcommunicationlistv1) | **GET** /1/object/broker/{pkiBrokerID}/getCommunicationList | Retrieve Communication list
[**brokerGetCommunicationrecipientsV1**](ObjectBrokerApi.md#brokergetcommunicationrecipientsv1) | **GET** /1/object/broker/{pkiBrokerID}/getCommunicationrecipients | Retrieve Communication recipients
[**brokerGetCommunicationsendersV1**](ObjectBrokerApi.md#brokergetcommunicationsendersv1) | **GET** /1/object/broker/{pkiBrokerID}/getCommunicationsenders | Retrieve Communication senders
[**brokerGetListV1**](ObjectBrokerApi.md#brokergetlistv1) | **GET** /1/object/broker/getList | Retrieve Broker list
[**brokerImportIntoEDMV1**](ObjectBrokerApi.md#brokerimportintoedmv1) | **POST** /1/object/broker/{pkiBrokerID}/importIntoEDM | Import attachments into the Broker


# **brokerBatchDownloadV1**
```objc
-(NSURLSessionTask*) brokerBatchDownloadV1WithPkiBrokerID: (NSNumber*) pkiBrokerID
    brokerBatchDownloadV1Request: (BrokerBatchDownloadV1Request*) brokerBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Broker

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBrokerID = @56; // 
BrokerBatchDownloadV1Request* brokerBatchDownloadV1Request = [[BrokerBatchDownloadV1Request alloc] init]; // 

ObjectBrokerApi*apiInstance = [[ObjectBrokerApi alloc] init];

// Download multiples attachments from a Broker
[apiInstance brokerBatchDownloadV1WithPkiBrokerID:pkiBrokerID
              brokerBatchDownloadV1Request:brokerBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrokerApi->brokerBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBrokerID** | **NSNumber***|  | 
 **brokerBatchDownloadV1Request** | [**BrokerBatchDownloadV1Request***](BrokerBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brokerGetAttachmentsV1**
```objc
-(NSURLSessionTask*) brokerGetAttachmentsV1WithPkiBrokerID: (NSNumber*) pkiBrokerID
        completionHandler: (void (^)(BrokerGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Broker's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBrokerID = @56; // 

ObjectBrokerApi*apiInstance = [[ObjectBrokerApi alloc] init];

// Retrieve Broker's attachments
[apiInstance brokerGetAttachmentsV1WithPkiBrokerID:pkiBrokerID
          completionHandler: ^(BrokerGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrokerApi->brokerGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBrokerID** | **NSNumber***|  | 

### Return type

[**BrokerGetAttachmentsV1Response***](BrokerGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brokerGetAutocompleteV2**
```objc
-(NSURLSessionTask*) brokerGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(BrokerGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Brokers and IDs

Get the list of Broker to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Brokers to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectBrokerApi*apiInstance = [[ObjectBrokerApi alloc] init];

// Retrieve Brokers and IDs
[apiInstance brokerGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(BrokerGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrokerApi->brokerGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Brokers to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**BrokerGetAutocompleteV2Response***](BrokerGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brokerGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) brokerGetCommunicationCountV1WithPkiBrokerID: (NSNumber*) pkiBrokerID
        completionHandler: (void (^)(BrokerGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBrokerID = @56; // 

ObjectBrokerApi*apiInstance = [[ObjectBrokerApi alloc] init];

// Retrieve Communication count
[apiInstance brokerGetCommunicationCountV1WithPkiBrokerID:pkiBrokerID
          completionHandler: ^(BrokerGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrokerApi->brokerGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBrokerID** | **NSNumber***|  | 

### Return type

[**BrokerGetCommunicationCountV1Response***](BrokerGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brokerGetCommunicationListV1**
```objc
-(NSURLSessionTask*) brokerGetCommunicationListV1WithPkiBrokerID: (NSNumber*) pkiBrokerID
        completionHandler: (void (^)(BrokerGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBrokerID = @56; // 

ObjectBrokerApi*apiInstance = [[ObjectBrokerApi alloc] init];

// Retrieve Communication list
[apiInstance brokerGetCommunicationListV1WithPkiBrokerID:pkiBrokerID
          completionHandler: ^(BrokerGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrokerApi->brokerGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBrokerID** | **NSNumber***|  | 

### Return type

[**BrokerGetCommunicationListV1Response***](BrokerGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brokerGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) brokerGetCommunicationrecipientsV1WithPkiBrokerID: (NSNumber*) pkiBrokerID
        completionHandler: (void (^)(BrokerGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Communication recipients

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBrokerID = @56; // 

ObjectBrokerApi*apiInstance = [[ObjectBrokerApi alloc] init];

// Retrieve Communication recipients
[apiInstance brokerGetCommunicationrecipientsV1WithPkiBrokerID:pkiBrokerID
          completionHandler: ^(BrokerGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrokerApi->brokerGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBrokerID** | **NSNumber***|  | 

### Return type

[**BrokerGetCommunicationrecipientsV1Response***](BrokerGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brokerGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) brokerGetCommunicationsendersV1WithPkiBrokerID: (NSNumber*) pkiBrokerID
        completionHandler: (void (^)(BrokerGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Communication senders

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBrokerID = @56; // 

ObjectBrokerApi*apiInstance = [[ObjectBrokerApi alloc] init];

// Retrieve Communication senders
[apiInstance brokerGetCommunicationsendersV1WithPkiBrokerID:pkiBrokerID
          completionHandler: ^(BrokerGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrokerApi->brokerGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBrokerID** | **NSNumber***|  | 

### Return type

[**BrokerGetCommunicationsendersV1Response***](BrokerGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brokerGetListV1**
```objc
-(NSURLSessionTask*) brokerGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(BrokerGetListV1Response* output, NSError* error)) handler;
```

Retrieve Broker list



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

ObjectBrokerApi*apiInstance = [[ObjectBrokerApi alloc] init];

// Retrieve Broker list
[apiInstance brokerGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(BrokerGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrokerApi->brokerGetListV1: %@", error);
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

[**BrokerGetListV1Response***](BrokerGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brokerImportIntoEDMV1**
```objc
-(NSURLSessionTask*) brokerImportIntoEDMV1WithPkiBrokerID: (NSNumber*) pkiBrokerID
    brokerImportIntoEDMV1Request: (BrokerImportIntoEDMV1Request*) brokerImportIntoEDMV1Request
        completionHandler: (void (^)(BrokerImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Broker



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBrokerID = @56; // 
BrokerImportIntoEDMV1Request* brokerImportIntoEDMV1Request = [[BrokerImportIntoEDMV1Request alloc] init]; // 

ObjectBrokerApi*apiInstance = [[ObjectBrokerApi alloc] init];

// Import attachments into the Broker
[apiInstance brokerImportIntoEDMV1WithPkiBrokerID:pkiBrokerID
              brokerImportIntoEDMV1Request:brokerImportIntoEDMV1Request
          completionHandler: ^(BrokerImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrokerApi->brokerImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBrokerID** | **NSNumber***|  | 
 **brokerImportIntoEDMV1Request** | [**BrokerImportIntoEDMV1Request***](BrokerImportIntoEDMV1Request.md)|  | 

### Return type

[**BrokerImportIntoEDMV1Response***](BrokerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# ObjectCustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerBatchDownloadV1**](ObjectCustomerApi.md#customerbatchdownloadv1) | **POST** /1/object/customer/{pkiCustomerID}/batchDownload | Download multiples attachments from a Customer
[**customerGetAttachmentsV1**](ObjectCustomerApi.md#customergetattachmentsv1) | **GET** /1/object/customer/{pkiCustomerID}/getAttachments | Retrieve Customer&#39;s attachments
[**customerGetAutocompleteV2**](ObjectCustomerApi.md#customergetautocompletev2) | **GET** /2/object/customer/getAutocomplete/{sSelector} | Retrieve Customers and IDs
[**customerGetCommunicationCountV1**](ObjectCustomerApi.md#customergetcommunicationcountv1) | **GET** /1/object/customer/{pkiCustomerID}/getCommunicationCount | Retrieve Communication count
[**customerGetCommunicationListV1**](ObjectCustomerApi.md#customergetcommunicationlistv1) | **GET** /1/object/customer/{pkiCustomerID}/getCommunicationList | Retrieve Communication list
[**customerGetCommunicationrecipientsV1**](ObjectCustomerApi.md#customergetcommunicationrecipientsv1) | **GET** /1/object/customer/{pkiCustomerID}/getCommunicationrecipients | Retrieve Communication recipients
[**customerGetCommunicationsendersV1**](ObjectCustomerApi.md#customergetcommunicationsendersv1) | **GET** /1/object/customer/{pkiCustomerID}/getCommunicationsenders | Retrieve Communication senders
[**customerGetObjectV2**](ObjectCustomerApi.md#customergetobjectv2) | **GET** /2/object/customer/{pkiCustomerID} | Retrieve an existing Customer
[**customerImportIntoEDMV1**](ObjectCustomerApi.md#customerimportintoedmv1) | **POST** /1/object/customer/{pkiCustomerID}/importIntoEDM | Import attachments into the Customer


# **customerBatchDownloadV1**
```objc
-(NSURLSessionTask*) customerBatchDownloadV1WithPkiCustomerID: (NSNumber*) pkiCustomerID
    customerBatchDownloadV1Request: (CustomerBatchDownloadV1Request*) customerBatchDownloadV1Request
        completionHandler: (void (^)(NSURL* output, NSError* error)) handler;
```

Download multiples attachments from a Customer

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCustomerID = @56; // 
CustomerBatchDownloadV1Request* customerBatchDownloadV1Request = [[CustomerBatchDownloadV1Request alloc] init]; // 

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Download multiples attachments from a Customer
[apiInstance customerBatchDownloadV1WithPkiCustomerID:pkiCustomerID
              customerBatchDownloadV1Request:customerBatchDownloadV1Request
          completionHandler: ^(NSURL* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerBatchDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **NSNumber***|  | 
 **customerBatchDownloadV1Request** | [**CustomerBatchDownloadV1Request***](CustomerBatchDownloadV1Request.md)|  | 

### Return type

**NSURL***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetAttachmentsV1**
```objc
-(NSURLSessionTask*) customerGetAttachmentsV1WithPkiCustomerID: (NSNumber*) pkiCustomerID
        completionHandler: (void (^)(CustomerGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Customer's attachments

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCustomerID = @56; // 

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Retrieve Customer's attachments
[apiInstance customerGetAttachmentsV1WithPkiCustomerID:pkiCustomerID
          completionHandler: ^(CustomerGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **NSNumber***|  | 

### Return type

[**CustomerGetAttachmentsV1Response***](CustomerGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetAutocompleteV2**
```objc
-(NSURLSessionTask*) customerGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(CustomerGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Customers and IDs

Get the list of Customer to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Customers to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Retrieve Customers and IDs
[apiInstance customerGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(CustomerGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Customers to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**CustomerGetAutocompleteV2Response***](CustomerGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) customerGetCommunicationCountV1WithPkiCustomerID: (NSNumber*) pkiCustomerID
        completionHandler: (void (^)(CustomerGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCustomerID = @56; // 

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Retrieve Communication count
[apiInstance customerGetCommunicationCountV1WithPkiCustomerID:pkiCustomerID
          completionHandler: ^(CustomerGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **NSNumber***|  | 

### Return type

[**CustomerGetCommunicationCountV1Response***](CustomerGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetCommunicationListV1**
```objc
-(NSURLSessionTask*) customerGetCommunicationListV1WithPkiCustomerID: (NSNumber*) pkiCustomerID
        completionHandler: (void (^)(CustomerGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCustomerID = @56; // 

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Retrieve Communication list
[apiInstance customerGetCommunicationListV1WithPkiCustomerID:pkiCustomerID
          completionHandler: ^(CustomerGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **NSNumber***|  | 

### Return type

[**CustomerGetCommunicationListV1Response***](CustomerGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) customerGetCommunicationrecipientsV1WithPkiCustomerID: (NSNumber*) pkiCustomerID
        completionHandler: (void (^)(CustomerGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Communication recipients

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCustomerID = @56; // 

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Retrieve Communication recipients
[apiInstance customerGetCommunicationrecipientsV1WithPkiCustomerID:pkiCustomerID
          completionHandler: ^(CustomerGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **NSNumber***|  | 

### Return type

[**CustomerGetCommunicationrecipientsV1Response***](CustomerGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) customerGetCommunicationsendersV1WithPkiCustomerID: (NSNumber*) pkiCustomerID
        completionHandler: (void (^)(CustomerGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Communication senders

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCustomerID = @56; // 

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Retrieve Communication senders
[apiInstance customerGetCommunicationsendersV1WithPkiCustomerID:pkiCustomerID
          completionHandler: ^(CustomerGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **NSNumber***|  | 

### Return type

[**CustomerGetCommunicationsendersV1Response***](CustomerGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetObjectV2**
```objc
-(NSURLSessionTask*) customerGetObjectV2WithPkiCustomerID: (NSNumber*) pkiCustomerID
        completionHandler: (void (^)(CustomerGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Customer



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCustomerID = @56; // The unique ID of the Customer

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Retrieve an existing Customer
[apiInstance customerGetObjectV2WithPkiCustomerID:pkiCustomerID
          completionHandler: ^(CustomerGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **NSNumber***| The unique ID of the Customer | 

### Return type

[**CustomerGetObjectV2Response***](CustomerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerImportIntoEDMV1**
```objc
-(NSURLSessionTask*) customerImportIntoEDMV1WithPkiCustomerID: (NSNumber*) pkiCustomerID
    customerImportIntoEDMV1Request: (CustomerImportIntoEDMV1Request*) customerImportIntoEDMV1Request
        completionHandler: (void (^)(CustomerImportIntoEDMV1Response* output, NSError* error)) handler;
```

Import attachments into the Customer



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCustomerID = @56; // 
CustomerImportIntoEDMV1Request* customerImportIntoEDMV1Request = [[CustomerImportIntoEDMV1Request alloc] init]; // 

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Import attachments into the Customer
[apiInstance customerImportIntoEDMV1WithPkiCustomerID:pkiCustomerID
              customerImportIntoEDMV1Request:customerImportIntoEDMV1Request
          completionHandler: ^(CustomerImportIntoEDMV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerImportIntoEDMV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **NSNumber***|  | 
 **customerImportIntoEDMV1Request** | [**CustomerImportIntoEDMV1Request***](CustomerImportIntoEDMV1Request.md)|  | 

### Return type

[**CustomerImportIntoEDMV1Response***](CustomerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


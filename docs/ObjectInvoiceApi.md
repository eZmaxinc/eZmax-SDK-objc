# ObjectInvoiceApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoiceGetAttachmentsV1**](ObjectInvoiceApi.md#invoicegetattachmentsv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getAttachments | Retrieve Invoice&#39;s Attachments
[**invoiceGetCommunicationCountV1**](ObjectInvoiceApi.md#invoicegetcommunicationcountv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationCount | Retrieve Communication count
[**invoiceGetCommunicationListV1**](ObjectInvoiceApi.md#invoicegetcommunicationlistv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationList | Retrieve Communication list
[**invoiceGetCommunicationrecipientsV1**](ObjectInvoiceApi.md#invoicegetcommunicationrecipientsv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationrecipients | Retrieve Invoice&#39;s Communicationrecipient
[**invoiceGetCommunicationsendersV1**](ObjectInvoiceApi.md#invoicegetcommunicationsendersv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationsenders | Retrieve Invoice&#39;s Communicationsender


# **invoiceGetAttachmentsV1**
```objc
-(NSURLSessionTask*) invoiceGetAttachmentsV1WithPkiInvoiceID: (NSNumber*) pkiInvoiceID
        completionHandler: (void (^)(InvoiceGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Invoice's Attachments



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInvoiceID = @56; // 

ObjectInvoiceApi*apiInstance = [[ObjectInvoiceApi alloc] init];

// Retrieve Invoice's Attachments
[apiInstance invoiceGetAttachmentsV1WithPkiInvoiceID:pkiInvoiceID
          completionHandler: ^(InvoiceGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInvoiceApi->invoiceGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInvoiceID** | **NSNumber***|  | 

### Return type

[**InvoiceGetAttachmentsV1Response***](InvoiceGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) invoiceGetCommunicationCountV1WithPkiInvoiceID: (NSNumber*) pkiInvoiceID
        completionHandler: (void (^)(InvoiceGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInvoiceID = @56; // 

ObjectInvoiceApi*apiInstance = [[ObjectInvoiceApi alloc] init];

// Retrieve Communication count
[apiInstance invoiceGetCommunicationCountV1WithPkiInvoiceID:pkiInvoiceID
          completionHandler: ^(InvoiceGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInvoiceApi->invoiceGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInvoiceID** | **NSNumber***|  | 

### Return type

[**InvoiceGetCommunicationCountV1Response***](InvoiceGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationListV1**
```objc
-(NSURLSessionTask*) invoiceGetCommunicationListV1WithPkiInvoiceID: (NSNumber*) pkiInvoiceID
        completionHandler: (void (^)(InvoiceGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInvoiceID = @56; // 

ObjectInvoiceApi*apiInstance = [[ObjectInvoiceApi alloc] init];

// Retrieve Communication list
[apiInstance invoiceGetCommunicationListV1WithPkiInvoiceID:pkiInvoiceID
          completionHandler: ^(InvoiceGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInvoiceApi->invoiceGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInvoiceID** | **NSNumber***|  | 

### Return type

[**InvoiceGetCommunicationListV1Response***](InvoiceGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) invoiceGetCommunicationrecipientsV1WithPkiInvoiceID: (NSNumber*) pkiInvoiceID
        completionHandler: (void (^)(InvoiceGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Invoice's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInvoiceID = @56; // 

ObjectInvoiceApi*apiInstance = [[ObjectInvoiceApi alloc] init];

// Retrieve Invoice's Communicationrecipient
[apiInstance invoiceGetCommunicationrecipientsV1WithPkiInvoiceID:pkiInvoiceID
          completionHandler: ^(InvoiceGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInvoiceApi->invoiceGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInvoiceID** | **NSNumber***|  | 

### Return type

[**InvoiceGetCommunicationrecipientsV1Response***](InvoiceGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) invoiceGetCommunicationsendersV1WithPkiInvoiceID: (NSNumber*) pkiInvoiceID
        completionHandler: (void (^)(InvoiceGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Invoice's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInvoiceID = @56; // 

ObjectInvoiceApi*apiInstance = [[ObjectInvoiceApi alloc] init];

// Retrieve Invoice's Communicationsender
[apiInstance invoiceGetCommunicationsendersV1WithPkiInvoiceID:pkiInvoiceID
          completionHandler: ^(InvoiceGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInvoiceApi->invoiceGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInvoiceID** | **NSNumber***|  | 

### Return type

[**InvoiceGetCommunicationsendersV1Response***](InvoiceGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


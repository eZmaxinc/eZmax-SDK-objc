# ObjectInscriptionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionGetAttachmentsV1**](ObjectInscriptionApi.md#inscriptiongetattachmentsv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getAttachments | Retrieve Inscription&#39;s Attachments
[**inscriptionGetCommunicationCountV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationcountv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationCount | Retrieve Communication count
[**inscriptionGetCommunicationListV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationlistv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationList | Retrieve Communication list
[**inscriptionGetCommunicationrecipientsV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationrecipientsv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationrecipients | Retrieve Inscription&#39;s Communicationrecipient
[**inscriptionGetCommunicationsendersV1**](ObjectInscriptionApi.md#inscriptiongetcommunicationsendersv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationsenders | Retrieve Inscription&#39;s Communicationsender


# **inscriptionGetAttachmentsV1**
```objc
-(NSURLSessionTask*) inscriptionGetAttachmentsV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetAttachmentsV1Response* output, NSError* error)) handler;
```

Retrieve Inscription's Attachments



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Inscription's Attachments
[apiInstance inscriptionGetAttachmentsV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetAttachmentsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetAttachmentsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetAttachmentsV1Response***](InscriptionGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) inscriptionGetCommunicationCountV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Communication count
[apiInstance inscriptionGetCommunicationCountV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetCommunicationCountV1Response***](InscriptionGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationListV1**
```objc
-(NSURLSessionTask*) inscriptionGetCommunicationListV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Communication list
[apiInstance inscriptionGetCommunicationListV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetCommunicationListV1Response***](InscriptionGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) inscriptionGetCommunicationrecipientsV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Inscription's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Inscription's Communicationrecipient
[apiInstance inscriptionGetCommunicationrecipientsV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetCommunicationrecipientsV1Response***](InscriptionGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) inscriptionGetCommunicationsendersV1WithPkiInscriptionID: (NSNumber*) pkiInscriptionID
        completionHandler: (void (^)(InscriptionGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Inscription's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionID = @56; // 

ObjectInscriptionApi*apiInstance = [[ObjectInscriptionApi alloc] init];

// Retrieve Inscription's Communicationsender
[apiInstance inscriptionGetCommunicationsendersV1WithPkiInscriptionID:pkiInscriptionID
          completionHandler: ^(InscriptionGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionApi->inscriptionGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionID** | **NSNumber***|  | 

### Return type

[**InscriptionGetCommunicationsendersV1Response***](InscriptionGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


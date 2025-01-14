# ObjectInscriptiontempApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptiontempGetCommunicationCountV1**](ObjectInscriptiontempApi.md#inscriptiontempgetcommunicationcountv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationCount | Retrieve Communication count
[**inscriptiontempGetCommunicationListV1**](ObjectInscriptiontempApi.md#inscriptiontempgetcommunicationlistv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationList | Retrieve Communication list
[**inscriptiontempGetCommunicationrecipientsV1**](ObjectInscriptiontempApi.md#inscriptiontempgetcommunicationrecipientsv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationrecipients | Retrieve Inscriptiontemp&#39;s Communicationrecipient
[**inscriptiontempGetCommunicationsendersV1**](ObjectInscriptiontempApi.md#inscriptiontempgetcommunicationsendersv1) | **GET** /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationsenders | Retrieve Inscriptiontemp&#39;s Communicationsender


# **inscriptiontempGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) inscriptiontempGetCommunicationCountV1WithPkiInscriptiontempID: (NSNumber*) pkiInscriptiontempID
        completionHandler: (void (^)(InscriptiontempGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptiontempID = @56; // 

ObjectInscriptiontempApi*apiInstance = [[ObjectInscriptiontempApi alloc] init];

// Retrieve Communication count
[apiInstance inscriptiontempGetCommunicationCountV1WithPkiInscriptiontempID:pkiInscriptiontempID
          completionHandler: ^(InscriptiontempGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptiontempApi->inscriptiontempGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **NSNumber***|  | 

### Return type

[**InscriptiontempGetCommunicationCountV1Response***](InscriptiontempGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationListV1**
```objc
-(NSURLSessionTask*) inscriptiontempGetCommunicationListV1WithPkiInscriptiontempID: (NSNumber*) pkiInscriptiontempID
        completionHandler: (void (^)(InscriptiontempGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptiontempID = @56; // 

ObjectInscriptiontempApi*apiInstance = [[ObjectInscriptiontempApi alloc] init];

// Retrieve Communication list
[apiInstance inscriptiontempGetCommunicationListV1WithPkiInscriptiontempID:pkiInscriptiontempID
          completionHandler: ^(InscriptiontempGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptiontempApi->inscriptiontempGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **NSNumber***|  | 

### Return type

[**InscriptiontempGetCommunicationListV1Response***](InscriptiontempGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) inscriptiontempGetCommunicationrecipientsV1WithPkiInscriptiontempID: (NSNumber*) pkiInscriptiontempID
        completionHandler: (void (^)(InscriptiontempGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Inscriptiontemp's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptiontempID = @56; // 

ObjectInscriptiontempApi*apiInstance = [[ObjectInscriptiontempApi alloc] init];

// Retrieve Inscriptiontemp's Communicationrecipient
[apiInstance inscriptiontempGetCommunicationrecipientsV1WithPkiInscriptiontempID:pkiInscriptiontempID
          completionHandler: ^(InscriptiontempGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptiontempApi->inscriptiontempGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **NSNumber***|  | 

### Return type

[**InscriptiontempGetCommunicationrecipientsV1Response***](InscriptiontempGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptiontempGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) inscriptiontempGetCommunicationsendersV1WithPkiInscriptiontempID: (NSNumber*) pkiInscriptiontempID
        completionHandler: (void (^)(InscriptiontempGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Inscriptiontemp's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptiontempID = @56; // 

ObjectInscriptiontempApi*apiInstance = [[ObjectInscriptiontempApi alloc] init];

// Retrieve Inscriptiontemp's Communicationsender
[apiInstance inscriptiontempGetCommunicationsendersV1WithPkiInscriptiontempID:pkiInscriptiontempID
          completionHandler: ^(InscriptiontempGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptiontempApi->inscriptiontempGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptiontempID** | **NSNumber***|  | 

### Return type

[**InscriptiontempGetCommunicationsendersV1Response***](InscriptiontempGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


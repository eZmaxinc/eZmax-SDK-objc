# ObjectInscriptionnotauthenticatedApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionnotauthenticatedGetCommunicationCountV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetcommunicationcountv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount | Retrieve Communication count
[**inscriptionnotauthenticatedGetCommunicationListV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetcommunicationlistv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList | Retrieve Communication list
[**inscriptionnotauthenticatedGetCommunicationrecipientsV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetcommunicationrecipientsv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients | Retrieve Inscriptionnotauthenticated&#39;s Communicationrecipient
[**inscriptionnotauthenticatedGetCommunicationsendersV1**](ObjectInscriptionnotauthenticatedApi.md#inscriptionnotauthenticatedgetcommunicationsendersv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders | Retrieve Inscriptionnotauthenticated&#39;s Communicationsender


# **inscriptionnotauthenticatedGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) inscriptionnotauthenticatedGetCommunicationCountV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
        completionHandler: (void (^)(InscriptionnotauthenticatedGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionnotauthenticatedID = @56; // 

ObjectInscriptionnotauthenticatedApi*apiInstance = [[ObjectInscriptionnotauthenticatedApi alloc] init];

// Retrieve Communication count
[apiInstance inscriptionnotauthenticatedGetCommunicationCountV1WithPkiInscriptionnotauthenticatedID:pkiInscriptionnotauthenticatedID
          completionHandler: ^(InscriptionnotauthenticatedGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **NSNumber***|  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationCountV1Response***](InscriptionnotauthenticatedGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationListV1**
```objc
-(NSURLSessionTask*) inscriptionnotauthenticatedGetCommunicationListV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
        completionHandler: (void (^)(InscriptionnotauthenticatedGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionnotauthenticatedID = @56; // 

ObjectInscriptionnotauthenticatedApi*apiInstance = [[ObjectInscriptionnotauthenticatedApi alloc] init];

// Retrieve Communication list
[apiInstance inscriptionnotauthenticatedGetCommunicationListV1WithPkiInscriptionnotauthenticatedID:pkiInscriptionnotauthenticatedID
          completionHandler: ^(InscriptionnotauthenticatedGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **NSNumber***|  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationListV1Response***](InscriptionnotauthenticatedGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) inscriptionnotauthenticatedGetCommunicationrecipientsV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
        completionHandler: (void (^)(InscriptionnotauthenticatedGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Inscriptionnotauthenticated's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionnotauthenticatedID = @56; // 

ObjectInscriptionnotauthenticatedApi*apiInstance = [[ObjectInscriptionnotauthenticatedApi alloc] init];

// Retrieve Inscriptionnotauthenticated's Communicationrecipient
[apiInstance inscriptionnotauthenticatedGetCommunicationrecipientsV1WithPkiInscriptionnotauthenticatedID:pkiInscriptionnotauthenticatedID
          completionHandler: ^(InscriptionnotauthenticatedGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **NSNumber***|  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationrecipientsV1Response***](InscriptionnotauthenticatedGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) inscriptionnotauthenticatedGetCommunicationsendersV1WithPkiInscriptionnotauthenticatedID: (NSNumber*) pkiInscriptionnotauthenticatedID
        completionHandler: (void (^)(InscriptionnotauthenticatedGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Inscriptionnotauthenticated's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiInscriptionnotauthenticatedID = @56; // 

ObjectInscriptionnotauthenticatedApi*apiInstance = [[ObjectInscriptionnotauthenticatedApi alloc] init];

// Retrieve Inscriptionnotauthenticated's Communicationsender
[apiInstance inscriptionnotauthenticatedGetCommunicationsendersV1WithPkiInscriptionnotauthenticatedID:pkiInscriptionnotauthenticatedID
          completionHandler: ^(InscriptionnotauthenticatedGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectInscriptionnotauthenticatedApi->inscriptionnotauthenticatedGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiInscriptionnotauthenticatedID** | **NSNumber***|  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationsendersV1Response***](InscriptionnotauthenticatedGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


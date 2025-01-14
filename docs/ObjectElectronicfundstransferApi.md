# ObjectElectronicfundstransferApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**electronicfundstransferGetCommunicationCountV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationcountv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationCount | Retrieve Communication count
[**electronicfundstransferGetCommunicationListV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationlistv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationList | Retrieve Communication list
[**electronicfundstransferGetCommunicationrecipientsV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationrecipientsv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationrecipients | Retrieve Electronicfundstransfer&#39;s Communicationrecipient
[**electronicfundstransferGetCommunicationsendersV1**](ObjectElectronicfundstransferApi.md#electronicfundstransfergetcommunicationsendersv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationsenders | Retrieve Electronicfundstransfer&#39;s Communicationsender


# **electronicfundstransferGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) electronicfundstransferGetCommunicationCountV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Communication count
[apiInstance electronicfundstransferGetCommunicationCountV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetCommunicationCountV1Response***](ElectronicfundstransferGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationListV1**
```objc
-(NSURLSessionTask*) electronicfundstransferGetCommunicationListV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Communication list
[apiInstance electronicfundstransferGetCommunicationListV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetCommunicationListV1Response***](ElectronicfundstransferGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) electronicfundstransferGetCommunicationrecipientsV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Electronicfundstransfer's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Electronicfundstransfer's Communicationrecipient
[apiInstance electronicfundstransferGetCommunicationrecipientsV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetCommunicationrecipientsV1Response***](ElectronicfundstransferGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) electronicfundstransferGetCommunicationsendersV1WithPkiElectronicfundstransferID: (NSNumber*) pkiElectronicfundstransferID
        completionHandler: (void (^)(ElectronicfundstransferGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Electronicfundstransfer's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiElectronicfundstransferID = @56; // 

ObjectElectronicfundstransferApi*apiInstance = [[ObjectElectronicfundstransferApi alloc] init];

// Retrieve Electronicfundstransfer's Communicationsender
[apiInstance electronicfundstransferGetCommunicationsendersV1WithPkiElectronicfundstransferID:pkiElectronicfundstransferID
          completionHandler: ^(ElectronicfundstransferGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectElectronicfundstransferApi->electronicfundstransferGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiElectronicfundstransferID** | **NSNumber***|  | 

### Return type

[**ElectronicfundstransferGetCommunicationsendersV1Response***](ElectronicfundstransferGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# ObjectRejectedoffertopurchaseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rejectedoffertopurchaseGetCommunicationCountV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetcommunicationcountv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationCount | Retrieve Communication count
[**rejectedoffertopurchaseGetCommunicationListV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetcommunicationlistv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationList | Retrieve Communication list
[**rejectedoffertopurchaseGetCommunicationrecipientsV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetcommunicationrecipientsv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationrecipients | Retrieve Rejectedoffertopurchase&#39;s Communicationrecipient
[**rejectedoffertopurchaseGetCommunicationsendersV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetcommunicationsendersv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationsenders | Retrieve Rejectedoffertopurchase&#39;s Communicationsender


# **rejectedoffertopurchaseGetCommunicationCountV1**
```objc
-(NSURLSessionTask*) rejectedoffertopurchaseGetCommunicationCountV1WithPkiRejectedoffertopurchaseID: (NSNumber*) pkiRejectedoffertopurchaseID
        completionHandler: (void (^)(RejectedoffertopurchaseGetCommunicationCountV1Response* output, NSError* error)) handler;
```

Retrieve Communication count



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiRejectedoffertopurchaseID = @56; // 

ObjectRejectedoffertopurchaseApi*apiInstance = [[ObjectRejectedoffertopurchaseApi alloc] init];

// Retrieve Communication count
[apiInstance rejectedoffertopurchaseGetCommunicationCountV1WithPkiRejectedoffertopurchaseID:pkiRejectedoffertopurchaseID
          completionHandler: ^(RejectedoffertopurchaseGetCommunicationCountV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetCommunicationCountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **NSNumber***|  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationCountV1Response***](RejectedoffertopurchaseGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationListV1**
```objc
-(NSURLSessionTask*) rejectedoffertopurchaseGetCommunicationListV1WithPkiRejectedoffertopurchaseID: (NSNumber*) pkiRejectedoffertopurchaseID
        completionHandler: (void (^)(RejectedoffertopurchaseGetCommunicationListV1Response* output, NSError* error)) handler;
```

Retrieve Communication list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiRejectedoffertopurchaseID = @56; // 

ObjectRejectedoffertopurchaseApi*apiInstance = [[ObjectRejectedoffertopurchaseApi alloc] init];

// Retrieve Communication list
[apiInstance rejectedoffertopurchaseGetCommunicationListV1WithPkiRejectedoffertopurchaseID:pkiRejectedoffertopurchaseID
          completionHandler: ^(RejectedoffertopurchaseGetCommunicationListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetCommunicationListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **NSNumber***|  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationListV1Response***](RejectedoffertopurchaseGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationrecipientsV1**
```objc
-(NSURLSessionTask*) rejectedoffertopurchaseGetCommunicationrecipientsV1WithPkiRejectedoffertopurchaseID: (NSNumber*) pkiRejectedoffertopurchaseID
        completionHandler: (void (^)(RejectedoffertopurchaseGetCommunicationrecipientsV1Response* output, NSError* error)) handler;
```

Retrieve Rejectedoffertopurchase's Communicationrecipient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiRejectedoffertopurchaseID = @56; // 

ObjectRejectedoffertopurchaseApi*apiInstance = [[ObjectRejectedoffertopurchaseApi alloc] init];

// Retrieve Rejectedoffertopurchase's Communicationrecipient
[apiInstance rejectedoffertopurchaseGetCommunicationrecipientsV1WithPkiRejectedoffertopurchaseID:pkiRejectedoffertopurchaseID
          completionHandler: ^(RejectedoffertopurchaseGetCommunicationrecipientsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetCommunicationrecipientsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **NSNumber***|  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationrecipientsV1Response***](RejectedoffertopurchaseGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationsendersV1**
```objc
-(NSURLSessionTask*) rejectedoffertopurchaseGetCommunicationsendersV1WithPkiRejectedoffertopurchaseID: (NSNumber*) pkiRejectedoffertopurchaseID
        completionHandler: (void (^)(RejectedoffertopurchaseGetCommunicationsendersV1Response* output, NSError* error)) handler;
```

Retrieve Rejectedoffertopurchase's Communicationsender



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiRejectedoffertopurchaseID = @56; // 

ObjectRejectedoffertopurchaseApi*apiInstance = [[ObjectRejectedoffertopurchaseApi alloc] init];

// Retrieve Rejectedoffertopurchase's Communicationsender
[apiInstance rejectedoffertopurchaseGetCommunicationsendersV1WithPkiRejectedoffertopurchaseID:pkiRejectedoffertopurchaseID
          completionHandler: ^(RejectedoffertopurchaseGetCommunicationsendersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectRejectedoffertopurchaseApi->rejectedoffertopurchaseGetCommunicationsendersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiRejectedoffertopurchaseID** | **NSNumber***|  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationsendersV1Response***](RejectedoffertopurchaseGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


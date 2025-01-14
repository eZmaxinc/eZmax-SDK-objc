# ObjectOtherincomeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**otherincomeGetCommunicationCountV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationcountv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationCount | Retrieve Communication count
[**otherincomeGetCommunicationListV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationlistv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationList | Retrieve Communication list
[**otherincomeGetCommunicationrecipientsV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationrecipientsv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationrecipients | Retrieve Otherincome&#39;s Communicationrecipient
[**otherincomeGetCommunicationsendersV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationsendersv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationsenders | Retrieve Otherincome&#39;s Communicationsender


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


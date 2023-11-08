# ObjectRejectedoffertopurchaseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rejectedoffertopurchaseGetCommunicationListV1**](ObjectRejectedoffertopurchaseApi.md#rejectedoffertopurchasegetcommunicationlistv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationList | Retrieve Communication list


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


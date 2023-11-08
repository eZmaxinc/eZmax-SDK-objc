# ObjectOtherincomeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**otherincomeGetCommunicationListV1**](ObjectOtherincomeApi.md#otherincomegetcommunicationlistv1) | **GET** /1/object/otherincome/{pkiOtherincomeID}/getCommunicationList | Retrieve Communication list


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


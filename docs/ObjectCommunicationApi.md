# ObjectCommunicationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetObjectV2**](ObjectCommunicationApi.md#communicationgetobjectv2) | **GET** /2/object/communication/{pkiCommunicationID} | Retrieve an existing Communication


# **communicationGetObjectV2**
```objc
-(NSURLSessionTask*) communicationGetObjectV2WithPkiCommunicationID: (NSNumber*) pkiCommunicationID
        completionHandler: (void (^)(CommunicationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Communication



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCommunicationID = @56; // 

ObjectCommunicationApi*apiInstance = [[ObjectCommunicationApi alloc] init];

// Retrieve an existing Communication
[apiInstance communicationGetObjectV2WithPkiCommunicationID:pkiCommunicationID
          completionHandler: ^(CommunicationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCommunicationApi->communicationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCommunicationID** | **NSNumber***|  | 

### Return type

[**CommunicationGetObjectV2Response***](CommunicationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# EZObjectNotificationtestApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationtestGetElementsV1**](EZObjectNotificationtestApi.md#notificationtestgetelementsv1) | **GET** /1/object/notificationtest/{pkiNotificationtestID}/getElements | Retrieve an existing Notificationtest&#39;s Elements


# **notificationtestGetElementsV1**
```objc
-(NSURLSessionTask*) notificationtestGetElementsV1WithPkiNotificationtestID: (NSNumber*) pkiNotificationtestID
        completionHandler: (void (^)(EZNotificationtestGetElementsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Notificationtest's Elements



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiNotificationtestID = @56; // 

EZObjectNotificationtestApi*apiInstance = [[EZObjectNotificationtestApi alloc] init];

// Retrieve an existing Notificationtest's Elements
[apiInstance notificationtestGetElementsV1WithPkiNotificationtestID:pkiNotificationtestID
          completionHandler: ^(EZNotificationtestGetElementsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectNotificationtestApi->notificationtestGetElementsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotificationtestID** | **NSNumber***|  | 

### Return type

[**EZNotificationtestGetElementsV1Response***](EZNotificationtestGetElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# ObjectNotificationtestApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationtestGetElementsV1**](ObjectNotificationtestApi.md#notificationtestgetelementsv1) | **GET** /1/object/notificationtest/{pkiNotificationtestID}/getElements | Retrieve an existing Notificationtest&#39;s Elements


# **notificationtestGetElementsV1**
```objc
-(NSURLSessionTask*) notificationtestGetElementsV1WithPkiNotificationtestID: (NSNumber*) pkiNotificationtestID
        completionHandler: (void (^)(NotificationtestGetElementsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Notificationtest's Elements



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiNotificationtestID = @56; // 

ObjectNotificationtestApi*apiInstance = [[ObjectNotificationtestApi alloc] init];

// Retrieve an existing Notificationtest's Elements
[apiInstance notificationtestGetElementsV1WithPkiNotificationtestID:pkiNotificationtestID
          completionHandler: ^(NotificationtestGetElementsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectNotificationtestApi->notificationtestGetElementsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotificationtestID** | **NSNumber***|  | 

### Return type

[**NotificationtestGetElementsV1Response***](NotificationtestGetElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


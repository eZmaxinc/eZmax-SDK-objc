# ObjectNotificationtestApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationtestGetElementsV2**](ObjectNotificationtestApi.md#notificationtestgetelementsv2) | **GET** /2/object/notificationtest/{pkiNotificationtestID}/getElements | Retrieve an existing Notificationtest&#39;s Elements


# **notificationtestGetElementsV2**
```objc
-(NSURLSessionTask*) notificationtestGetElementsV2WithPkiNotificationtestID: (NSNumber*) pkiNotificationtestID
        completionHandler: (void (^)(NotificationtestGetElementsV2Response* output, NSError* error)) handler;
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
[apiInstance notificationtestGetElementsV2WithPkiNotificationtestID:pkiNotificationtestID
          completionHandler: ^(NotificationtestGetElementsV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectNotificationtestApi->notificationtestGetElementsV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotificationtestID** | **NSNumber***|  | 

### Return type

[**NotificationtestGetElementsV2Response***](NotificationtestGetElementsV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


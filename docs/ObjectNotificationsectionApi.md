# ObjectNotificationsectionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationsectionGetNotificationtestsV1**](ObjectNotificationsectionApi.md#notificationsectiongetnotificationtestsv1) | **GET** /1/object/notificationsection/{pkiNotificationsectionID}/getNotificationtests | Retrieve an existing Notificationsection&#39;s Notificationtests


# **notificationsectionGetNotificationtestsV1**
```objc
-(NSURLSessionTask*) notificationsectionGetNotificationtestsV1WithPkiNotificationsectionID: (NSNumber*) pkiNotificationsectionID
    bShowHidden: (NSNumber*) bShowHidden
        completionHandler: (void (^)(NotificationsectionGetNotificationtestsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Notificationsection's Notificationtests



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiNotificationsectionID = @56; // 
NSNumber* bShowHidden = @56; // Whether or not to return the hidden Notificationtests

ObjectNotificationsectionApi*apiInstance = [[ObjectNotificationsectionApi alloc] init];

// Retrieve an existing Notificationsection's Notificationtests
[apiInstance notificationsectionGetNotificationtestsV1WithPkiNotificationsectionID:pkiNotificationsectionID
              bShowHidden:bShowHidden
          completionHandler: ^(NotificationsectionGetNotificationtestsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectNotificationsectionApi->notificationsectionGetNotificationtestsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiNotificationsectionID** | **NSNumber***|  | 
 **bShowHidden** | **NSNumber***| Whether or not to return the hidden Notificationtests | 

### Return type

[**NotificationsectionGetNotificationtestsV1Response***](NotificationsectionGetNotificationtestsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


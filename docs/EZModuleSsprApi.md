# EZModuleSsprApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ssprRemindUsernamesV1**](EZModuleSsprApi.md#ssprremindusernamesv1) | **POST** /1/module/sspr/remindUsernames | Remind of forgotten username(s)


# **ssprRemindUsernamesV1**
```objc
-(NSURLSessionTask*) ssprRemindUsernamesV1WithCompletionHandler: 
        (void (^)(NSError* error)) handler;
```

Remind of forgotten username(s)

This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];



EZModuleSsprApi*apiInstance = [[EZModuleSsprApi alloc] init];

// Remind of forgotten username(s)
[apiInstance ssprRemindUsernamesV1WithCompletionHandler: 
          ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZModuleSsprApi->ssprRemindUsernamesV1: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


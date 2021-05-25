# EZModuleAuthenticateApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateAuthenticateV2**](EZModuleAuthenticateApi.md#authenticateauthenticatev2) | **POST** /2/module/authenticate/authenticate/ezsignuser/{eSessionType} | Authenticate a user


# **authenticateAuthenticateV2**
```objc
-(NSURLSessionTask*) authenticateAuthenticateV2WithESessionType: (NSString*) eSessionType
    authenticateAuthenticateV2Request: (EZAuthenticateAuthenticateV2Request*) authenticateAuthenticateV2Request
        completionHandler: (void (^)(EZAuthenticateAuthenticateV2Response* output, NSError* error)) handler;
```

Authenticate a user

This endpoint authenticates a user.

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eSessionType = @"eSessionType_example"; // 
EZAuthenticateAuthenticateV2Request* authenticateAuthenticateV2Request = [[EZAuthenticateAuthenticateV2Request alloc] init]; // 

EZModuleAuthenticateApi*apiInstance = [[EZModuleAuthenticateApi alloc] init];

// Authenticate a user
[apiInstance authenticateAuthenticateV2WithESessionType:eSessionType
              authenticateAuthenticateV2Request:authenticateAuthenticateV2Request
          completionHandler: ^(EZAuthenticateAuthenticateV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZModuleAuthenticateApi->authenticateAuthenticateV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eSessionType** | **NSString***|  | 
 **authenticateAuthenticateV2Request** | [**EZAuthenticateAuthenticateV2Request***](EZAuthenticateAuthenticateV2Request.md)|  | 

### Return type

[**EZAuthenticateAuthenticateV2Response***](EZAuthenticateAuthenticateV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


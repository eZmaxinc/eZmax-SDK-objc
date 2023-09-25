# ModuleUserApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userCreateEzsignuserV1**](ModuleUserApi.md#usercreateezsignuserv1) | **POST** /1/module/user/createezsignuser | Create a new User of type Ezsignuser


# **userCreateEzsignuserV1**
```objc
-(NSURLSessionTask*) userCreateEzsignuserV1WithUserCreateEzsignuserV1Request: (NSArray<UserCreateEzsignuserV1Request>*) userCreateEzsignuserV1Request
        completionHandler: (void (^)(UserCreateEzsignuserV1Response* output, NSError* error)) handler;
```

Create a new User of type Ezsignuser

The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<UserCreateEzsignuserV1Request>* userCreateEzsignuserV1Request = @[[[UserCreateEzsignuserV1Request alloc] init]]; // 

ModuleUserApi*apiInstance = [[ModuleUserApi alloc] init];

// Create a new User of type Ezsignuser
[apiInstance userCreateEzsignuserV1WithUserCreateEzsignuserV1Request:userCreateEzsignuserV1Request
          completionHandler: ^(UserCreateEzsignuserV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ModuleUserApi->userCreateEzsignuserV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userCreateEzsignuserV1Request** | [**NSArray&lt;UserCreateEzsignuserV1Request&gt;***](UserCreateEzsignuserV1Request.md)|  | 

### Return type

[**UserCreateEzsignuserV1Response***](UserCreateEzsignuserV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


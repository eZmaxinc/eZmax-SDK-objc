# EZModuleSsprApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ssprResetPasswordRequestV1**](EZModuleSsprApi.md#ssprresetpasswordrequestv1) | **POST** /1/module/sspr/resetPasswordRequest | Reset Password Request
[**ssprResetPasswordV1**](EZModuleSsprApi.md#ssprresetpasswordv1) | **POST** /1/module/sspr/resetPassword | Reset Password
[**ssprSendUsernamesV1**](EZModuleSsprApi.md#ssprsendusernamesv1) | **POST** /1/module/sspr/sendUsernames | Send username(s)
[**ssprUnlockAccountRequestV1**](EZModuleSsprApi.md#ssprunlockaccountrequestv1) | **POST** /1/module/sspr/unlockAccountRequest | Unlock Account Request
[**ssprUnlockAccountV1**](EZModuleSsprApi.md#ssprunlockaccountv1) | **POST** /1/module/sspr/unlockAccount | Unlock Account
[**ssprValidateTokenV1**](EZModuleSsprApi.md#ssprvalidatetokenv1) | **POST** /1/module/sspr/validateToken | Validate Token


# **ssprResetPasswordRequestV1**
```objc
-(NSURLSessionTask*) ssprResetPasswordRequestV1WithSsprResetPasswordRequestV1Request: (EZSsprResetPasswordRequestV1Request*) ssprResetPasswordRequestV1Request
        completionHandler: (void (^)(NSError* error)) handler;
```

Reset Password Request

This endpoint sends an email with a link to reset the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZSsprResetPasswordRequestV1Request* ssprResetPasswordRequestV1Request = [[EZSsprResetPasswordRequestV1Request alloc] init]; // 

EZModuleSsprApi*apiInstance = [[EZModuleSsprApi alloc] init];

// Reset Password Request
[apiInstance ssprResetPasswordRequestV1WithSsprResetPasswordRequestV1Request:ssprResetPasswordRequestV1Request
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZModuleSsprApi->ssprResetPasswordRequestV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprResetPasswordRequestV1Request** | [**EZSsprResetPasswordRequestV1Request***](EZSsprResetPasswordRequestV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprResetPasswordV1**
```objc
-(NSURLSessionTask*) ssprResetPasswordV1WithSsprResetPasswordV1Request: (EZSsprResetPasswordV1Request*) ssprResetPasswordV1Request
        completionHandler: (void (^)(NSError* error)) handler;
```

Reset Password

This endpoint resets the user's password.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZSsprResetPasswordV1Request* ssprResetPasswordV1Request = [[EZSsprResetPasswordV1Request alloc] init]; // 

EZModuleSsprApi*apiInstance = [[EZModuleSsprApi alloc] init];

// Reset Password
[apiInstance ssprResetPasswordV1WithSsprResetPasswordV1Request:ssprResetPasswordV1Request
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZModuleSsprApi->ssprResetPasswordV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprResetPasswordV1Request** | [**EZSsprResetPasswordV1Request***](EZSsprResetPasswordV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprSendUsernamesV1**
```objc
-(NSURLSessionTask*) ssprSendUsernamesV1WithSsprSendUsernamesV1Request: (EZSsprSendUsernamesV1Request*) ssprSendUsernamesV1Request
        completionHandler: (void (^)(NSError* error)) handler;
```

Send username(s)

This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZSsprSendUsernamesV1Request* ssprSendUsernamesV1Request = [[EZSsprSendUsernamesV1Request alloc] init]; // 

EZModuleSsprApi*apiInstance = [[EZModuleSsprApi alloc] init];

// Send username(s)
[apiInstance ssprSendUsernamesV1WithSsprSendUsernamesV1Request:ssprSendUsernamesV1Request
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZModuleSsprApi->ssprSendUsernamesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprSendUsernamesV1Request** | [**EZSsprSendUsernamesV1Request***](EZSsprSendUsernamesV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprUnlockAccountRequestV1**
```objc
-(NSURLSessionTask*) ssprUnlockAccountRequestV1WithSsprUnlockAccountRequestV1Request: (EZSsprUnlockAccountRequestV1Request*) ssprUnlockAccountRequestV1Request
        completionHandler: (void (^)(NSError* error)) handler;
```

Unlock Account Request

This endpoint sends an email with a link to unlock the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZSsprUnlockAccountRequestV1Request* ssprUnlockAccountRequestV1Request = [[EZSsprUnlockAccountRequestV1Request alloc] init]; // 

EZModuleSsprApi*apiInstance = [[EZModuleSsprApi alloc] init];

// Unlock Account Request
[apiInstance ssprUnlockAccountRequestV1WithSsprUnlockAccountRequestV1Request:ssprUnlockAccountRequestV1Request
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZModuleSsprApi->ssprUnlockAccountRequestV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprUnlockAccountRequestV1Request** | [**EZSsprUnlockAccountRequestV1Request***](EZSsprUnlockAccountRequestV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprUnlockAccountV1**
```objc
-(NSURLSessionTask*) ssprUnlockAccountV1WithSsprUnlockAccountV1Request: (EZSsprUnlockAccountV1Request*) ssprUnlockAccountV1Request
        completionHandler: (void (^)(NSError* error)) handler;
```

Unlock Account

This endpoint unlocks the user account.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZSsprUnlockAccountV1Request* ssprUnlockAccountV1Request = [[EZSsprUnlockAccountV1Request alloc] init]; // 

EZModuleSsprApi*apiInstance = [[EZModuleSsprApi alloc] init];

// Unlock Account
[apiInstance ssprUnlockAccountV1WithSsprUnlockAccountV1Request:ssprUnlockAccountV1Request
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZModuleSsprApi->ssprUnlockAccountV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprUnlockAccountV1Request** | [**EZSsprUnlockAccountV1Request***](EZSsprUnlockAccountV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ssprValidateTokenV1**
```objc
-(NSURLSessionTask*) ssprValidateTokenV1WithSsprValidateTokenV1Request: (EZSsprValidateTokenV1Request*) ssprValidateTokenV1Request
        completionHandler: (void (^)(NSError* error)) handler;
```

Validate Token

This endpoint validates if a Token is valid and not expired.  sEmailAddress must be set if eUserTypeSSPR = EzsignUser  sUserLoginname must be set if eUserTypeSSPR = Native

### Example 
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZSsprValidateTokenV1Request* ssprValidateTokenV1Request = [[EZSsprValidateTokenV1Request alloc] init]; // 

EZModuleSsprApi*apiInstance = [[EZModuleSsprApi alloc] init];

// Validate Token
[apiInstance ssprValidateTokenV1WithSsprValidateTokenV1Request:ssprValidateTokenV1Request
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZModuleSsprApi->ssprValidateTokenV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssprValidateTokenV1Request** | [**EZSsprValidateTokenV1Request***](EZSsprValidateTokenV1Request.md)|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


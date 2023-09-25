# ObjectUserApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userCreateObjectV1**](ObjectUserApi.md#usercreateobjectv1) | **POST** /1/object/user | Create a new User
[**userEditObjectV1**](ObjectUserApi.md#usereditobjectv1) | **PUT** /1/object/user/{pkiUserID} | Edit an existing User
[**userEditPermissionsV1**](ObjectUserApi.md#usereditpermissionsv1) | **PUT** /1/object/user/{pkiUserID}/editPermissions | Edit multiple Permissions
[**userGetApikeysV1**](ObjectUserApi.md#usergetapikeysv1) | **GET** /1/object/user/{pkiUserID}/getApikeys | Retrieve an existing User&#39;s Apikeys
[**userGetAutocompleteV2**](ObjectUserApi.md#usergetautocompletev2) | **GET** /2/object/user/getAutocomplete/{sSelector} | Retrieve Users and IDs
[**userGetEffectivePermissionsV1**](ObjectUserApi.md#usergeteffectivepermissionsv1) | **GET** /1/object/user/{pkiUserID}/getEffectivePermissions | Retrieve an existing User&#39;s Effective Permissions
[**userGetListV1**](ObjectUserApi.md#usergetlistv1) | **GET** /1/object/user/getList | Retrieve User list
[**userGetObjectV2**](ObjectUserApi.md#usergetobjectv2) | **GET** /2/object/user/{pkiUserID} | Retrieve an existing User
[**userGetPermissionsV1**](ObjectUserApi.md#usergetpermissionsv1) | **GET** /1/object/user/{pkiUserID}/getPermissions | Retrieve an existing User&#39;s Permissions
[**userGetSubnetsV1**](ObjectUserApi.md#usergetsubnetsv1) | **GET** /1/object/user/{pkiUserID}/getSubnets | Retrieve an existing User&#39;s Subnets
[**userSendPasswordResetV1**](ObjectUserApi.md#usersendpasswordresetv1) | **POST** /1/object/user/{pkiUserID}/sendPasswordReset | Send password reset


# **userCreateObjectV1**
```objc
-(NSURLSessionTask*) userCreateObjectV1WithUserCreateObjectV1Request: (UserCreateObjectV1Request*) userCreateObjectV1Request
        completionHandler: (void (^)(UserCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new User

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


UserCreateObjectV1Request* userCreateObjectV1Request = [[UserCreateObjectV1Request alloc] init]; // 

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Create a new User
[apiInstance userCreateObjectV1WithUserCreateObjectV1Request:userCreateObjectV1Request
          completionHandler: ^(UserCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userCreateObjectV1Request** | [**UserCreateObjectV1Request***](UserCreateObjectV1Request.md)|  | 

### Return type

[**UserCreateObjectV1Response***](UserCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userEditObjectV1**
```objc
-(NSURLSessionTask*) userEditObjectV1WithPkiUserID: (NSNumber*) pkiUserID
    userEditObjectV1Request: (UserEditObjectV1Request*) userEditObjectV1Request
        completionHandler: (void (^)(UserEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing User



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserID = @56; // The unique ID of the User
UserEditObjectV1Request* userEditObjectV1Request = [[UserEditObjectV1Request alloc] init]; // 

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Edit an existing User
[apiInstance userEditObjectV1WithPkiUserID:pkiUserID
              userEditObjectV1Request:userEditObjectV1Request
          completionHandler: ^(UserEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **NSNumber***| The unique ID of the User | 
 **userEditObjectV1Request** | [**UserEditObjectV1Request***](UserEditObjectV1Request.md)|  | 

### Return type

[**UserEditObjectV1Response***](UserEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userEditPermissionsV1**
```objc
-(NSURLSessionTask*) userEditPermissionsV1WithPkiUserID: (NSNumber*) pkiUserID
    userEditPermissionsV1Request: (UserEditPermissionsV1Request*) userEditPermissionsV1Request
        completionHandler: (void (^)(UserEditPermissionsV1Response* output, NSError* error)) handler;
```

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserID = @56; // 
UserEditPermissionsV1Request* userEditPermissionsV1Request = [[UserEditPermissionsV1Request alloc] init]; // 

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Edit multiple Permissions
[apiInstance userEditPermissionsV1WithPkiUserID:pkiUserID
              userEditPermissionsV1Request:userEditPermissionsV1Request
          completionHandler: ^(UserEditPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userEditPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **NSNumber***|  | 
 **userEditPermissionsV1Request** | [**UserEditPermissionsV1Request***](UserEditPermissionsV1Request.md)|  | 

### Return type

[**UserEditPermissionsV1Response***](UserEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetApikeysV1**
```objc
-(NSURLSessionTask*) userGetApikeysV1WithPkiUserID: (NSNumber*) pkiUserID
        completionHandler: (void (^)(UserGetApikeysV1Response* output, NSError* error)) handler;
```

Retrieve an existing User's Apikeys

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserID = @56; // 

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Retrieve an existing User's Apikeys
[apiInstance userGetApikeysV1WithPkiUserID:pkiUserID
          completionHandler: ^(UserGetApikeysV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userGetApikeysV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **NSNumber***|  | 

### Return type

[**UserGetApikeysV1Response***](UserGetApikeysV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetAutocompleteV2**
```objc
-(NSURLSessionTask*) userGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(UserGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Users and IDs

Get the list of User to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Users to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Retrieve Users and IDs
[apiInstance userGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(UserGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Users to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**UserGetAutocompleteV2Response***](UserGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetEffectivePermissionsV1**
```objc
-(NSURLSessionTask*) userGetEffectivePermissionsV1WithPkiUserID: (NSNumber*) pkiUserID
        completionHandler: (void (^)(UserGetEffectivePermissionsV1Response* output, NSError* error)) handler;
```

Retrieve an existing User's Effective Permissions

Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserID = @56; // 

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Retrieve an existing User's Effective Permissions
[apiInstance userGetEffectivePermissionsV1WithPkiUserID:pkiUserID
          completionHandler: ^(UserGetEffectivePermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userGetEffectivePermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **NSNumber***|  | 

### Return type

[**UserGetEffectivePermissionsV1Response***](UserGetEffectivePermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetListV1**
```objc
-(NSURLSessionTask*) userGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(UserGetListV1Response* output, NSError* error)) handler;
```

Retrieve User list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker<br>Assistant<br>Employee<br>EzsignUser<br>Normal | | eUserOrigin | BuiltIn<br>External | | eUserEzsignaccess | No<br>PaidByOffice<br>PerDocument<br>Prepaid |

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @10000; //  (optional) (default to @10000)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Retrieve User list
[apiInstance userGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(UserGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] [default to @10000]
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**UserGetListV1Response***](UserGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetObjectV2**
```objc
-(NSURLSessionTask*) userGetObjectV2WithPkiUserID: (NSNumber*) pkiUserID
        completionHandler: (void (^)(UserGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing User



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserID = @56; // The unique ID of the User

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Retrieve an existing User
[apiInstance userGetObjectV2WithPkiUserID:pkiUserID
          completionHandler: ^(UserGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **NSNumber***| The unique ID of the User | 

### Return type

[**UserGetObjectV2Response***](UserGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetPermissionsV1**
```objc
-(NSURLSessionTask*) userGetPermissionsV1WithPkiUserID: (NSNumber*) pkiUserID
        completionHandler: (void (^)(UserGetPermissionsV1Response* output, NSError* error)) handler;
```

Retrieve an existing User's Permissions

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserID = @56; // 

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Retrieve an existing User's Permissions
[apiInstance userGetPermissionsV1WithPkiUserID:pkiUserID
          completionHandler: ^(UserGetPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userGetPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **NSNumber***|  | 

### Return type

[**UserGetPermissionsV1Response***](UserGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetSubnetsV1**
```objc
-(NSURLSessionTask*) userGetSubnetsV1WithPkiUserID: (NSNumber*) pkiUserID
        completionHandler: (void (^)(UserGetSubnetsV1Response* output, NSError* error)) handler;
```

Retrieve an existing User's Subnets

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserID = @56; // 

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Retrieve an existing User's Subnets
[apiInstance userGetSubnetsV1WithPkiUserID:pkiUserID
          completionHandler: ^(UserGetSubnetsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userGetSubnetsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **NSNumber***|  | 

### Return type

[**UserGetSubnetsV1Response***](UserGetSubnetsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSendPasswordResetV1**
```objc
-(NSURLSessionTask*) userSendPasswordResetV1WithPkiUserID: (NSNumber*) pkiUserID
    body: (NSObject*) body
        completionHandler: (void (^)(UserSendPasswordResetV1Response* output, NSError* error)) handler;
```

Send password reset

Send the password reset email

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserID = @56; // 
NSObject* body = NULL; // 

ObjectUserApi*apiInstance = [[ObjectUserApi alloc] init];

// Send password reset
[apiInstance userSendPasswordResetV1WithPkiUserID:pkiUserID
              body:body
          completionHandler: ^(UserSendPasswordResetV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUserApi->userSendPasswordResetV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**UserSendPasswordResetV1Response***](UserSendPasswordResetV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


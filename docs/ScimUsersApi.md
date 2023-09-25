# ScimUsersApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersCreateObjectScimV2**](ScimUsersApi.md#userscreateobjectscimv2) | **POST** /2/scim/Users | Create a new User
[**usersDeleteObjectScimV2**](ScimUsersApi.md#usersdeleteobjectscimv2) | **DELETE** /2/scim/Users/{userId} | Delete an existing User
[**usersEditObjectScimV2**](ScimUsersApi.md#userseditobjectscimv2) | **PUT** /2/scim/Users/{userId} | Edit an existing User
[**usersGetListScimV2**](ScimUsersApi.md#usersgetlistscimv2) | **GET** /2/scim/Users | Retrieve User list
[**usersGetObjectScimV2**](ScimUsersApi.md#usersgetobjectscimv2) | **GET** /2/scim/Users/{userId} | Retrieve an existing User


# **usersCreateObjectScimV2**
```objc
-(NSURLSessionTask*) usersCreateObjectScimV2WithScimUser: (ScimUser*) scimUser
        completionHandler: (void (^)(ScimUser* output, NSError* error)) handler;
```

Create a new User

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


ScimUser* scimUser = [[ScimUser alloc] init]; // 

ScimUsersApi*apiInstance = [[ScimUsersApi alloc] init];

// Create a new User
[apiInstance usersCreateObjectScimV2WithScimUser:scimUser
          completionHandler: ^(ScimUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ScimUsersApi->usersCreateObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scimUser** | [**ScimUser***](ScimUser.md)|  | 

### Return type

[**ScimUser***](ScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersDeleteObjectScimV2**
```objc
-(NSURLSessionTask*) usersDeleteObjectScimV2WithUserId: (NSString*) userId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete an existing User

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


NSString* userId = @"userId_example"; // 

ScimUsersApi*apiInstance = [[ScimUsersApi alloc] init];

// Delete an existing User
[apiInstance usersDeleteObjectScimV2WithUserId:userId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling ScimUsersApi->usersDeleteObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersEditObjectScimV2**
```objc
-(NSURLSessionTask*) usersEditObjectScimV2WithUserId: (NSString*) userId
    scimUser: (ScimUser*) scimUser
        completionHandler: (void (^)(ScimUser* output, NSError* error)) handler;
```

Edit an existing User

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


NSString* userId = @"userId_example"; // 
ScimUser* scimUser = [[ScimUser alloc] init]; // 

ScimUsersApi*apiInstance = [[ScimUsersApi alloc] init];

// Edit an existing User
[apiInstance usersEditObjectScimV2WithUserId:userId
              scimUser:scimUser
          completionHandler: ^(ScimUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ScimUsersApi->usersEditObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***|  | 
 **scimUser** | [**ScimUser***](ScimUser.md)|  | 

### Return type

[**ScimUser***](ScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetListScimV2**
```objc
-(NSURLSessionTask*) usersGetListScimV2WithFilter: (NSString*) filter
        completionHandler: (void (^)(ScimUserList* output, NSError* error)) handler;
```

Retrieve User list

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


NSString* filter = @"filter_example"; // Filter expression for searching users (optional)

ScimUsersApi*apiInstance = [[ScimUsersApi alloc] init];

// Retrieve User list
[apiInstance usersGetListScimV2WithFilter:filter
          completionHandler: ^(ScimUserList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ScimUsersApi->usersGetListScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **NSString***| Filter expression for searching users | [optional] 

### Return type

[**ScimUserList***](ScimUserList.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetObjectScimV2**
```objc
-(NSURLSessionTask*) usersGetObjectScimV2WithUserId: (NSString*) userId
        completionHandler: (void (^)(ScimUser* output, NSError* error)) handler;
```

Retrieve an existing User

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


NSString* userId = @"userId_example"; // 

ScimUsersApi*apiInstance = [[ScimUsersApi alloc] init];

// Retrieve an existing User
[apiInstance usersGetObjectScimV2WithUserId:userId
          completionHandler: ^(ScimUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ScimUsersApi->usersGetObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***|  | 

### Return type

[**ScimUser***](ScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


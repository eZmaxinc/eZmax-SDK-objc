# EZScimUsersApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersCreateObjectScimV2**](EZScimUsersApi.md#userscreateobjectscimv2) | **POST** /2/scim/Users | Create a new User
[**usersDeleteObjectScimV2**](EZScimUsersApi.md#usersdeleteobjectscimv2) | **DELETE** /2/scim/Users/{userId} | Delete an existing User
[**usersEditObjectScimV2**](EZScimUsersApi.md#userseditobjectscimv2) | **PUT** /2/scim/Users/{userId} | Edit an existing User
[**usersGetListScimV2**](EZScimUsersApi.md#usersgetlistscimv2) | **GET** /2/scim/Users | Retrieve User list
[**usersGetObjectScimV2**](EZScimUsersApi.md#usersgetobjectscimv2) | **GET** /2/scim/Users/{userId} | Retrieve an existing User


# **usersCreateObjectScimV2**
```objc
-(NSURLSessionTask*) usersCreateObjectScimV2WithScimUser: (EZScimUser*) scimUser
        completionHandler: (void (^)(EZScimUser* output, NSError* error)) handler;
```

Create a new User

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];
// Configure HTTP basic authorization (authentication scheme: Bearer)
[apiConfig setUsername:@"YOUR_USERNAME"];
[apiConfig setPassword:@"YOUR_PASSWORD"];


EZScimUser* scimUser = [[EZScimUser alloc] init]; // 

EZScimUsersApi*apiInstance = [[EZScimUsersApi alloc] init];

// Create a new User
[apiInstance usersCreateObjectScimV2WithScimUser:scimUser
          completionHandler: ^(EZScimUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZScimUsersApi->usersCreateObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scimUser** | [**EZScimUser***](EZScimUser.md)|  | 

### Return type

[**EZScimUser***](EZScimUser.md)

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
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];
// Configure HTTP basic authorization (authentication scheme: Bearer)
[apiConfig setUsername:@"YOUR_USERNAME"];
[apiConfig setPassword:@"YOUR_PASSWORD"];


NSString* userId = @"userId_example"; // 

EZScimUsersApi*apiInstance = [[EZScimUsersApi alloc] init];

// Delete an existing User
[apiInstance usersDeleteObjectScimV2WithUserId:userId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZScimUsersApi->usersDeleteObjectScimV2: %@", error);
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
    scimUser: (EZScimUser*) scimUser
        completionHandler: (void (^)(EZScimUser* output, NSError* error)) handler;
```

Edit an existing User

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];
// Configure HTTP basic authorization (authentication scheme: Bearer)
[apiConfig setUsername:@"YOUR_USERNAME"];
[apiConfig setPassword:@"YOUR_PASSWORD"];


NSString* userId = @"userId_example"; // 
EZScimUser* scimUser = [[EZScimUser alloc] init]; // 

EZScimUsersApi*apiInstance = [[EZScimUsersApi alloc] init];

// Edit an existing User
[apiInstance usersEditObjectScimV2WithUserId:userId
              scimUser:scimUser
          completionHandler: ^(EZScimUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZScimUsersApi->usersEditObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***|  | 
 **scimUser** | [**EZScimUser***](EZScimUser.md)|  | 

### Return type

[**EZScimUser***](EZScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetListScimV2**
```objc
-(NSURLSessionTask*) usersGetListScimV2WithFilter: (NSString*) filter
        completionHandler: (void (^)(EZScimUserList* output, NSError* error)) handler;
```

Retrieve User list

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];
// Configure HTTP basic authorization (authentication scheme: Bearer)
[apiConfig setUsername:@"YOUR_USERNAME"];
[apiConfig setPassword:@"YOUR_PASSWORD"];


NSString* filter = @"filter_example"; // Filter expression for searching users (optional)

EZScimUsersApi*apiInstance = [[EZScimUsersApi alloc] init];

// Retrieve User list
[apiInstance usersGetListScimV2WithFilter:filter
          completionHandler: ^(EZScimUserList* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZScimUsersApi->usersGetListScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **NSString***| Filter expression for searching users | [optional] 

### Return type

[**EZScimUserList***](EZScimUserList.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetObjectScimV2**
```objc
-(NSURLSessionTask*) usersGetObjectScimV2WithUserId: (NSString*) userId
        completionHandler: (void (^)(EZScimUser* output, NSError* error)) handler;
```

Retrieve an existing User

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];
// Configure HTTP basic authorization (authentication scheme: Bearer)
[apiConfig setUsername:@"YOUR_USERNAME"];
[apiConfig setPassword:@"YOUR_PASSWORD"];


NSString* userId = @"userId_example"; // 

EZScimUsersApi*apiInstance = [[EZScimUsersApi alloc] init];

// Retrieve an existing User
[apiInstance usersGetObjectScimV2WithUserId:userId
          completionHandler: ^(EZScimUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZScimUsersApi->usersGetObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***|  | 

### Return type

[**EZScimUser***](EZScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


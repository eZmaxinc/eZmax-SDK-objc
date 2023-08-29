# EZScimGroupsApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupsCreateObjectScimV2**](EZScimGroupsApi.md#groupscreateobjectscimv2) | **POST** /2/scim/Groups | Create a new Usergroup
[**groupsDeleteObjectScimV2**](EZScimGroupsApi.md#groupsdeleteobjectscimv2) | **DELETE** /2/scim/Groups/{groupId} | Delete an existing Usergroup
[**groupsEditObjectScimV2**](EZScimGroupsApi.md#groupseditobjectscimv2) | **PUT** /2/scim/Groups/{groupId} | Edit an existing Usergroup
[**groupsGetListScimV2**](EZScimGroupsApi.md#groupsgetlistscimv2) | **GET** /2/scim/Groups | Retrieve Usergroup list
[**groupsGetObjectScimV2**](EZScimGroupsApi.md#groupsgetobjectscimv2) | **GET** /2/scim/Groups/{groupId} | Retrieve an existing Usergroup


# **groupsCreateObjectScimV2**
```objc
-(NSURLSessionTask*) groupsCreateObjectScimV2WithScimGroup: (EZScimGroup*) scimGroup
        completionHandler: (void (^)(EZScimGroup* output, NSError* error)) handler;
```

Create a new Usergroup

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];


EZScimGroup* scimGroup = [[EZScimGroup alloc] init]; // 

EZScimGroupsApi*apiInstance = [[EZScimGroupsApi alloc] init];

// Create a new Usergroup
[apiInstance groupsCreateObjectScimV2WithScimGroup:scimGroup
          completionHandler: ^(EZScimGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZScimGroupsApi->groupsCreateObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scimGroup** | [**EZScimGroup***](EZScimGroup.md)|  | 

### Return type

[**EZScimGroup***](EZScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsDeleteObjectScimV2**
```objc
-(NSURLSessionTask*) groupsDeleteObjectScimV2WithGroupId: (NSString*) groupId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete an existing Usergroup

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];


NSString* groupId = @"groupId_example"; // 

EZScimGroupsApi*apiInstance = [[EZScimGroupsApi alloc] init];

// Delete an existing Usergroup
[apiInstance groupsDeleteObjectScimV2WithGroupId:groupId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling EZScimGroupsApi->groupsDeleteObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsEditObjectScimV2**
```objc
-(NSURLSessionTask*) groupsEditObjectScimV2WithGroupId: (NSString*) groupId
    scimGroup: (EZScimGroup*) scimGroup
        completionHandler: (void (^)(EZScimGroup* output, NSError* error)) handler;
```

Edit an existing Usergroup

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];


NSString* groupId = @"groupId_example"; // 
EZScimGroup* scimGroup = [[EZScimGroup alloc] init]; // 

EZScimGroupsApi*apiInstance = [[EZScimGroupsApi alloc] init];

// Edit an existing Usergroup
[apiInstance groupsEditObjectScimV2WithGroupId:groupId
              scimGroup:scimGroup
          completionHandler: ^(EZScimGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZScimGroupsApi->groupsEditObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***|  | 
 **scimGroup** | [**EZScimGroup***](EZScimGroup.md)|  | 

### Return type

[**EZScimGroup***](EZScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsGetListScimV2**
```objc
-(NSURLSessionTask*) groupsGetListScimV2WithFilter: (NSString*) filter
        completionHandler: (void (^)(EZScimGroup* output, NSError* error)) handler;
```

Retrieve Usergroup list

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];


NSString* filter = @"filter_example"; // Filter expression for searching groups (optional)

EZScimGroupsApi*apiInstance = [[EZScimGroupsApi alloc] init];

// Retrieve Usergroup list
[apiInstance groupsGetListScimV2WithFilter:filter
          completionHandler: ^(EZScimGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZScimGroupsApi->groupsGetListScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **NSString***| Filter expression for searching groups | [optional] 

### Return type

[**EZScimGroup***](EZScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsGetObjectScimV2**
```objc
-(NSURLSessionTask*) groupsGetObjectScimV2WithGroupId: (NSString*) groupId
        completionHandler: (void (^)(EZScimGroup* output, NSError* error)) handler;
```

Retrieve an existing Usergroup

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];


NSString* groupId = @"groupId_example"; // 

EZScimGroupsApi*apiInstance = [[EZScimGroupsApi alloc] init];

// Retrieve an existing Usergroup
[apiInstance groupsGetObjectScimV2WithGroupId:groupId
          completionHandler: ^(EZScimGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZScimGroupsApi->groupsGetObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***|  | 

### Return type

[**EZScimGroup***](EZScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# ScimGroupsApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupsCreateObjectScimV2**](ScimGroupsApi.md#groupscreateobjectscimv2) | **POST** /2/scim/Groups | Create a new Usergroup
[**groupsDeleteObjectScimV2**](ScimGroupsApi.md#groupsdeleteobjectscimv2) | **DELETE** /2/scim/Groups/{groupId} | Delete an existing Usergroup
[**groupsEditObjectScimV2**](ScimGroupsApi.md#groupseditobjectscimv2) | **PUT** /2/scim/Groups/{groupId} | Edit an existing Usergroup
[**groupsGetListScimV2**](ScimGroupsApi.md#groupsgetlistscimv2) | **GET** /2/scim/Groups | Retrieve Usergroup list
[**groupsGetObjectScimV2**](ScimGroupsApi.md#groupsgetobjectscimv2) | **GET** /2/scim/Groups/{groupId} | Retrieve an existing Usergroup


# **groupsCreateObjectScimV2**
```objc
-(NSURLSessionTask*) groupsCreateObjectScimV2WithScimGroup: (ScimGroup*) scimGroup
        completionHandler: (void (^)(ScimGroup* output, NSError* error)) handler;
```

Create a new Usergroup

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


ScimGroup* scimGroup = [[ScimGroup alloc] init]; // 

ScimGroupsApi*apiInstance = [[ScimGroupsApi alloc] init];

// Create a new Usergroup
[apiInstance groupsCreateObjectScimV2WithScimGroup:scimGroup
          completionHandler: ^(ScimGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ScimGroupsApi->groupsCreateObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scimGroup** | [**ScimGroup***](ScimGroup.md)|  | 

### Return type

[**ScimGroup***](ScimGroup.md)

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
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


NSString* groupId = @"groupId_example"; // 

ScimGroupsApi*apiInstance = [[ScimGroupsApi alloc] init];

// Delete an existing Usergroup
[apiInstance groupsDeleteObjectScimV2WithGroupId:groupId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling ScimGroupsApi->groupsDeleteObjectScimV2: %@", error);
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
    scimGroup: (ScimGroup*) scimGroup
        completionHandler: (void (^)(ScimGroup* output, NSError* error)) handler;
```

Edit an existing Usergroup

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


NSString* groupId = @"groupId_example"; // 
ScimGroup* scimGroup = [[ScimGroup alloc] init]; // 

ScimGroupsApi*apiInstance = [[ScimGroupsApi alloc] init];

// Edit an existing Usergroup
[apiInstance groupsEditObjectScimV2WithGroupId:groupId
              scimGroup:scimGroup
          completionHandler: ^(ScimGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ScimGroupsApi->groupsEditObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***|  | 
 **scimGroup** | [**ScimGroup***](ScimGroup.md)|  | 

### Return type

[**ScimGroup***](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsGetListScimV2**
```objc
-(NSURLSessionTask*) groupsGetListScimV2WithFilter: (NSString*) filter
        completionHandler: (void (^)(ScimGroup* output, NSError* error)) handler;
```

Retrieve Usergroup list

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


NSString* filter = @"filter_example"; // Filter expression for searching groups (optional)

ScimGroupsApi*apiInstance = [[ScimGroupsApi alloc] init];

// Retrieve Usergroup list
[apiInstance groupsGetListScimV2WithFilter:filter
          completionHandler: ^(ScimGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ScimGroupsApi->groupsGetListScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **NSString***| Filter expression for searching groups | [optional] 

### Return type

[**ScimGroup***](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsGetObjectScimV2**
```objc
-(NSURLSessionTask*) groupsGetObjectScimV2WithGroupId: (NSString*) groupId
        completionHandler: (void (^)(ScimGroup* output, NSError* error)) handler;
```

Retrieve an existing Usergroup

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];


NSString* groupId = @"groupId_example"; // 

ScimGroupsApi*apiInstance = [[ScimGroupsApi alloc] init];

// Retrieve an existing Usergroup
[apiInstance groupsGetObjectScimV2WithGroupId:groupId
          completionHandler: ^(ScimGroup* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ScimGroupsApi->groupsGetObjectScimV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **NSString***|  | 

### Return type

[**ScimGroup***](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


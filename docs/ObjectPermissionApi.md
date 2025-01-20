# ObjectPermissionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permissionCreateObjectV1**](ObjectPermissionApi.md#permissioncreateobjectv1) | **POST** /1/object/permission | Create a new Permission
[**permissionDeleteObjectV1**](ObjectPermissionApi.md#permissiondeleteobjectv1) | **DELETE** /1/object/permission/{pkiPermissionID} | Delete an existing Permission
[**permissionEditObjectV1**](ObjectPermissionApi.md#permissioneditobjectv1) | **PUT** /1/object/permission/{pkiPermissionID} | Edit an existing Permission
[**permissionGetObjectV2**](ObjectPermissionApi.md#permissiongetobjectv2) | **GET** /2/object/permission/{pkiPermissionID} | Retrieve an existing Permission


# **permissionCreateObjectV1**
```objc
-(NSURLSessionTask*) permissionCreateObjectV1WithPermissionCreateObjectV1Request: (PermissionCreateObjectV1Request*) permissionCreateObjectV1Request
        completionHandler: (void (^)(PermissionCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Permission

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


PermissionCreateObjectV1Request* permissionCreateObjectV1Request = [[PermissionCreateObjectV1Request alloc] init]; // 

ObjectPermissionApi*apiInstance = [[ObjectPermissionApi alloc] init];

// Create a new Permission
[apiInstance permissionCreateObjectV1WithPermissionCreateObjectV1Request:permissionCreateObjectV1Request
          completionHandler: ^(PermissionCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPermissionApi->permissionCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissionCreateObjectV1Request** | [**PermissionCreateObjectV1Request***](PermissionCreateObjectV1Request.md)|  | 

### Return type

[**PermissionCreateObjectV1Response***](PermissionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionDeleteObjectV1**
```objc
-(NSURLSessionTask*) permissionDeleteObjectV1WithPkiPermissionID: (NSNumber*) pkiPermissionID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Permission



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPermissionID = @56; // The unique ID of the Permission

ObjectPermissionApi*apiInstance = [[ObjectPermissionApi alloc] init];

// Delete an existing Permission
[apiInstance permissionDeleteObjectV1WithPkiPermissionID:pkiPermissionID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPermissionApi->permissionDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPermissionID** | **NSNumber***| The unique ID of the Permission | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionEditObjectV1**
```objc
-(NSURLSessionTask*) permissionEditObjectV1WithPkiPermissionID: (NSNumber*) pkiPermissionID
    permissionEditObjectV1Request: (PermissionEditObjectV1Request*) permissionEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Permission



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPermissionID = @56; // The unique ID of the Permission
PermissionEditObjectV1Request* permissionEditObjectV1Request = [[PermissionEditObjectV1Request alloc] init]; // 

ObjectPermissionApi*apiInstance = [[ObjectPermissionApi alloc] init];

// Edit an existing Permission
[apiInstance permissionEditObjectV1WithPkiPermissionID:pkiPermissionID
              permissionEditObjectV1Request:permissionEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPermissionApi->permissionEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPermissionID** | **NSNumber***| The unique ID of the Permission | 
 **permissionEditObjectV1Request** | [**PermissionEditObjectV1Request***](PermissionEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionGetObjectV2**
```objc
-(NSURLSessionTask*) permissionGetObjectV2WithPkiPermissionID: (NSNumber*) pkiPermissionID
        completionHandler: (void (^)(PermissionGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Permission



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPermissionID = @56; // The unique ID of the Permission

ObjectPermissionApi*apiInstance = [[ObjectPermissionApi alloc] init];

// Retrieve an existing Permission
[apiInstance permissionGetObjectV2WithPkiPermissionID:pkiPermissionID
          completionHandler: ^(PermissionGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPermissionApi->permissionGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPermissionID** | **NSNumber***| The unique ID of the Permission | 

### Return type

[**PermissionGetObjectV2Response***](PermissionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


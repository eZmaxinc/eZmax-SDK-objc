# EZObjectPermissionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permissionCreateObjectV1**](EZObjectPermissionApi.md#permissioncreateobjectv1) | **POST** /1/object/permission | Create a new Permission
[**permissionDeleteObjectV1**](EZObjectPermissionApi.md#permissiondeleteobjectv1) | **DELETE** /1/object/permission/{pkiPermissionID} | Delete an existing Permission
[**permissionEditObjectV1**](EZObjectPermissionApi.md#permissioneditobjectv1) | **PUT** /1/object/permission/{pkiPermissionID} | Edit an existing Permission
[**permissionGetObjectV2**](EZObjectPermissionApi.md#permissiongetobjectv2) | **GET** /2/object/permission/{pkiPermissionID} | Retrieve an existing Permission


# **permissionCreateObjectV1**
```objc
-(NSURLSessionTask*) permissionCreateObjectV1WithPermissionCreateObjectV1Request: (EZPermissionCreateObjectV1Request*) permissionCreateObjectV1Request
        completionHandler: (void (^)(EZPermissionCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Permission

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZPermissionCreateObjectV1Request* permissionCreateObjectV1Request = [[EZPermissionCreateObjectV1Request alloc] init]; // 

EZObjectPermissionApi*apiInstance = [[EZObjectPermissionApi alloc] init];

// Create a new Permission
[apiInstance permissionCreateObjectV1WithPermissionCreateObjectV1Request:permissionCreateObjectV1Request
          completionHandler: ^(EZPermissionCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPermissionApi->permissionCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **permissionCreateObjectV1Request** | [**EZPermissionCreateObjectV1Request***](EZPermissionCreateObjectV1Request.md)|  | 

### Return type

[**EZPermissionCreateObjectV1Response***](EZPermissionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionDeleteObjectV1**
```objc
-(NSURLSessionTask*) permissionDeleteObjectV1WithPkiPermissionID: (NSNumber*) pkiPermissionID
        completionHandler: (void (^)(EZPermissionDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Permission



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPermissionID = @56; // The unique ID of the Permission

EZObjectPermissionApi*apiInstance = [[EZObjectPermissionApi alloc] init];

// Delete an existing Permission
[apiInstance permissionDeleteObjectV1WithPkiPermissionID:pkiPermissionID
          completionHandler: ^(EZPermissionDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPermissionApi->permissionDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPermissionID** | **NSNumber***| The unique ID of the Permission | 

### Return type

[**EZPermissionDeleteObjectV1Response***](EZPermissionDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionEditObjectV1**
```objc
-(NSURLSessionTask*) permissionEditObjectV1WithPkiPermissionID: (NSNumber*) pkiPermissionID
    permissionEditObjectV1Request: (EZPermissionEditObjectV1Request*) permissionEditObjectV1Request
        completionHandler: (void (^)(EZPermissionEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Permission



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPermissionID = @56; // The unique ID of the Permission
EZPermissionEditObjectV1Request* permissionEditObjectV1Request = [[EZPermissionEditObjectV1Request alloc] init]; // 

EZObjectPermissionApi*apiInstance = [[EZObjectPermissionApi alloc] init];

// Edit an existing Permission
[apiInstance permissionEditObjectV1WithPkiPermissionID:pkiPermissionID
              permissionEditObjectV1Request:permissionEditObjectV1Request
          completionHandler: ^(EZPermissionEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPermissionApi->permissionEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPermissionID** | **NSNumber***| The unique ID of the Permission | 
 **permissionEditObjectV1Request** | [**EZPermissionEditObjectV1Request***](EZPermissionEditObjectV1Request.md)|  | 

### Return type

[**EZPermissionEditObjectV1Response***](EZPermissionEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionGetObjectV2**
```objc
-(NSURLSessionTask*) permissionGetObjectV2WithPkiPermissionID: (NSNumber*) pkiPermissionID
        completionHandler: (void (^)(EZPermissionGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Permission



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPermissionID = @56; // The unique ID of the Permission

EZObjectPermissionApi*apiInstance = [[EZObjectPermissionApi alloc] init];

// Retrieve an existing Permission
[apiInstance permissionGetObjectV2WithPkiPermissionID:pkiPermissionID
          completionHandler: ^(EZPermissionGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPermissionApi->permissionGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPermissionID** | **NSNumber***| The unique ID of the Permission | 

### Return type

[**EZPermissionGetObjectV2Response***](EZPermissionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


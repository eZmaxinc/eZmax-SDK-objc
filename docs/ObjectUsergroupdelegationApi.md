# ObjectUsergroupdelegationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupdelegationCreateObjectV1**](ObjectUsergroupdelegationApi.md#usergroupdelegationcreateobjectv1) | **POST** /1/object/usergroupdelegation | Create a new Usergroupdelegation
[**usergroupdelegationDeleteObjectV1**](ObjectUsergroupdelegationApi.md#usergroupdelegationdeleteobjectv1) | **DELETE** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Delete an existing Usergroupdelegation
[**usergroupdelegationEditObjectV1**](ObjectUsergroupdelegationApi.md#usergroupdelegationeditobjectv1) | **PUT** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Edit an existing Usergroupdelegation
[**usergroupdelegationGetObjectV2**](ObjectUsergroupdelegationApi.md#usergroupdelegationgetobjectv2) | **GET** /2/object/usergroupdelegation/{pkiUsergroupdelegationID} | Retrieve an existing Usergroupdelegation


# **usergroupdelegationCreateObjectV1**
```objc
-(NSURLSessionTask*) usergroupdelegationCreateObjectV1WithUsergroupdelegationCreateObjectV1Request: (UsergroupdelegationCreateObjectV1Request*) usergroupdelegationCreateObjectV1Request
        completionHandler: (void (^)(UsergroupdelegationCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Usergroupdelegation

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


UsergroupdelegationCreateObjectV1Request* usergroupdelegationCreateObjectV1Request = [[UsergroupdelegationCreateObjectV1Request alloc] init]; // 

ObjectUsergroupdelegationApi*apiInstance = [[ObjectUsergroupdelegationApi alloc] init];

// Create a new Usergroupdelegation
[apiInstance usergroupdelegationCreateObjectV1WithUsergroupdelegationCreateObjectV1Request:usergroupdelegationCreateObjectV1Request
          completionHandler: ^(UsergroupdelegationCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupdelegationApi->usergroupdelegationCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupdelegationCreateObjectV1Request** | [**UsergroupdelegationCreateObjectV1Request***](UsergroupdelegationCreateObjectV1Request.md)|  | 

### Return type

[**UsergroupdelegationCreateObjectV1Response***](UsergroupdelegationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupdelegationDeleteObjectV1**
```objc
-(NSURLSessionTask*) usergroupdelegationDeleteObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
        completionHandler: (void (^)(UsergroupdelegationDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Usergroupdelegation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupdelegationID = @56; // The unique ID of the Usergroupdelegation

ObjectUsergroupdelegationApi*apiInstance = [[ObjectUsergroupdelegationApi alloc] init];

// Delete an existing Usergroupdelegation
[apiInstance usergroupdelegationDeleteObjectV1WithPkiUsergroupdelegationID:pkiUsergroupdelegationID
          completionHandler: ^(UsergroupdelegationDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupdelegationApi->usergroupdelegationDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupdelegationID** | **NSNumber***| The unique ID of the Usergroupdelegation | 

### Return type

[**UsergroupdelegationDeleteObjectV1Response***](UsergroupdelegationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupdelegationEditObjectV1**
```objc
-(NSURLSessionTask*) usergroupdelegationEditObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    usergroupdelegationEditObjectV1Request: (UsergroupdelegationEditObjectV1Request*) usergroupdelegationEditObjectV1Request
        completionHandler: (void (^)(UsergroupdelegationEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Usergroupdelegation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupdelegationID = @56; // The unique ID of the Usergroupdelegation
UsergroupdelegationEditObjectV1Request* usergroupdelegationEditObjectV1Request = [[UsergroupdelegationEditObjectV1Request alloc] init]; // 

ObjectUsergroupdelegationApi*apiInstance = [[ObjectUsergroupdelegationApi alloc] init];

// Edit an existing Usergroupdelegation
[apiInstance usergroupdelegationEditObjectV1WithPkiUsergroupdelegationID:pkiUsergroupdelegationID
              usergroupdelegationEditObjectV1Request:usergroupdelegationEditObjectV1Request
          completionHandler: ^(UsergroupdelegationEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupdelegationApi->usergroupdelegationEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupdelegationID** | **NSNumber***| The unique ID of the Usergroupdelegation | 
 **usergroupdelegationEditObjectV1Request** | [**UsergroupdelegationEditObjectV1Request***](UsergroupdelegationEditObjectV1Request.md)|  | 

### Return type

[**UsergroupdelegationEditObjectV1Response***](UsergroupdelegationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupdelegationGetObjectV2**
```objc
-(NSURLSessionTask*) usergroupdelegationGetObjectV2WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
        completionHandler: (void (^)(UsergroupdelegationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroupdelegation



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupdelegationID = @56; // The unique ID of the Usergroupdelegation

ObjectUsergroupdelegationApi*apiInstance = [[ObjectUsergroupdelegationApi alloc] init];

// Retrieve an existing Usergroupdelegation
[apiInstance usergroupdelegationGetObjectV2WithPkiUsergroupdelegationID:pkiUsergroupdelegationID
          completionHandler: ^(UsergroupdelegationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupdelegationApi->usergroupdelegationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupdelegationID** | **NSNumber***| The unique ID of the Usergroupdelegation | 

### Return type

[**UsergroupdelegationGetObjectV2Response***](UsergroupdelegationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


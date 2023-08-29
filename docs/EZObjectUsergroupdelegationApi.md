# EZObjectUsergroupdelegationApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupdelegationCreateObjectV1**](EZObjectUsergroupdelegationApi.md#usergroupdelegationcreateobjectv1) | **POST** /1/object/usergroupdelegation | Create a new Usergroupdelegation
[**usergroupdelegationDeleteObjectV1**](EZObjectUsergroupdelegationApi.md#usergroupdelegationdeleteobjectv1) | **DELETE** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Delete an existing Usergroupdelegation
[**usergroupdelegationEditObjectV1**](EZObjectUsergroupdelegationApi.md#usergroupdelegationeditobjectv1) | **PUT** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Edit an existing Usergroupdelegation
[**usergroupdelegationGetObjectV2**](EZObjectUsergroupdelegationApi.md#usergroupdelegationgetobjectv2) | **GET** /2/object/usergroupdelegation/{pkiUsergroupdelegationID} | Retrieve an existing Usergroupdelegation


# **usergroupdelegationCreateObjectV1**
```objc
-(NSURLSessionTask*) usergroupdelegationCreateObjectV1WithUsergroupdelegationCreateObjectV1Request: (EZUsergroupdelegationCreateObjectV1Request*) usergroupdelegationCreateObjectV1Request
        completionHandler: (void (^)(EZUsergroupdelegationCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Usergroupdelegation

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZUsergroupdelegationCreateObjectV1Request* usergroupdelegationCreateObjectV1Request = [[EZUsergroupdelegationCreateObjectV1Request alloc] init]; // 

EZObjectUsergroupdelegationApi*apiInstance = [[EZObjectUsergroupdelegationApi alloc] init];

// Create a new Usergroupdelegation
[apiInstance usergroupdelegationCreateObjectV1WithUsergroupdelegationCreateObjectV1Request:usergroupdelegationCreateObjectV1Request
          completionHandler: ^(EZUsergroupdelegationCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupdelegationApi->usergroupdelegationCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupdelegationCreateObjectV1Request** | [**EZUsergroupdelegationCreateObjectV1Request***](EZUsergroupdelegationCreateObjectV1Request.md)|  | 

### Return type

[**EZUsergroupdelegationCreateObjectV1Response***](EZUsergroupdelegationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupdelegationDeleteObjectV1**
```objc
-(NSURLSessionTask*) usergroupdelegationDeleteObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
        completionHandler: (void (^)(EZUsergroupdelegationDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Usergroupdelegation



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupdelegationID = @56; // The unique ID of the Usergroupdelegation

EZObjectUsergroupdelegationApi*apiInstance = [[EZObjectUsergroupdelegationApi alloc] init];

// Delete an existing Usergroupdelegation
[apiInstance usergroupdelegationDeleteObjectV1WithPkiUsergroupdelegationID:pkiUsergroupdelegationID
          completionHandler: ^(EZUsergroupdelegationDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupdelegationApi->usergroupdelegationDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupdelegationID** | **NSNumber***| The unique ID of the Usergroupdelegation | 

### Return type

[**EZUsergroupdelegationDeleteObjectV1Response***](EZUsergroupdelegationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupdelegationEditObjectV1**
```objc
-(NSURLSessionTask*) usergroupdelegationEditObjectV1WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
    usergroupdelegationEditObjectV1Request: (EZUsergroupdelegationEditObjectV1Request*) usergroupdelegationEditObjectV1Request
        completionHandler: (void (^)(EZUsergroupdelegationEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Usergroupdelegation



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupdelegationID = @56; // The unique ID of the Usergroupdelegation
EZUsergroupdelegationEditObjectV1Request* usergroupdelegationEditObjectV1Request = [[EZUsergroupdelegationEditObjectV1Request alloc] init]; // 

EZObjectUsergroupdelegationApi*apiInstance = [[EZObjectUsergroupdelegationApi alloc] init];

// Edit an existing Usergroupdelegation
[apiInstance usergroupdelegationEditObjectV1WithPkiUsergroupdelegationID:pkiUsergroupdelegationID
              usergroupdelegationEditObjectV1Request:usergroupdelegationEditObjectV1Request
          completionHandler: ^(EZUsergroupdelegationEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupdelegationApi->usergroupdelegationEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupdelegationID** | **NSNumber***| The unique ID of the Usergroupdelegation | 
 **usergroupdelegationEditObjectV1Request** | [**EZUsergroupdelegationEditObjectV1Request***](EZUsergroupdelegationEditObjectV1Request.md)|  | 

### Return type

[**EZUsergroupdelegationEditObjectV1Response***](EZUsergroupdelegationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupdelegationGetObjectV2**
```objc
-(NSURLSessionTask*) usergroupdelegationGetObjectV2WithPkiUsergroupdelegationID: (NSNumber*) pkiUsergroupdelegationID
        completionHandler: (void (^)(EZUsergroupdelegationGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroupdelegation



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupdelegationID = @56; // The unique ID of the Usergroupdelegation

EZObjectUsergroupdelegationApi*apiInstance = [[EZObjectUsergroupdelegationApi alloc] init];

// Retrieve an existing Usergroupdelegation
[apiInstance usergroupdelegationGetObjectV2WithPkiUsergroupdelegationID:pkiUsergroupdelegationID
          completionHandler: ^(EZUsergroupdelegationGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupdelegationApi->usergroupdelegationGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupdelegationID** | **NSNumber***| The unique ID of the Usergroupdelegation | 

### Return type

[**EZUsergroupdelegationGetObjectV2Response***](EZUsergroupdelegationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


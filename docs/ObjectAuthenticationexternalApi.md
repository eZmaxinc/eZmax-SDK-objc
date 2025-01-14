# ObjectAuthenticationexternalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticationexternalCreateObjectV1**](ObjectAuthenticationexternalApi.md#authenticationexternalcreateobjectv1) | **POST** /1/object/authenticationexternal | Create a new Authenticationexternal
[**authenticationexternalDeleteObjectV1**](ObjectAuthenticationexternalApi.md#authenticationexternaldeleteobjectv1) | **DELETE** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Delete an existing Authenticationexternal
[**authenticationexternalEditObjectV1**](ObjectAuthenticationexternalApi.md#authenticationexternaleditobjectv1) | **PUT** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Edit an existing Authenticationexternal
[**authenticationexternalGetAutocompleteV2**](ObjectAuthenticationexternalApi.md#authenticationexternalgetautocompletev2) | **GET** /2/object/authenticationexternal/getAutocomplete/{sSelector} | Retrieve Authenticationexternals and IDs
[**authenticationexternalGetListV1**](ObjectAuthenticationexternalApi.md#authenticationexternalgetlistv1) | **GET** /1/object/authenticationexternal/getList | Retrieve Authenticationexternal list
[**authenticationexternalGetObjectV2**](ObjectAuthenticationexternalApi.md#authenticationexternalgetobjectv2) | **GET** /2/object/authenticationexternal/{pkiAuthenticationexternalID} | Retrieve an existing Authenticationexternal
[**authenticationexternalResetAuthorizationV1**](ObjectAuthenticationexternalApi.md#authenticationexternalresetauthorizationv1) | **POST** /1/object/authenticationexternal/{pkiAuthenticationexternalID}/resetAuthorization | Reset the Authenticationexternal authorization


# **authenticationexternalCreateObjectV1**
```objc
-(NSURLSessionTask*) authenticationexternalCreateObjectV1WithAuthenticationexternalCreateObjectV1Request: (AuthenticationexternalCreateObjectV1Request*) authenticationexternalCreateObjectV1Request
        completionHandler: (void (^)(AuthenticationexternalCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Authenticationexternal

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


AuthenticationexternalCreateObjectV1Request* authenticationexternalCreateObjectV1Request = [[AuthenticationexternalCreateObjectV1Request alloc] init]; // 

ObjectAuthenticationexternalApi*apiInstance = [[ObjectAuthenticationexternalApi alloc] init];

// Create a new Authenticationexternal
[apiInstance authenticationexternalCreateObjectV1WithAuthenticationexternalCreateObjectV1Request:authenticationexternalCreateObjectV1Request
          completionHandler: ^(AuthenticationexternalCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAuthenticationexternalApi->authenticationexternalCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authenticationexternalCreateObjectV1Request** | [**AuthenticationexternalCreateObjectV1Request***](AuthenticationexternalCreateObjectV1Request.md)|  | 

### Return type

[**AuthenticationexternalCreateObjectV1Response***](AuthenticationexternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalDeleteObjectV1**
```objc
-(NSURLSessionTask*) authenticationexternalDeleteObjectV1WithPkiAuthenticationexternalID: (NSNumber*) pkiAuthenticationexternalID
        completionHandler: (void (^)(AuthenticationexternalDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Authenticationexternal



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAuthenticationexternalID = @56; // The unique ID of the Authenticationexternal

ObjectAuthenticationexternalApi*apiInstance = [[ObjectAuthenticationexternalApi alloc] init];

// Delete an existing Authenticationexternal
[apiInstance authenticationexternalDeleteObjectV1WithPkiAuthenticationexternalID:pkiAuthenticationexternalID
          completionHandler: ^(AuthenticationexternalDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAuthenticationexternalApi->authenticationexternalDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **NSNumber***| The unique ID of the Authenticationexternal | 

### Return type

[**AuthenticationexternalDeleteObjectV1Response***](AuthenticationexternalDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalEditObjectV1**
```objc
-(NSURLSessionTask*) authenticationexternalEditObjectV1WithPkiAuthenticationexternalID: (NSNumber*) pkiAuthenticationexternalID
    authenticationexternalEditObjectV1Request: (AuthenticationexternalEditObjectV1Request*) authenticationexternalEditObjectV1Request
        completionHandler: (void (^)(AuthenticationexternalEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Authenticationexternal



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAuthenticationexternalID = @56; // The unique ID of the Authenticationexternal
AuthenticationexternalEditObjectV1Request* authenticationexternalEditObjectV1Request = [[AuthenticationexternalEditObjectV1Request alloc] init]; // 

ObjectAuthenticationexternalApi*apiInstance = [[ObjectAuthenticationexternalApi alloc] init];

// Edit an existing Authenticationexternal
[apiInstance authenticationexternalEditObjectV1WithPkiAuthenticationexternalID:pkiAuthenticationexternalID
              authenticationexternalEditObjectV1Request:authenticationexternalEditObjectV1Request
          completionHandler: ^(AuthenticationexternalEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAuthenticationexternalApi->authenticationexternalEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **NSNumber***| The unique ID of the Authenticationexternal | 
 **authenticationexternalEditObjectV1Request** | [**AuthenticationexternalEditObjectV1Request***](AuthenticationexternalEditObjectV1Request.md)|  | 

### Return type

[**AuthenticationexternalEditObjectV1Response***](AuthenticationexternalEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetAutocompleteV2**
```objc
-(NSURLSessionTask*) authenticationexternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(AuthenticationexternalGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Authenticationexternals and IDs

Get the list of Authenticationexternal to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Authenticationexternals to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectAuthenticationexternalApi*apiInstance = [[ObjectAuthenticationexternalApi alloc] init];

// Retrieve Authenticationexternals and IDs
[apiInstance authenticationexternalGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(AuthenticationexternalGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAuthenticationexternalApi->authenticationexternalGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Authenticationexternals to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**AuthenticationexternalGetAutocompleteV2Response***](AuthenticationexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetListV1**
```objc
-(NSURLSessionTask*) authenticationexternalGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(AuthenticationexternalGetListV1Response* output, NSError* error)) handler;
```

Retrieve Authenticationexternal list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eAuthenticationexternalType | Salesforce<br>SalesforceSandbox |

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @56; //  (optional)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

ObjectAuthenticationexternalApi*apiInstance = [[ObjectAuthenticationexternalApi alloc] init];

// Retrieve Authenticationexternal list
[apiInstance authenticationexternalGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(AuthenticationexternalGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAuthenticationexternalApi->authenticationexternalGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] 
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**AuthenticationexternalGetListV1Response***](AuthenticationexternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetObjectV2**
```objc
-(NSURLSessionTask*) authenticationexternalGetObjectV2WithPkiAuthenticationexternalID: (NSNumber*) pkiAuthenticationexternalID
        completionHandler: (void (^)(AuthenticationexternalGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Authenticationexternal



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAuthenticationexternalID = @56; // The unique ID of the Authenticationexternal

ObjectAuthenticationexternalApi*apiInstance = [[ObjectAuthenticationexternalApi alloc] init];

// Retrieve an existing Authenticationexternal
[apiInstance authenticationexternalGetObjectV2WithPkiAuthenticationexternalID:pkiAuthenticationexternalID
          completionHandler: ^(AuthenticationexternalGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAuthenticationexternalApi->authenticationexternalGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **NSNumber***| The unique ID of the Authenticationexternal | 

### Return type

[**AuthenticationexternalGetObjectV2Response***](AuthenticationexternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalResetAuthorizationV1**
```objc
-(NSURLSessionTask*) authenticationexternalResetAuthorizationV1WithPkiAuthenticationexternalID: (NSNumber*) pkiAuthenticationexternalID
    body: (NSObject*) body
        completionHandler: (void (^)(AuthenticationexternalResetAuthorizationV1Response* output, NSError* error)) handler;
```

Reset the Authenticationexternal authorization



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiAuthenticationexternalID = @56; // 
NSObject* body = NULL; // 

ObjectAuthenticationexternalApi*apiInstance = [[ObjectAuthenticationexternalApi alloc] init];

// Reset the Authenticationexternal authorization
[apiInstance authenticationexternalResetAuthorizationV1WithPkiAuthenticationexternalID:pkiAuthenticationexternalID
              body:body
          completionHandler: ^(AuthenticationexternalResetAuthorizationV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectAuthenticationexternalApi->authenticationexternalResetAuthorizationV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiAuthenticationexternalID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**AuthenticationexternalResetAuthorizationV1Response***](AuthenticationexternalResetAuthorizationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


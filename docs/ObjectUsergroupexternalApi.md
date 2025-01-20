# ObjectUsergroupexternalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupexternalCreateObjectV1**](ObjectUsergroupexternalApi.md#usergroupexternalcreateobjectv1) | **POST** /1/object/usergroupexternal | Create a new Usergroupexternal
[**usergroupexternalDeleteObjectV1**](ObjectUsergroupexternalApi.md#usergroupexternaldeleteobjectv1) | **DELETE** /1/object/usergroupexternal/{pkiUsergroupexternalID} | Delete an existing Usergroupexternal
[**usergroupexternalEditObjectV1**](ObjectUsergroupexternalApi.md#usergroupexternaleditobjectv1) | **PUT** /1/object/usergroupexternal/{pkiUsergroupexternalID} | Edit an existing Usergroupexternal
[**usergroupexternalGetAutocompleteV2**](ObjectUsergroupexternalApi.md#usergroupexternalgetautocompletev2) | **GET** /2/object/usergroupexternal/getAutocomplete/{sSelector} | Retrieve Usergroupexternals and IDs
[**usergroupexternalGetListV1**](ObjectUsergroupexternalApi.md#usergroupexternalgetlistv1) | **GET** /1/object/usergroupexternal/getList | Retrieve Usergroupexternal list
[**usergroupexternalGetObjectV2**](ObjectUsergroupexternalApi.md#usergroupexternalgetobjectv2) | **GET** /2/object/usergroupexternal/{pkiUsergroupexternalID} | Retrieve an existing Usergroupexternal
[**usergroupexternalGetUsergroupexternalmembershipsV1**](ObjectUsergroupexternalApi.md#usergroupexternalgetusergroupexternalmembershipsv1) | **GET** /1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroupexternalmemberships | Retrieve an existing Usergroupexternal&#39;s Usergroupexternalmemberships
[**usergroupexternalGetUsergroupsV1**](ObjectUsergroupexternalApi.md#usergroupexternalgetusergroupsv1) | **GET** /1/object/usergroupexternal/{pkiUsergroupexternalID}/getUsergroups | Get Usergroupexternal&#39;s Usergroups


# **usergroupexternalCreateObjectV1**
```objc
-(NSURLSessionTask*) usergroupexternalCreateObjectV1WithUsergroupexternalCreateObjectV1Request: (UsergroupexternalCreateObjectV1Request*) usergroupexternalCreateObjectV1Request
        completionHandler: (void (^)(UsergroupexternalCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Usergroupexternal

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


UsergroupexternalCreateObjectV1Request* usergroupexternalCreateObjectV1Request = [[UsergroupexternalCreateObjectV1Request alloc] init]; // 

ObjectUsergroupexternalApi*apiInstance = [[ObjectUsergroupexternalApi alloc] init];

// Create a new Usergroupexternal
[apiInstance usergroupexternalCreateObjectV1WithUsergroupexternalCreateObjectV1Request:usergroupexternalCreateObjectV1Request
          completionHandler: ^(UsergroupexternalCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupexternalApi->usergroupexternalCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupexternalCreateObjectV1Request** | [**UsergroupexternalCreateObjectV1Request***](UsergroupexternalCreateObjectV1Request.md)|  | 

### Return type

[**UsergroupexternalCreateObjectV1Response***](UsergroupexternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalDeleteObjectV1**
```objc
-(NSURLSessionTask*) usergroupexternalDeleteObjectV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Usergroupexternal



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupexternalID = @56; // The unique ID of the Usergroupexternal

ObjectUsergroupexternalApi*apiInstance = [[ObjectUsergroupexternalApi alloc] init];

// Delete an existing Usergroupexternal
[apiInstance usergroupexternalDeleteObjectV1WithPkiUsergroupexternalID:pkiUsergroupexternalID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupexternalApi->usergroupexternalDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **NSNumber***| The unique ID of the Usergroupexternal | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalEditObjectV1**
```objc
-(NSURLSessionTask*) usergroupexternalEditObjectV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
    usergroupexternalEditObjectV1Request: (UsergroupexternalEditObjectV1Request*) usergroupexternalEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Usergroupexternal



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupexternalID = @56; // The unique ID of the Usergroupexternal
UsergroupexternalEditObjectV1Request* usergroupexternalEditObjectV1Request = [[UsergroupexternalEditObjectV1Request alloc] init]; // 

ObjectUsergroupexternalApi*apiInstance = [[ObjectUsergroupexternalApi alloc] init];

// Edit an existing Usergroupexternal
[apiInstance usergroupexternalEditObjectV1WithPkiUsergroupexternalID:pkiUsergroupexternalID
              usergroupexternalEditObjectV1Request:usergroupexternalEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupexternalApi->usergroupexternalEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **NSNumber***| The unique ID of the Usergroupexternal | 
 **usergroupexternalEditObjectV1Request** | [**UsergroupexternalEditObjectV1Request***](UsergroupexternalEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetAutocompleteV2**
```objc
-(NSURLSessionTask*) usergroupexternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(UsergroupexternalGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Usergroupexternals and IDs

Get the list of Usergroupexternal to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Usergroupexternals to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectUsergroupexternalApi*apiInstance = [[ObjectUsergroupexternalApi alloc] init];

// Retrieve Usergroupexternals and IDs
[apiInstance usergroupexternalGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(UsergroupexternalGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupexternalApi->usergroupexternalGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Usergroupexternals to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**UsergroupexternalGetAutocompleteV2Response***](UsergroupexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetListV1**
```objc
-(NSURLSessionTask*) usergroupexternalGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(UsergroupexternalGetListV1Response* output, NSError* error)) handler;
```

Retrieve Usergroupexternal list



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

ObjectUsergroupexternalApi*apiInstance = [[ObjectUsergroupexternalApi alloc] init];

// Retrieve Usergroupexternal list
[apiInstance usergroupexternalGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(UsergroupexternalGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupexternalApi->usergroupexternalGetListV1: %@", error);
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

[**UsergroupexternalGetListV1Response***](UsergroupexternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetObjectV2**
```objc
-(NSURLSessionTask*) usergroupexternalGetObjectV2WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
        completionHandler: (void (^)(UsergroupexternalGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroupexternal



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupexternalID = @56; // The unique ID of the Usergroupexternal

ObjectUsergroupexternalApi*apiInstance = [[ObjectUsergroupexternalApi alloc] init];

// Retrieve an existing Usergroupexternal
[apiInstance usergroupexternalGetObjectV2WithPkiUsergroupexternalID:pkiUsergroupexternalID
          completionHandler: ^(UsergroupexternalGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupexternalApi->usergroupexternalGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **NSNumber***| The unique ID of the Usergroupexternal | 

### Return type

[**UsergroupexternalGetObjectV2Response***](UsergroupexternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetUsergroupexternalmembershipsV1**
```objc
-(NSURLSessionTask*) usergroupexternalGetUsergroupexternalmembershipsV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
        completionHandler: (void (^)(UsergroupexternalGetUsergroupexternalmembershipsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroupexternal's Usergroupexternalmemberships

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupexternalID = @56; // 

ObjectUsergroupexternalApi*apiInstance = [[ObjectUsergroupexternalApi alloc] init];

// Retrieve an existing Usergroupexternal's Usergroupexternalmemberships
[apiInstance usergroupexternalGetUsergroupexternalmembershipsV1WithPkiUsergroupexternalID:pkiUsergroupexternalID
          completionHandler: ^(UsergroupexternalGetUsergroupexternalmembershipsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupexternalApi->usergroupexternalGetUsergroupexternalmembershipsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **NSNumber***|  | 

### Return type

[**UsergroupexternalGetUsergroupexternalmembershipsV1Response***](UsergroupexternalGetUsergroupexternalmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupexternalGetUsergroupsV1**
```objc
-(NSURLSessionTask*) usergroupexternalGetUsergroupsV1WithPkiUsergroupexternalID: (NSNumber*) pkiUsergroupexternalID
        completionHandler: (void (^)(UsergroupexternalGetUsergroupsV1Response* output, NSError* error)) handler;
```

Get Usergroupexternal's Usergroups

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupexternalID = @56; // 

ObjectUsergroupexternalApi*apiInstance = [[ObjectUsergroupexternalApi alloc] init];

// Get Usergroupexternal's Usergroups
[apiInstance usergroupexternalGetUsergroupsV1WithPkiUsergroupexternalID:pkiUsergroupexternalID
          completionHandler: ^(UsergroupexternalGetUsergroupsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupexternalApi->usergroupexternalGetUsergroupsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupexternalID** | **NSNumber***|  | 

### Return type

[**UsergroupexternalGetUsergroupsV1Response***](UsergroupexternalGetUsergroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


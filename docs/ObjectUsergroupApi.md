# ObjectUsergroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupCreateObjectV1**](ObjectUsergroupApi.md#usergroupcreateobjectv1) | **POST** /1/object/usergroup | Create a new Usergroup
[**usergroupEditObjectV1**](ObjectUsergroupApi.md#usergroupeditobjectv1) | **PUT** /1/object/usergroup/{pkiUsergroupID} | Edit an existing Usergroup
[**usergroupEditPermissionsV1**](ObjectUsergroupApi.md#usergroupeditpermissionsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editPermissions | Edit multiple Permissions
[**usergroupEditUsergroupdelegationsV1**](ObjectUsergroupApi.md#usergroupeditusergroupdelegationsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupdelegations | Edit multiple Usergroupdelegations
[**usergroupEditUsergroupmembershipsV1**](ObjectUsergroupApi.md#usergroupeditusergroupmembershipsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupmemberships | Edit multiple Usergroupmemberships
[**usergroupGetAutocompleteV2**](ObjectUsergroupApi.md#usergroupgetautocompletev2) | **GET** /2/object/usergroup/getAutocomplete/{sSelector} | Retrieve Usergroups and IDs
[**usergroupGetListV1**](ObjectUsergroupApi.md#usergroupgetlistv1) | **GET** /1/object/usergroup/getList | Retrieve Usergroup list
[**usergroupGetObjectV2**](ObjectUsergroupApi.md#usergroupgetobjectv2) | **GET** /2/object/usergroup/{pkiUsergroupID} | Retrieve an existing Usergroup
[**usergroupGetPermissionsV1**](ObjectUsergroupApi.md#usergroupgetpermissionsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getPermissions | Retrieve an existing Usergroup&#39;s Permissions
[**usergroupGetUsergroupdelegationsV1**](ObjectUsergroupApi.md#usergroupgetusergroupdelegationsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupdelegations | Retrieve an existing Usergroup&#39;s Usergroupdelegations
[**usergroupGetUsergroupmembershipsV1**](ObjectUsergroupApi.md#usergroupgetusergroupmembershipsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupmemberships | Retrieve an existing Usergroup&#39;s Usergroupmemberships


# **usergroupCreateObjectV1**
```objc
-(NSURLSessionTask*) usergroupCreateObjectV1WithUsergroupCreateObjectV1Request: (UsergroupCreateObjectV1Request*) usergroupCreateObjectV1Request
        completionHandler: (void (^)(UsergroupCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Usergroup

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


UsergroupCreateObjectV1Request* usergroupCreateObjectV1Request = [[UsergroupCreateObjectV1Request alloc] init]; // 

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Create a new Usergroup
[apiInstance usergroupCreateObjectV1WithUsergroupCreateObjectV1Request:usergroupCreateObjectV1Request
          completionHandler: ^(UsergroupCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupCreateObjectV1Request** | [**UsergroupCreateObjectV1Request***](UsergroupCreateObjectV1Request.md)|  | 

### Return type

[**UsergroupCreateObjectV1Response***](UsergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditObjectV1**
```objc
-(NSURLSessionTask*) usergroupEditObjectV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditObjectV1Request: (UsergroupEditObjectV1Request*) usergroupEditObjectV1Request
        completionHandler: (void (^)(UsergroupEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Usergroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 
UsergroupEditObjectV1Request* usergroupEditObjectV1Request = [[UsergroupEditObjectV1Request alloc] init]; // 

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Edit an existing Usergroup
[apiInstance usergroupEditObjectV1WithPkiUsergroupID:pkiUsergroupID
              usergroupEditObjectV1Request:usergroupEditObjectV1Request
          completionHandler: ^(UsergroupEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 
 **usergroupEditObjectV1Request** | [**UsergroupEditObjectV1Request***](UsergroupEditObjectV1Request.md)|  | 

### Return type

[**UsergroupEditObjectV1Response***](UsergroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditPermissionsV1**
```objc
-(NSURLSessionTask*) usergroupEditPermissionsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditPermissionsV1Request: (UsergroupEditPermissionsV1Request*) usergroupEditPermissionsV1Request
        completionHandler: (void (^)(UsergroupEditPermissionsV1Response* output, NSError* error)) handler;
```

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 
UsergroupEditPermissionsV1Request* usergroupEditPermissionsV1Request = [[UsergroupEditPermissionsV1Request alloc] init]; // 

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Edit multiple Permissions
[apiInstance usergroupEditPermissionsV1WithPkiUsergroupID:pkiUsergroupID
              usergroupEditPermissionsV1Request:usergroupEditPermissionsV1Request
          completionHandler: ^(UsergroupEditPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupEditPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 
 **usergroupEditPermissionsV1Request** | [**UsergroupEditPermissionsV1Request***](UsergroupEditPermissionsV1Request.md)|  | 

### Return type

[**UsergroupEditPermissionsV1Response***](UsergroupEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditUsergroupdelegationsV1**
```objc
-(NSURLSessionTask*) usergroupEditUsergroupdelegationsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditUsergroupdelegationsV1Request: (UsergroupEditUsergroupdelegationsV1Request*) usergroupEditUsergroupdelegationsV1Request
        completionHandler: (void (^)(UsergroupEditUsergroupdelegationsV1Response* output, NSError* error)) handler;
```

Edit multiple Usergroupdelegations

Edit multiple Usergroupdelegations

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 
UsergroupEditUsergroupdelegationsV1Request* usergroupEditUsergroupdelegationsV1Request = [[UsergroupEditUsergroupdelegationsV1Request alloc] init]; // 

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Edit multiple Usergroupdelegations
[apiInstance usergroupEditUsergroupdelegationsV1WithPkiUsergroupID:pkiUsergroupID
              usergroupEditUsergroupdelegationsV1Request:usergroupEditUsergroupdelegationsV1Request
          completionHandler: ^(UsergroupEditUsergroupdelegationsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupEditUsergroupdelegationsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 
 **usergroupEditUsergroupdelegationsV1Request** | [**UsergroupEditUsergroupdelegationsV1Request***](UsergroupEditUsergroupdelegationsV1Request.md)|  | 

### Return type

[**UsergroupEditUsergroupdelegationsV1Response***](UsergroupEditUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditUsergroupmembershipsV1**
```objc
-(NSURLSessionTask*) usergroupEditUsergroupmembershipsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditUsergroupmembershipsV1Request: (UsergroupEditUsergroupmembershipsV1Request*) usergroupEditUsergroupmembershipsV1Request
        completionHandler: (void (^)(UsergroupEditUsergroupmembershipsV1Response* output, NSError* error)) handler;
```

Edit multiple Usergroupmemberships

Using this endpoint, you can edit multiple Usergroupmemberships at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 
UsergroupEditUsergroupmembershipsV1Request* usergroupEditUsergroupmembershipsV1Request = [[UsergroupEditUsergroupmembershipsV1Request alloc] init]; // 

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Edit multiple Usergroupmemberships
[apiInstance usergroupEditUsergroupmembershipsV1WithPkiUsergroupID:pkiUsergroupID
              usergroupEditUsergroupmembershipsV1Request:usergroupEditUsergroupmembershipsV1Request
          completionHandler: ^(UsergroupEditUsergroupmembershipsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupEditUsergroupmembershipsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 
 **usergroupEditUsergroupmembershipsV1Request** | [**UsergroupEditUsergroupmembershipsV1Request***](UsergroupEditUsergroupmembershipsV1Request.md)|  | 

### Return type

[**UsergroupEditUsergroupmembershipsV1Response***](UsergroupEditUsergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetAutocompleteV2**
```objc
-(NSURLSessionTask*) usergroupGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(UsergroupGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Usergroups and IDs

Get the list of Usergroup to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Usergroups to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Retrieve Usergroups and IDs
[apiInstance usergroupGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(UsergroupGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Usergroups to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**UsergroupGetAutocompleteV2Response***](UsergroupGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetListV1**
```objc
-(NSURLSessionTask*) usergroupGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(UsergroupGetListV1Response* output, NSError* error)) handler;
```

Retrieve Usergroup list



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

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Retrieve Usergroup list
[apiInstance usergroupGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(UsergroupGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupGetListV1: %@", error);
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

[**UsergroupGetListV1Response***](UsergroupGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetObjectV2**
```objc
-(NSURLSessionTask*) usergroupGetObjectV2WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
        completionHandler: (void (^)(UsergroupGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroup



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Retrieve an existing Usergroup
[apiInstance usergroupGetObjectV2WithPkiUsergroupID:pkiUsergroupID
          completionHandler: ^(UsergroupGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 

### Return type

[**UsergroupGetObjectV2Response***](UsergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetPermissionsV1**
```objc
-(NSURLSessionTask*) usergroupGetPermissionsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
        completionHandler: (void (^)(UsergroupGetPermissionsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroup's Permissions

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Retrieve an existing Usergroup's Permissions
[apiInstance usergroupGetPermissionsV1WithPkiUsergroupID:pkiUsergroupID
          completionHandler: ^(UsergroupGetPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupGetPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 

### Return type

[**UsergroupGetPermissionsV1Response***](UsergroupGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetUsergroupdelegationsV1**
```objc
-(NSURLSessionTask*) usergroupGetUsergroupdelegationsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
        completionHandler: (void (^)(UsergroupGetUsergroupdelegationsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroup's Usergroupdelegations

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Retrieve an existing Usergroup's Usergroupdelegations
[apiInstance usergroupGetUsergroupdelegationsV1WithPkiUsergroupID:pkiUsergroupID
          completionHandler: ^(UsergroupGetUsergroupdelegationsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupGetUsergroupdelegationsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 

### Return type

[**UsergroupGetUsergroupdelegationsV1Response***](UsergroupGetUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetUsergroupmembershipsV1**
```objc
-(NSURLSessionTask*) usergroupGetUsergroupmembershipsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
        completionHandler: (void (^)(UsergroupGetUsergroupmembershipsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroup's Usergroupmemberships

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 

ObjectUsergroupApi*apiInstance = [[ObjectUsergroupApi alloc] init];

// Retrieve an existing Usergroup's Usergroupmemberships
[apiInstance usergroupGetUsergroupmembershipsV1WithPkiUsergroupID:pkiUsergroupID
          completionHandler: ^(UsergroupGetUsergroupmembershipsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectUsergroupApi->usergroupGetUsergroupmembershipsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 

### Return type

[**UsergroupGetUsergroupmembershipsV1Response***](UsergroupGetUsergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# EZObjectUsergroupApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupCreateObjectV1**](EZObjectUsergroupApi.md#usergroupcreateobjectv1) | **POST** /1/object/usergroup | Create a new Usergroup
[**usergroupEditObjectV1**](EZObjectUsergroupApi.md#usergroupeditobjectv1) | **PUT** /1/object/usergroup/{pkiUsergroupID} | Edit an existing Usergroup
[**usergroupEditPermissionsV1**](EZObjectUsergroupApi.md#usergroupeditpermissionsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editPermissions | Edit multiple Permissions
[**usergroupEditUsergroupdelegationsV1**](EZObjectUsergroupApi.md#usergroupeditusergroupdelegationsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupdelegations | Edit multiple Usergroupdelegations
[**usergroupEditUsergroupmembershipsV1**](EZObjectUsergroupApi.md#usergroupeditusergroupmembershipsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupmemberships | Edit multiple Usergroupmemberships
[**usergroupGetAutocompleteV2**](EZObjectUsergroupApi.md#usergroupgetautocompletev2) | **GET** /2/object/usergroup/getAutocomplete/{sSelector} | Retrieve Usergroups and IDs
[**usergroupGetListV1**](EZObjectUsergroupApi.md#usergroupgetlistv1) | **GET** /1/object/usergroup/getList | Retrieve Usergroup list
[**usergroupGetObjectV2**](EZObjectUsergroupApi.md#usergroupgetobjectv2) | **GET** /2/object/usergroup/{pkiUsergroupID} | Retrieve an existing Usergroup
[**usergroupGetPermissionsV1**](EZObjectUsergroupApi.md#usergroupgetpermissionsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getPermissions | Retrieve an existing Usergroup&#39;s Permissions
[**usergroupGetUsergroupdelegationsV1**](EZObjectUsergroupApi.md#usergroupgetusergroupdelegationsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupdelegations | Retrieve an existing Usergroup&#39;s Usergroupdelegations
[**usergroupGetUsergroupmembershipsV1**](EZObjectUsergroupApi.md#usergroupgetusergroupmembershipsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupmemberships | Retrieve an existing Usergroup&#39;s Usergroupmemberships


# **usergroupCreateObjectV1**
```objc
-(NSURLSessionTask*) usergroupCreateObjectV1WithUsergroupCreateObjectV1Request: (EZUsergroupCreateObjectV1Request*) usergroupCreateObjectV1Request
        completionHandler: (void (^)(EZUsergroupCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Usergroup

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZUsergroupCreateObjectV1Request* usergroupCreateObjectV1Request = [[EZUsergroupCreateObjectV1Request alloc] init]; // 

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Create a new Usergroup
[apiInstance usergroupCreateObjectV1WithUsergroupCreateObjectV1Request:usergroupCreateObjectV1Request
          completionHandler: ^(EZUsergroupCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroupCreateObjectV1Request** | [**EZUsergroupCreateObjectV1Request***](EZUsergroupCreateObjectV1Request.md)|  | 

### Return type

[**EZUsergroupCreateObjectV1Response***](EZUsergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditObjectV1**
```objc
-(NSURLSessionTask*) usergroupEditObjectV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditObjectV1Request: (EZUsergroupEditObjectV1Request*) usergroupEditObjectV1Request
        completionHandler: (void (^)(EZUsergroupEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Usergroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 
EZUsergroupEditObjectV1Request* usergroupEditObjectV1Request = [[EZUsergroupEditObjectV1Request alloc] init]; // 

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Edit an existing Usergroup
[apiInstance usergroupEditObjectV1WithPkiUsergroupID:pkiUsergroupID
              usergroupEditObjectV1Request:usergroupEditObjectV1Request
          completionHandler: ^(EZUsergroupEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 
 **usergroupEditObjectV1Request** | [**EZUsergroupEditObjectV1Request***](EZUsergroupEditObjectV1Request.md)|  | 

### Return type

[**EZUsergroupEditObjectV1Response***](EZUsergroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditPermissionsV1**
```objc
-(NSURLSessionTask*) usergroupEditPermissionsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditPermissionsV1Request: (EZUsergroupEditPermissionsV1Request*) usergroupEditPermissionsV1Request
        completionHandler: (void (^)(EZUsergroupEditPermissionsV1Response* output, NSError* error)) handler;
```

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 
EZUsergroupEditPermissionsV1Request* usergroupEditPermissionsV1Request = [[EZUsergroupEditPermissionsV1Request alloc] init]; // 

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Edit multiple Permissions
[apiInstance usergroupEditPermissionsV1WithPkiUsergroupID:pkiUsergroupID
              usergroupEditPermissionsV1Request:usergroupEditPermissionsV1Request
          completionHandler: ^(EZUsergroupEditPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupEditPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 
 **usergroupEditPermissionsV1Request** | [**EZUsergroupEditPermissionsV1Request***](EZUsergroupEditPermissionsV1Request.md)|  | 

### Return type

[**EZUsergroupEditPermissionsV1Response***](EZUsergroupEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditUsergroupdelegationsV1**
```objc
-(NSURLSessionTask*) usergroupEditUsergroupdelegationsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditUsergroupdelegationsV1Request: (EZUsergroupEditUsergroupdelegationsV1Request*) usergroupEditUsergroupdelegationsV1Request
        completionHandler: (void (^)(EZUsergroupEditUsergroupdelegationsV1Response* output, NSError* error)) handler;
```

Edit multiple Usergroupdelegations

Edit multiple Usergroupdelegations

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 
EZUsergroupEditUsergroupdelegationsV1Request* usergroupEditUsergroupdelegationsV1Request = [[EZUsergroupEditUsergroupdelegationsV1Request alloc] init]; // 

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Edit multiple Usergroupdelegations
[apiInstance usergroupEditUsergroupdelegationsV1WithPkiUsergroupID:pkiUsergroupID
              usergroupEditUsergroupdelegationsV1Request:usergroupEditUsergroupdelegationsV1Request
          completionHandler: ^(EZUsergroupEditUsergroupdelegationsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupEditUsergroupdelegationsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 
 **usergroupEditUsergroupdelegationsV1Request** | [**EZUsergroupEditUsergroupdelegationsV1Request***](EZUsergroupEditUsergroupdelegationsV1Request.md)|  | 

### Return type

[**EZUsergroupEditUsergroupdelegationsV1Response***](EZUsergroupEditUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditUsergroupmembershipsV1**
```objc
-(NSURLSessionTask*) usergroupEditUsergroupmembershipsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
    usergroupEditUsergroupmembershipsV1Request: (EZUsergroupEditUsergroupmembershipsV1Request*) usergroupEditUsergroupmembershipsV1Request
        completionHandler: (void (^)(EZUsergroupEditUsergroupmembershipsV1Response* output, NSError* error)) handler;
```

Edit multiple Usergroupmemberships

Using this endpoint, you can edit multiple Usergroupmemberships at the same time.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 
EZUsergroupEditUsergroupmembershipsV1Request* usergroupEditUsergroupmembershipsV1Request = [[EZUsergroupEditUsergroupmembershipsV1Request alloc] init]; // 

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Edit multiple Usergroupmemberships
[apiInstance usergroupEditUsergroupmembershipsV1WithPkiUsergroupID:pkiUsergroupID
              usergroupEditUsergroupmembershipsV1Request:usergroupEditUsergroupmembershipsV1Request
          completionHandler: ^(EZUsergroupEditUsergroupmembershipsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupEditUsergroupmembershipsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 
 **usergroupEditUsergroupmembershipsV1Request** | [**EZUsergroupEditUsergroupmembershipsV1Request***](EZUsergroupEditUsergroupmembershipsV1Request.md)|  | 

### Return type

[**EZUsergroupEditUsergroupmembershipsV1Response***](EZUsergroupEditUsergroupmembershipsV1Response.md)

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
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EZUsergroupGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Usergroups and IDs

Get the list of Usergroup to be used in a dropdown or autocomplete control.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Usergroups to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Retrieve Usergroups and IDs
[apiInstance usergroupGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EZUsergroupGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Usergroups to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EZUsergroupGetAutocompleteV2Response***](EZUsergroupGetAutocompleteV2Response.md)

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
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZUsergroupGetListV1Response* output, NSError* error)) handler;
```

Retrieve Usergroup list



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @10000; //  (optional) (default to @10000)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Retrieve Usergroup list
[apiInstance usergroupGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZUsergroupGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] [default to @10000]
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**EZUsergroupGetListV1Response***](EZUsergroupGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetObjectV2**
```objc
-(NSURLSessionTask*) usergroupGetObjectV2WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
        completionHandler: (void (^)(EZUsergroupGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroup



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Retrieve an existing Usergroup
[apiInstance usergroupGetObjectV2WithPkiUsergroupID:pkiUsergroupID
          completionHandler: ^(EZUsergroupGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 

### Return type

[**EZUsergroupGetObjectV2Response***](EZUsergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetPermissionsV1**
```objc
-(NSURLSessionTask*) usergroupGetPermissionsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
        completionHandler: (void (^)(EZUsergroupGetPermissionsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroup's Permissions

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Retrieve an existing Usergroup's Permissions
[apiInstance usergroupGetPermissionsV1WithPkiUsergroupID:pkiUsergroupID
          completionHandler: ^(EZUsergroupGetPermissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupGetPermissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 

### Return type

[**EZUsergroupGetPermissionsV1Response***](EZUsergroupGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetUsergroupdelegationsV1**
```objc
-(NSURLSessionTask*) usergroupGetUsergroupdelegationsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
        completionHandler: (void (^)(EZUsergroupGetUsergroupdelegationsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroup's Usergroupdelegations

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Retrieve an existing Usergroup's Usergroupdelegations
[apiInstance usergroupGetUsergroupdelegationsV1WithPkiUsergroupID:pkiUsergroupID
          completionHandler: ^(EZUsergroupGetUsergroupdelegationsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupGetUsergroupdelegationsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 

### Return type

[**EZUsergroupGetUsergroupdelegationsV1Response***](EZUsergroupGetUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetUsergroupmembershipsV1**
```objc
-(NSURLSessionTask*) usergroupGetUsergroupmembershipsV1WithPkiUsergroupID: (NSNumber*) pkiUsergroupID
        completionHandler: (void (^)(EZUsergroupGetUsergroupmembershipsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Usergroup's Usergroupmemberships

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUsergroupID = @56; // 

EZObjectUsergroupApi*apiInstance = [[EZObjectUsergroupApi alloc] init];

// Retrieve an existing Usergroup's Usergroupmemberships
[apiInstance usergroupGetUsergroupmembershipsV1WithPkiUsergroupID:pkiUsergroupID
          completionHandler: ^(EZUsergroupGetUsergroupmembershipsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUsergroupApi->usergroupGetUsergroupmembershipsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUsergroupID** | **NSNumber***|  | 

### Return type

[**EZUsergroupGetUsergroupmembershipsV1Response***](EZUsergroupGetUsergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


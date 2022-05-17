# EZObjectEzsigntemplatepackageApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackageCreateObjectV1**](EZObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagecreateobjectv1) | **POST** /1/object/ezsigntemplatepackage | Create a new Ezsigntemplatepackage
[**ezsigntemplatepackageDeleteObjectV1**](EZObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Delete an existing Ezsigntemplatepackage
[**ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**](EZObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageeditezsigntemplatepackagesignersv1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners | Edit multiple Ezsigntemplatepackagesigners
[**ezsigntemplatepackageEditObjectV1**](EZObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageeditobjectv1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Edit an existing Ezsigntemplatepackage
[**ezsigntemplatepackageGetAutocompleteV1**](EZObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetautocompletev1) | **GET** /1/object/ezsigntemplatepackage/getAutocomplete/{sSelector} | Retrieve Ezsigntemplatepackages and IDs
[**ezsigntemplatepackageGetListV1**](EZObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetlistv1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
[**ezsigntemplatepackageGetObjectV1**](EZObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetobjectv1) | **GET** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Retrieve an existing Ezsigntemplatepackage


# **ezsigntemplatepackageCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageCreateObjectV1WithEzsigntemplatepackageCreateObjectV1Request: (EZEzsigntemplatepackageCreateObjectV1Request*) ezsigntemplatepackageCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatepackageCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepackage

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigntemplatepackageCreateObjectV1Request* ezsigntemplatepackageCreateObjectV1Request = [[EZEzsigntemplatepackageCreateObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatepackageApi*apiInstance = [[EZObjectEzsigntemplatepackageApi alloc] init];

// Create a new Ezsigntemplatepackage
[apiInstance ezsigntemplatepackageCreateObjectV1WithEzsigntemplatepackageCreateObjectV1Request:ezsigntemplatepackageCreateObjectV1Request
          completionHandler: ^(EZEzsigntemplatepackageCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackageApi->ezsigntemplatepackageCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackageCreateObjectV1Request** | [**EZEzsigntemplatepackageCreateObjectV1Request***](EZEzsigntemplatepackageCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatepackageCreateObjectV1Response***](EZEzsigntemplatepackageCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageDeleteObjectV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
        completionHandler: (void (^)(EZEzsigntemplatepackageDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatepackage



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackageID = @56; // 

EZObjectEzsigntemplatepackageApi*apiInstance = [[EZObjectEzsigntemplatepackageApi alloc] init];

// Delete an existing Ezsigntemplatepackage
[apiInstance ezsigntemplatepackageDeleteObjectV1WithPkiEzsigntemplatepackageID:pkiEzsigntemplatepackageID
          completionHandler: ^(EZEzsigntemplatepackageDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackageApi->ezsigntemplatepackageDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatepackageDeleteObjectV1Response***](EZEzsigntemplatepackageDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageEditEzsigntemplatepackagesignersV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
    ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request: (EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request*) ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request
        completionHandler: (void (^)(EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsigntemplatepackagesigners

Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackageID = @56; // 
EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request* ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request = [[EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request alloc] init]; // 

EZObjectEzsigntemplatepackageApi*apiInstance = [[EZObjectEzsigntemplatepackageApi alloc] init];

// Edit multiple Ezsigntemplatepackagesigners
[apiInstance ezsigntemplatepackageEditEzsigntemplatepackagesignersV1WithPkiEzsigntemplatepackageID:pkiEzsigntemplatepackageID
              ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request:ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request
          completionHandler: ^(EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackageApi->ezsigntemplatepackageEditEzsigntemplatepackagesignersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **NSNumber***|  | 
 **ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request** | [**EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request***](EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request.md)|  | 

### Return type

[**EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response***](EZEzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageEditObjectV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
    ezsigntemplatepackageEditObjectV1Request: (EZEzsigntemplatepackageEditObjectV1Request*) ezsigntemplatepackageEditObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatepackageEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatepackage



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackageID = @56; // 
EZEzsigntemplatepackageEditObjectV1Request* ezsigntemplatepackageEditObjectV1Request = [[EZEzsigntemplatepackageEditObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatepackageApi*apiInstance = [[EZObjectEzsigntemplatepackageApi alloc] init];

// Edit an existing Ezsigntemplatepackage
[apiInstance ezsigntemplatepackageEditObjectV1WithPkiEzsigntemplatepackageID:pkiEzsigntemplatepackageID
              ezsigntemplatepackageEditObjectV1Request:ezsigntemplatepackageEditObjectV1Request
          completionHandler: ^(EZEzsigntemplatepackageEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackageApi->ezsigntemplatepackageEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **NSNumber***|  | 
 **ezsigntemplatepackageEditObjectV1Request** | [**EZEzsigntemplatepackageEditObjectV1Request***](EZEzsigntemplatepackageEditObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatepackageEditObjectV1Response***](EZEzsigntemplatepackageEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetAutocompleteV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageGetAutocompleteV1WithSSelector: (NSString*) sSelector
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage*) acceptLanguage
        completionHandler: (void (^)(EZCommonGetAutocompleteDisabledV1Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplatepackages and IDs

Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezsigntemplatepackages to return
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
EZHeaderAcceptLanguage* acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)

EZObjectEzsigntemplatepackageApi*apiInstance = [[EZObjectEzsigntemplatepackageApi alloc] init];

// Retrieve Ezsigntemplatepackages and IDs
[apiInstance ezsigntemplatepackageGetAutocompleteV1WithSSelector:sSelector
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EZCommonGetAutocompleteDisabledV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackageApi->ezsigntemplatepackageGetAutocompleteV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezsigntemplatepackages to return | 
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage***](.md)|  | [optional] 

### Return type

[**EZCommonGetAutocompleteDisabledV1Response***](EZCommonGetAutocompleteDisabledV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetListV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage*) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZEzsigntemplatepackageGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplatepackage list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Team<br>User<br>Usergroup |

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @56; //  (optional)
NSNumber* iRowOffset = @56; //  (optional)
EZHeaderAcceptLanguage* acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

EZObjectEzsigntemplatepackageApi*apiInstance = [[EZObjectEzsigntemplatepackageApi alloc] init];

// Retrieve Ezsigntemplatepackage list
[apiInstance ezsigntemplatepackageGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZEzsigntemplatepackageGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackageApi->ezsigntemplatepackageGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] 
 **iRowOffset** | **NSNumber***|  | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage***](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**EZEzsigntemplatepackageGetListV1Response***](EZEzsigntemplatepackageGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageGetObjectV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
        completionHandler: (void (^)(EZEzsigntemplatepackageGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackage



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackageID = @56; // 

EZObjectEzsigntemplatepackageApi*apiInstance = [[EZObjectEzsigntemplatepackageApi alloc] init];

// Retrieve an existing Ezsigntemplatepackage
[apiInstance ezsigntemplatepackageGetObjectV1WithPkiEzsigntemplatepackageID:pkiEzsigntemplatepackageID
          completionHandler: ^(EZEzsigntemplatepackageGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatepackageApi->ezsigntemplatepackageGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatepackageGetObjectV1Response***](EZEzsigntemplatepackageGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


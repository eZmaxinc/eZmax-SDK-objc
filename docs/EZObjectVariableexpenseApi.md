# EZObjectVariableexpenseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**variableexpenseCreateObjectV1**](EZObjectVariableexpenseApi.md#variableexpensecreateobjectv1) | **POST** /1/object/variableexpense | Create a new Variableexpense
[**variableexpenseDeleteObjectV1**](EZObjectVariableexpenseApi.md#variableexpensedeleteobjectv1) | **DELETE** /1/object/variableexpense/{pkiVariableexpenseID} | Delete an existing Variableexpense
[**variableexpenseEditObjectV1**](EZObjectVariableexpenseApi.md#variableexpenseeditobjectv1) | **PUT** /1/object/variableexpense/{pkiVariableexpenseID} | Edit an existing Variableexpense
[**variableexpenseGetAutocompleteV2**](EZObjectVariableexpenseApi.md#variableexpensegetautocompletev2) | **GET** /2/object/variableexpense/getAutocomplete/{sSelector} | Retrieve Variableexpenses and IDs
[**variableexpenseGetListV1**](EZObjectVariableexpenseApi.md#variableexpensegetlistv1) | **GET** /1/object/variableexpense/getList | Retrieve Variableexpense list
[**variableexpenseGetObjectV2**](EZObjectVariableexpenseApi.md#variableexpensegetobjectv2) | **GET** /2/object/variableexpense/{pkiVariableexpenseID} | Retrieve an existing Variableexpense


# **variableexpenseCreateObjectV1**
```objc
-(NSURLSessionTask*) variableexpenseCreateObjectV1WithVariableexpenseCreateObjectV1Request: (EZVariableexpenseCreateObjectV1Request*) variableexpenseCreateObjectV1Request
        completionHandler: (void (^)(EZVariableexpenseCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Variableexpense

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZVariableexpenseCreateObjectV1Request* variableexpenseCreateObjectV1Request = [[EZVariableexpenseCreateObjectV1Request alloc] init]; // 

EZObjectVariableexpenseApi*apiInstance = [[EZObjectVariableexpenseApi alloc] init];

// Create a new Variableexpense
[apiInstance variableexpenseCreateObjectV1WithVariableexpenseCreateObjectV1Request:variableexpenseCreateObjectV1Request
          completionHandler: ^(EZVariableexpenseCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectVariableexpenseApi->variableexpenseCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variableexpenseCreateObjectV1Request** | [**EZVariableexpenseCreateObjectV1Request***](EZVariableexpenseCreateObjectV1Request.md)|  | 

### Return type

[**EZVariableexpenseCreateObjectV1Response***](EZVariableexpenseCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseDeleteObjectV1**
```objc
-(NSURLSessionTask*) variableexpenseDeleteObjectV1WithPkiVariableexpenseID: (NSNumber*) pkiVariableexpenseID
        completionHandler: (void (^)(EZVariableexpenseDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Variableexpense



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiVariableexpenseID = @56; // The unique ID of the Variableexpense

EZObjectVariableexpenseApi*apiInstance = [[EZObjectVariableexpenseApi alloc] init];

// Delete an existing Variableexpense
[apiInstance variableexpenseDeleteObjectV1WithPkiVariableexpenseID:pkiVariableexpenseID
          completionHandler: ^(EZVariableexpenseDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectVariableexpenseApi->variableexpenseDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiVariableexpenseID** | **NSNumber***| The unique ID of the Variableexpense | 

### Return type

[**EZVariableexpenseDeleteObjectV1Response***](EZVariableexpenseDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseEditObjectV1**
```objc
-(NSURLSessionTask*) variableexpenseEditObjectV1WithPkiVariableexpenseID: (NSNumber*) pkiVariableexpenseID
    variableexpenseEditObjectV1Request: (EZVariableexpenseEditObjectV1Request*) variableexpenseEditObjectV1Request
        completionHandler: (void (^)(EZVariableexpenseEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Variableexpense



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiVariableexpenseID = @56; // The unique ID of the Variableexpense
EZVariableexpenseEditObjectV1Request* variableexpenseEditObjectV1Request = [[EZVariableexpenseEditObjectV1Request alloc] init]; // 

EZObjectVariableexpenseApi*apiInstance = [[EZObjectVariableexpenseApi alloc] init];

// Edit an existing Variableexpense
[apiInstance variableexpenseEditObjectV1WithPkiVariableexpenseID:pkiVariableexpenseID
              variableexpenseEditObjectV1Request:variableexpenseEditObjectV1Request
          completionHandler: ^(EZVariableexpenseEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectVariableexpenseApi->variableexpenseEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiVariableexpenseID** | **NSNumber***| The unique ID of the Variableexpense | 
 **variableexpenseEditObjectV1Request** | [**EZVariableexpenseEditObjectV1Request***](EZVariableexpenseEditObjectV1Request.md)|  | 

### Return type

[**EZVariableexpenseEditObjectV1Response***](EZVariableexpenseEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseGetAutocompleteV2**
```objc
-(NSURLSessionTask*) variableexpenseGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EZVariableexpenseGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Variableexpenses and IDs

Get the list of Variableexpense to be used in a dropdown or autocomplete control.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Variableexpenses to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)

EZObjectVariableexpenseApi*apiInstance = [[EZObjectVariableexpenseApi alloc] init];

// Retrieve Variableexpenses and IDs
[apiInstance variableexpenseGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EZVariableexpenseGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectVariableexpenseApi->variableexpenseGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Variableexpenses to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EZVariableexpenseGetAutocompleteV2Response***](EZVariableexpenseGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseGetListV1**
```objc
-(NSURLSessionTask*) variableexpenseGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZVariableexpenseGetListV1Response* output, NSError* error)) handler;
```

Retrieve Variableexpense list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes<br>No<br>Included |

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
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

EZObjectVariableexpenseApi*apiInstance = [[EZObjectVariableexpenseApi alloc] init];

// Retrieve Variableexpense list
[apiInstance variableexpenseGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZVariableexpenseGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectVariableexpenseApi->variableexpenseGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] 
 **iRowOffset** | **NSNumber***|  | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**EZVariableexpenseGetListV1Response***](EZVariableexpenseGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseGetObjectV2**
```objc
-(NSURLSessionTask*) variableexpenseGetObjectV2WithPkiVariableexpenseID: (NSNumber*) pkiVariableexpenseID
        completionHandler: (void (^)(EZVariableexpenseGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Variableexpense



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiVariableexpenseID = @56; // The unique ID of the Variableexpense

EZObjectVariableexpenseApi*apiInstance = [[EZObjectVariableexpenseApi alloc] init];

// Retrieve an existing Variableexpense
[apiInstance variableexpenseGetObjectV2WithPkiVariableexpenseID:pkiVariableexpenseID
          completionHandler: ^(EZVariableexpenseGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectVariableexpenseApi->variableexpenseGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiVariableexpenseID** | **NSNumber***| The unique ID of the Variableexpense | 

### Return type

[**EZVariableexpenseGetObjectV2Response***](EZVariableexpenseGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


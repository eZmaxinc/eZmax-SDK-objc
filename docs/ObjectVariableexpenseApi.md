# ObjectVariableexpenseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**variableexpenseCreateObjectV1**](ObjectVariableexpenseApi.md#variableexpensecreateobjectv1) | **POST** /1/object/variableexpense | Create a new Variableexpense
[**variableexpenseEditObjectV1**](ObjectVariableexpenseApi.md#variableexpenseeditobjectv1) | **PUT** /1/object/variableexpense/{pkiVariableexpenseID} | Edit an existing Variableexpense
[**variableexpenseGetAutocompleteV2**](ObjectVariableexpenseApi.md#variableexpensegetautocompletev2) | **GET** /2/object/variableexpense/getAutocomplete/{sSelector} | Retrieve Variableexpenses and IDs
[**variableexpenseGetListV1**](ObjectVariableexpenseApi.md#variableexpensegetlistv1) | **GET** /1/object/variableexpense/getList | Retrieve Variableexpense list
[**variableexpenseGetObjectV2**](ObjectVariableexpenseApi.md#variableexpensegetobjectv2) | **GET** /2/object/variableexpense/{pkiVariableexpenseID} | Retrieve an existing Variableexpense


# **variableexpenseCreateObjectV1**
```objc
-(NSURLSessionTask*) variableexpenseCreateObjectV1WithVariableexpenseCreateObjectV1Request: (VariableexpenseCreateObjectV1Request*) variableexpenseCreateObjectV1Request
        completionHandler: (void (^)(VariableexpenseCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Variableexpense

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


VariableexpenseCreateObjectV1Request* variableexpenseCreateObjectV1Request = [[VariableexpenseCreateObjectV1Request alloc] init]; // 

ObjectVariableexpenseApi*apiInstance = [[ObjectVariableexpenseApi alloc] init];

// Create a new Variableexpense
[apiInstance variableexpenseCreateObjectV1WithVariableexpenseCreateObjectV1Request:variableexpenseCreateObjectV1Request
          completionHandler: ^(VariableexpenseCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectVariableexpenseApi->variableexpenseCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variableexpenseCreateObjectV1Request** | [**VariableexpenseCreateObjectV1Request***](VariableexpenseCreateObjectV1Request.md)|  | 

### Return type

[**VariableexpenseCreateObjectV1Response***](VariableexpenseCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseEditObjectV1**
```objc
-(NSURLSessionTask*) variableexpenseEditObjectV1WithPkiVariableexpenseID: (NSNumber*) pkiVariableexpenseID
    variableexpenseEditObjectV1Request: (VariableexpenseEditObjectV1Request*) variableexpenseEditObjectV1Request
        completionHandler: (void (^)(VariableexpenseEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Variableexpense



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiVariableexpenseID = @56; // 
VariableexpenseEditObjectV1Request* variableexpenseEditObjectV1Request = [[VariableexpenseEditObjectV1Request alloc] init]; // 

ObjectVariableexpenseApi*apiInstance = [[ObjectVariableexpenseApi alloc] init];

// Edit an existing Variableexpense
[apiInstance variableexpenseEditObjectV1WithPkiVariableexpenseID:pkiVariableexpenseID
              variableexpenseEditObjectV1Request:variableexpenseEditObjectV1Request
          completionHandler: ^(VariableexpenseEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectVariableexpenseApi->variableexpenseEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiVariableexpenseID** | **NSNumber***|  | 
 **variableexpenseEditObjectV1Request** | [**VariableexpenseEditObjectV1Request***](VariableexpenseEditObjectV1Request.md)|  | 

### Return type

[**VariableexpenseEditObjectV1Response***](VariableexpenseEditObjectV1Response.md)

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
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(VariableexpenseGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Variableexpenses and IDs

Get the list of Variableexpense to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Variableexpenses to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectVariableexpenseApi*apiInstance = [[ObjectVariableexpenseApi alloc] init];

// Retrieve Variableexpenses and IDs
[apiInstance variableexpenseGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(VariableexpenseGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectVariableexpenseApi->variableexpenseGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Variableexpenses to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**VariableexpenseGetAutocompleteV2Response***](VariableexpenseGetAutocompleteV2Response.md)

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
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(VariableexpenseGetListV1Response* output, NSError* error)) handler;
```

Retrieve Variableexpense list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes<br>No<br>Included |

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

ObjectVariableexpenseApi*apiInstance = [[ObjectVariableexpenseApi alloc] init];

// Retrieve Variableexpense list
[apiInstance variableexpenseGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(VariableexpenseGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectVariableexpenseApi->variableexpenseGetListV1: %@", error);
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

[**VariableexpenseGetListV1Response***](VariableexpenseGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseGetObjectV2**
```objc
-(NSURLSessionTask*) variableexpenseGetObjectV2WithPkiVariableexpenseID: (NSNumber*) pkiVariableexpenseID
        completionHandler: (void (^)(VariableexpenseGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Variableexpense



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiVariableexpenseID = @56; // 

ObjectVariableexpenseApi*apiInstance = [[ObjectVariableexpenseApi alloc] init];

// Retrieve an existing Variableexpense
[apiInstance variableexpenseGetObjectV2WithPkiVariableexpenseID:pkiVariableexpenseID
          completionHandler: ^(VariableexpenseGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectVariableexpenseApi->variableexpenseGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiVariableexpenseID** | **NSNumber***|  | 

### Return type

[**VariableexpenseGetObjectV2Response***](VariableexpenseGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


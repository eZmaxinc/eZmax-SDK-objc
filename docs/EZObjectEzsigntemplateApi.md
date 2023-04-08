# EZObjectEzsigntemplateApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateCopyV1**](EZObjectEzsigntemplateApi.md#ezsigntemplatecopyv1) | **POST** /1/object/ezsigntemplate/{pkiEzsigntemplateID}/copy | Copy the Ezsigntemplate
[**ezsigntemplateCreateObjectV1**](EZObjectEzsigntemplateApi.md#ezsigntemplatecreateobjectv1) | **POST** /1/object/ezsigntemplate | Create a new Ezsigntemplate
[**ezsigntemplateDeleteObjectV1**](EZObjectEzsigntemplateApi.md#ezsigntemplatedeleteobjectv1) | **DELETE** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Delete an existing Ezsigntemplate
[**ezsigntemplateEditObjectV1**](EZObjectEzsigntemplateApi.md#ezsigntemplateeditobjectv1) | **PUT** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Edit an existing Ezsigntemplate
[**ezsigntemplateGetAutocompleteV2**](EZObjectEzsigntemplateApi.md#ezsigntemplategetautocompletev2) | **GET** /2/object/ezsigntemplate/getAutocomplete/{sSelector} | Retrieve Ezsigntemplates and IDs
[**ezsigntemplateGetListV1**](EZObjectEzsigntemplateApi.md#ezsigntemplategetlistv1) | **GET** /1/object/ezsigntemplate/getList | Retrieve Ezsigntemplate list
[**ezsigntemplateGetObjectV1**](EZObjectEzsigntemplateApi.md#ezsigntemplategetobjectv1) | **GET** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Retrieve an existing Ezsigntemplate
[**ezsigntemplateGetObjectV2**](EZObjectEzsigntemplateApi.md#ezsigntemplategetobjectv2) | **GET** /2/object/ezsigntemplate/{pkiEzsigntemplateID} | Retrieve an existing Ezsigntemplate


# **ezsigntemplateCopyV1**
```objc
-(NSURLSessionTask*) ezsigntemplateCopyV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    ezsigntemplateCopyV1Request: (EZEzsigntemplateCopyV1Request*) ezsigntemplateCopyV1Request
        completionHandler: (void (^)(EZEzsigntemplateCopyV1Response* output, NSError* error)) handler;
```

Copy the Ezsigntemplate



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateID = @56; // 
EZEzsigntemplateCopyV1Request* ezsigntemplateCopyV1Request = [[EZEzsigntemplateCopyV1Request alloc] init]; // 

EZObjectEzsigntemplateApi*apiInstance = [[EZObjectEzsigntemplateApi alloc] init];

// Copy the Ezsigntemplate
[apiInstance ezsigntemplateCopyV1WithPkiEzsigntemplateID:pkiEzsigntemplateID
              ezsigntemplateCopyV1Request:ezsigntemplateCopyV1Request
          completionHandler: ^(EZEzsigntemplateCopyV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateApi->ezsigntemplateCopyV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateID** | **NSNumber***|  | 
 **ezsigntemplateCopyV1Request** | [**EZEzsigntemplateCopyV1Request***](EZEzsigntemplateCopyV1Request.md)|  | 

### Return type

[**EZEzsigntemplateCopyV1Response***](EZEzsigntemplateCopyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateCreateObjectV1WithEzsigntemplateCreateObjectV1Request: (EZEzsigntemplateCreateObjectV1Request*) ezsigntemplateCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplateCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplate

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigntemplateCreateObjectV1Request* ezsigntemplateCreateObjectV1Request = [[EZEzsigntemplateCreateObjectV1Request alloc] init]; // 

EZObjectEzsigntemplateApi*apiInstance = [[EZObjectEzsigntemplateApi alloc] init];

// Create a new Ezsigntemplate
[apiInstance ezsigntemplateCreateObjectV1WithEzsigntemplateCreateObjectV1Request:ezsigntemplateCreateObjectV1Request
          completionHandler: ^(EZEzsigntemplateCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateApi->ezsigntemplateCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplateCreateObjectV1Request** | [**EZEzsigntemplateCreateObjectV1Request***](EZEzsigntemplateCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplateCreateObjectV1Response***](EZEzsigntemplateCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateDeleteObjectV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
        completionHandler: (void (^)(EZEzsigntemplateDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplate



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateID = @56; // 

EZObjectEzsigntemplateApi*apiInstance = [[EZObjectEzsigntemplateApi alloc] init];

// Delete an existing Ezsigntemplate
[apiInstance ezsigntemplateDeleteObjectV1WithPkiEzsigntemplateID:pkiEzsigntemplateID
          completionHandler: ^(EZEzsigntemplateDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateApi->ezsigntemplateDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplateDeleteObjectV1Response***](EZEzsigntemplateDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateEditObjectV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    ezsigntemplateEditObjectV1Request: (EZEzsigntemplateEditObjectV1Request*) ezsigntemplateEditObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplateEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplate



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateID = @56; // 
EZEzsigntemplateEditObjectV1Request* ezsigntemplateEditObjectV1Request = [[EZEzsigntemplateEditObjectV1Request alloc] init]; // 

EZObjectEzsigntemplateApi*apiInstance = [[EZObjectEzsigntemplateApi alloc] init];

// Edit an existing Ezsigntemplate
[apiInstance ezsigntemplateEditObjectV1WithPkiEzsigntemplateID:pkiEzsigntemplateID
              ezsigntemplateEditObjectV1Request:ezsigntemplateEditObjectV1Request
          completionHandler: ^(EZEzsigntemplateEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateApi->ezsigntemplateEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateID** | **NSNumber***|  | 
 **ezsigntemplateEditObjectV1Request** | [**EZEzsigntemplateEditObjectV1Request***](EZEzsigntemplateEditObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplateEditObjectV1Response***](EZEzsigntemplateEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateGetAutocompleteV2**
```objc
-(NSURLSessionTask*) ezsigntemplateGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EZEzsigntemplateGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplates and IDs

Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezsigntemplates to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)

EZObjectEzsigntemplateApi*apiInstance = [[EZObjectEzsigntemplateApi alloc] init];

// Retrieve Ezsigntemplates and IDs
[apiInstance ezsigntemplateGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EZEzsigntemplateGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateApi->ezsigntemplateGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezsigntemplates to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EZEzsigntemplateGetAutocompleteV2Response***](EZEzsigntemplateGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateGetListV1**
```objc
-(NSURLSessionTask*) ezsigntemplateGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZEzsigntemplateGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplate list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company<br>Team<br>User<br>Usergroup | 

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

EZObjectEzsigntemplateApi*apiInstance = [[EZObjectEzsigntemplateApi alloc] init];

// Retrieve Ezsigntemplate list
[apiInstance ezsigntemplateGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZEzsigntemplateGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateApi->ezsigntemplateGetListV1: %@", error);
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

[**EZEzsigntemplateGetListV1Response***](EZEzsigntemplateGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateGetObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateGetObjectV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
        completionHandler: (void (^)(EZEzsigntemplateGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplate



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateID = @56; // 

EZObjectEzsigntemplateApi*apiInstance = [[EZObjectEzsigntemplateApi alloc] init];

// Retrieve an existing Ezsigntemplate
[apiInstance ezsigntemplateGetObjectV1WithPkiEzsigntemplateID:pkiEzsigntemplateID
          completionHandler: ^(EZEzsigntemplateGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateApi->ezsigntemplateGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplateGetObjectV1Response***](EZEzsigntemplateGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplateGetObjectV2WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
        completionHandler: (void (^)(EZEzsigntemplateGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplate



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateID = @56; // 

EZObjectEzsigntemplateApi*apiInstance = [[EZObjectEzsigntemplateApi alloc] init];

// Retrieve an existing Ezsigntemplate
[apiInstance ezsigntemplateGetObjectV2WithPkiEzsigntemplateID:pkiEzsigntemplateID
          completionHandler: ^(EZEzsigntemplateGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplateApi->ezsigntemplateGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplateGetObjectV2Response***](EZEzsigntemplateGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


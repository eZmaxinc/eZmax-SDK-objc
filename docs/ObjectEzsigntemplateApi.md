# ObjectEzsigntemplateApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateCopyV1**](ObjectEzsigntemplateApi.md#ezsigntemplatecopyv1) | **POST** /1/object/ezsigntemplate/{pkiEzsigntemplateID}/copy | Copy the Ezsigntemplate
[**ezsigntemplateCreateObjectV3**](ObjectEzsigntemplateApi.md#ezsigntemplatecreateobjectv3) | **POST** /3/object/ezsigntemplate | Create a new Ezsigntemplate
[**ezsigntemplateDeleteObjectV1**](ObjectEzsigntemplateApi.md#ezsigntemplatedeleteobjectv1) | **DELETE** /1/object/ezsigntemplate/{pkiEzsigntemplateID} | Delete an existing Ezsigntemplate
[**ezsigntemplateEditObjectV3**](ObjectEzsigntemplateApi.md#ezsigntemplateeditobjectv3) | **PUT** /3/object/ezsigntemplate/{pkiEzsigntemplateID} | Edit an existing Ezsigntemplate
[**ezsigntemplateGetAutocompleteV2**](ObjectEzsigntemplateApi.md#ezsigntemplategetautocompletev2) | **GET** /2/object/ezsigntemplate/getAutocomplete/{sSelector} | Retrieve Ezsigntemplates and IDs
[**ezsigntemplateGetListV1**](ObjectEzsigntemplateApi.md#ezsigntemplategetlistv1) | **GET** /1/object/ezsigntemplate/getList | Retrieve Ezsigntemplate list
[**ezsigntemplateGetObjectV3**](ObjectEzsigntemplateApi.md#ezsigntemplategetobjectv3) | **GET** /3/object/ezsigntemplate/{pkiEzsigntemplateID} | Retrieve an existing Ezsigntemplate


# **ezsigntemplateCopyV1**
```objc
-(NSURLSessionTask*) ezsigntemplateCopyV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    ezsigntemplateCopyV1Request: (EzsigntemplateCopyV1Request*) ezsigntemplateCopyV1Request
        completionHandler: (void (^)(EzsigntemplateCopyV1Response* output, NSError* error)) handler;
```

Copy the Ezsigntemplate



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateID = @56; // 
EzsigntemplateCopyV1Request* ezsigntemplateCopyV1Request = [[EzsigntemplateCopyV1Request alloc] init]; // 

ObjectEzsigntemplateApi*apiInstance = [[ObjectEzsigntemplateApi alloc] init];

// Copy the Ezsigntemplate
[apiInstance ezsigntemplateCopyV1WithPkiEzsigntemplateID:pkiEzsigntemplateID
              ezsigntemplateCopyV1Request:ezsigntemplateCopyV1Request
          completionHandler: ^(EzsigntemplateCopyV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateApi->ezsigntemplateCopyV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateID** | **NSNumber***|  | 
 **ezsigntemplateCopyV1Request** | [**EzsigntemplateCopyV1Request***](EzsigntemplateCopyV1Request.md)|  | 

### Return type

[**EzsigntemplateCopyV1Response***](EzsigntemplateCopyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateCreateObjectV3**
```objc
-(NSURLSessionTask*) ezsigntemplateCreateObjectV3WithEzsigntemplateCreateObjectV3Request: (EzsigntemplateCreateObjectV3Request*) ezsigntemplateCreateObjectV3Request
        completionHandler: (void (^)(EzsigntemplateCreateObjectV3Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplate

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplateCreateObjectV3Request* ezsigntemplateCreateObjectV3Request = [[EzsigntemplateCreateObjectV3Request alloc] init]; // 

ObjectEzsigntemplateApi*apiInstance = [[ObjectEzsigntemplateApi alloc] init];

// Create a new Ezsigntemplate
[apiInstance ezsigntemplateCreateObjectV3WithEzsigntemplateCreateObjectV3Request:ezsigntemplateCreateObjectV3Request
          completionHandler: ^(EzsigntemplateCreateObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateApi->ezsigntemplateCreateObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplateCreateObjectV3Request** | [**EzsigntemplateCreateObjectV3Request***](EzsigntemplateCreateObjectV3Request.md)|  | 

### Return type

[**EzsigntemplateCreateObjectV3Response***](EzsigntemplateCreateObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplateDeleteObjectV1WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
        completionHandler: (void (^)(EzsigntemplateDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplate



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateID = @56; // 

ObjectEzsigntemplateApi*apiInstance = [[ObjectEzsigntemplateApi alloc] init];

// Delete an existing Ezsigntemplate
[apiInstance ezsigntemplateDeleteObjectV1WithPkiEzsigntemplateID:pkiEzsigntemplateID
          completionHandler: ^(EzsigntemplateDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateApi->ezsigntemplateDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateID** | **NSNumber***|  | 

### Return type

[**EzsigntemplateDeleteObjectV1Response***](EzsigntemplateDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateEditObjectV3**
```objc
-(NSURLSessionTask*) ezsigntemplateEditObjectV3WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
    ezsigntemplateEditObjectV3Request: (EzsigntemplateEditObjectV3Request*) ezsigntemplateEditObjectV3Request
        completionHandler: (void (^)(EzsigntemplateEditObjectV3Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplate



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateID = @56; // 
EzsigntemplateEditObjectV3Request* ezsigntemplateEditObjectV3Request = [[EzsigntemplateEditObjectV3Request alloc] init]; // 

ObjectEzsigntemplateApi*apiInstance = [[ObjectEzsigntemplateApi alloc] init];

// Edit an existing Ezsigntemplate
[apiInstance ezsigntemplateEditObjectV3WithPkiEzsigntemplateID:pkiEzsigntemplateID
              ezsigntemplateEditObjectV3Request:ezsigntemplateEditObjectV3Request
          completionHandler: ^(EzsigntemplateEditObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateApi->ezsigntemplateEditObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateID** | **NSNumber***|  | 
 **ezsigntemplateEditObjectV3Request** | [**EzsigntemplateEditObjectV3Request***](EzsigntemplateEditObjectV3Request.md)|  | 

### Return type

[**EzsigntemplateEditObjectV3Response***](EzsigntemplateEditObjectV3Response.md)

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
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    fkiEzsignfoldertypeID: (NSNumber*) fkiEzsignfoldertypeID
        completionHandler: (void (^)(EzsigntemplateGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplates and IDs

Get the list of Ezsigntemplate to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezsigntemplates to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSNumber* fkiEzsignfoldertypeID = @56; // The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic (optional)

ObjectEzsigntemplateApi*apiInstance = [[ObjectEzsigntemplateApi alloc] init];

// Retrieve Ezsigntemplates and IDs
[apiInstance ezsigntemplateGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
              fkiEzsignfoldertypeID:fkiEzsignfoldertypeID
          completionHandler: ^(EzsigntemplateGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateApi->ezsigntemplateGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezsigntemplates to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **fkiEzsignfoldertypeID** | **NSNumber***| The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic | [optional] 

### Return type

[**EzsigntemplateGetAutocompleteV2Response***](EzsigntemplateGetAutocompleteV2Response.md)

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
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EzsigntemplateGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplate list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplateType | Company<br>Team<br>User<br>Usergroup | 

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

ObjectEzsigntemplateApi*apiInstance = [[ObjectEzsigntemplateApi alloc] init];

// Retrieve Ezsigntemplate list
[apiInstance ezsigntemplateGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EzsigntemplateGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateApi->ezsigntemplateGetListV1: %@", error);
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

[**EzsigntemplateGetListV1Response***](EzsigntemplateGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateGetObjectV3**
```objc
-(NSURLSessionTask*) ezsigntemplateGetObjectV3WithPkiEzsigntemplateID: (NSNumber*) pkiEzsigntemplateID
        completionHandler: (void (^)(EzsigntemplateGetObjectV3Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplate



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplateID = @56; // 

ObjectEzsigntemplateApi*apiInstance = [[ObjectEzsigntemplateApi alloc] init];

// Retrieve an existing Ezsigntemplate
[apiInstance ezsigntemplateGetObjectV3WithPkiEzsigntemplateID:pkiEzsigntemplateID
          completionHandler: ^(EzsigntemplateGetObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplateApi->ezsigntemplateGetObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplateID** | **NSNumber***|  | 

### Return type

[**EzsigntemplateGetObjectV3Response***](EzsigntemplateGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


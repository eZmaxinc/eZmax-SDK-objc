# ObjectEzsignfoldertypeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldertypeCreateObjectV2**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypecreateobjectv2) | **POST** /2/object/ezsignfoldertype | Create a new Ezsignfoldertype
[**ezsignfoldertypeEditObjectV1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypeeditobjectv1) | **PUT** /1/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Edit an existing Ezsignfoldertype
[**ezsignfoldertypeEditObjectV2**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypeeditobjectv2) | **PUT** /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Edit an existing Ezsignfoldertype
[**ezsignfoldertypeGetAutocompleteV2**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypegetautocompletev2) | **GET** /2/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
[**ezsignfoldertypeGetListV1**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypegetlistv1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list
[**ezsignfoldertypeGetObjectV2**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypegetobjectv2) | **GET** /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype
[**ezsignfoldertypeGetObjectV3**](ObjectEzsignfoldertypeApi.md#ezsignfoldertypegetobjectv3) | **GET** /3/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype


# **ezsignfoldertypeCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsignfoldertypeCreateObjectV2WithEzsignfoldertypeCreateObjectV2Request: (EzsignfoldertypeCreateObjectV2Request*) ezsignfoldertypeCreateObjectV2Request
        completionHandler: (void (^)(EzsignfoldertypeCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsignfoldertype

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignfoldertypeCreateObjectV2Request* ezsignfoldertypeCreateObjectV2Request = [[EzsignfoldertypeCreateObjectV2Request alloc] init]; // 

ObjectEzsignfoldertypeApi*apiInstance = [[ObjectEzsignfoldertypeApi alloc] init];

// Create a new Ezsignfoldertype
[apiInstance ezsignfoldertypeCreateObjectV2WithEzsignfoldertypeCreateObjectV2Request:ezsignfoldertypeCreateObjectV2Request
          completionHandler: ^(EzsignfoldertypeCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldertypeApi->ezsignfoldertypeCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignfoldertypeCreateObjectV2Request** | [**EzsignfoldertypeCreateObjectV2Request***](EzsignfoldertypeCreateObjectV2Request.md)|  | 

### Return type

[**EzsignfoldertypeCreateObjectV2Response***](EzsignfoldertypeCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignfoldertypeEditObjectV1WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    ezsignfoldertypeEditObjectV1Request: (EzsignfoldertypeEditObjectV1Request*) ezsignfoldertypeEditObjectV1Request
        completionHandler: (void (^)(EzsignfoldertypeEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignfoldertype



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldertypeID = @56; // 
EzsignfoldertypeEditObjectV1Request* ezsignfoldertypeEditObjectV1Request = [[EzsignfoldertypeEditObjectV1Request alloc] init]; // 

ObjectEzsignfoldertypeApi*apiInstance = [[ObjectEzsignfoldertypeApi alloc] init];

// Edit an existing Ezsignfoldertype
[apiInstance ezsignfoldertypeEditObjectV1WithPkiEzsignfoldertypeID:pkiEzsignfoldertypeID
              ezsignfoldertypeEditObjectV1Request:ezsignfoldertypeEditObjectV1Request
          completionHandler: ^(EzsignfoldertypeEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldertypeApi->ezsignfoldertypeEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldertypeID** | **NSNumber***|  | 
 **ezsignfoldertypeEditObjectV1Request** | [**EzsignfoldertypeEditObjectV1Request***](EzsignfoldertypeEditObjectV1Request.md)|  | 

### Return type

[**EzsignfoldertypeEditObjectV1Response***](EzsignfoldertypeEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeEditObjectV2**
```objc
-(NSURLSessionTask*) ezsignfoldertypeEditObjectV2WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
    ezsignfoldertypeEditObjectV2Request: (EzsignfoldertypeEditObjectV2Request*) ezsignfoldertypeEditObjectV2Request
        completionHandler: (void (^)(EzsignfoldertypeEditObjectV2Response* output, NSError* error)) handler;
```

Edit an existing Ezsignfoldertype



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldertypeID = @56; // 
EzsignfoldertypeEditObjectV2Request* ezsignfoldertypeEditObjectV2Request = [[EzsignfoldertypeEditObjectV2Request alloc] init]; // 

ObjectEzsignfoldertypeApi*apiInstance = [[ObjectEzsignfoldertypeApi alloc] init];

// Edit an existing Ezsignfoldertype
[apiInstance ezsignfoldertypeEditObjectV2WithPkiEzsignfoldertypeID:pkiEzsignfoldertypeID
              ezsignfoldertypeEditObjectV2Request:ezsignfoldertypeEditObjectV2Request
          completionHandler: ^(EzsignfoldertypeEditObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldertypeApi->ezsignfoldertypeEditObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldertypeID** | **NSNumber***|  | 
 **ezsignfoldertypeEditObjectV2Request** | [**EzsignfoldertypeEditObjectV2Request***](EzsignfoldertypeEditObjectV2Request.md)|  | 

### Return type

[**EzsignfoldertypeEditObjectV2Response***](EzsignfoldertypeEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeGetAutocompleteV2**
```objc
-(NSURLSessionTask*) ezsignfoldertypeGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EzsignfoldertypeGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezsignfoldertypes and IDs

Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezsignfoldertypes to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectEzsignfoldertypeApi*apiInstance = [[ObjectEzsignfoldertypeApi alloc] init];

// Retrieve Ezsignfoldertypes and IDs
[apiInstance ezsignfoldertypeGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EzsignfoldertypeGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldertypeApi->ezsignfoldertypeGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezsignfoldertypes to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzsignfoldertypeGetAutocompleteV2Response***](EzsignfoldertypeGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeGetListV1**
```objc
-(NSURLSessionTask*) ezsignfoldertypeGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EzsignfoldertypeGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignfoldertype list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |

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

ObjectEzsignfoldertypeApi*apiInstance = [[ObjectEzsignfoldertypeApi alloc] init];

// Retrieve Ezsignfoldertype list
[apiInstance ezsignfoldertypeGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EzsignfoldertypeGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldertypeApi->ezsignfoldertypeGetListV1: %@", error);
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

[**EzsignfoldertypeGetListV1Response***](EzsignfoldertypeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignfoldertypeGetObjectV2WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
        completionHandler: (void (^)(EzsignfoldertypeGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfoldertype



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldertypeID = @56; // 

ObjectEzsignfoldertypeApi*apiInstance = [[ObjectEzsignfoldertypeApi alloc] init];

// Retrieve an existing Ezsignfoldertype
[apiInstance ezsignfoldertypeGetObjectV2WithPkiEzsignfoldertypeID:pkiEzsignfoldertypeID
          completionHandler: ^(EzsignfoldertypeGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldertypeApi->ezsignfoldertypeGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldertypeID** | **NSNumber***|  | 

### Return type

[**EzsignfoldertypeGetObjectV2Response***](EzsignfoldertypeGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeGetObjectV3**
```objc
-(NSURLSessionTask*) ezsignfoldertypeGetObjectV3WithPkiEzsignfoldertypeID: (NSNumber*) pkiEzsignfoldertypeID
        completionHandler: (void (^)(EzsignfoldertypeGetObjectV3Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignfoldertype



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignfoldertypeID = @56; // 

ObjectEzsignfoldertypeApi*apiInstance = [[ObjectEzsignfoldertypeApi alloc] init];

// Retrieve an existing Ezsignfoldertype
[apiInstance ezsignfoldertypeGetObjectV3WithPkiEzsignfoldertypeID:pkiEzsignfoldertypeID
          completionHandler: ^(EzsignfoldertypeGetObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignfoldertypeApi->ezsignfoldertypeGetObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignfoldertypeID** | **NSNumber***|  | 

### Return type

[**EzsignfoldertypeGetObjectV3Response***](EzsignfoldertypeGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


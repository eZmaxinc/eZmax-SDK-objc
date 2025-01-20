# ObjectEzsigntemplatepackageApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackageCreateObjectV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagecreateobjectv1) | **POST** /1/object/ezsigntemplatepackage | Create a new Ezsigntemplatepackage
[**ezsigntemplatepackageDeleteObjectV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Delete an existing Ezsigntemplatepackage
[**ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageeditezsigntemplatepackagesignersv1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners | Edit multiple Ezsigntemplatepackagesigners
[**ezsigntemplatepackageEditObjectV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackageeditobjectv1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Edit an existing Ezsigntemplatepackage
[**ezsigntemplatepackageGetAutocompleteV2**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetautocompletev2) | **GET** /2/object/ezsigntemplatepackage/getAutocomplete/{sSelector} | Retrieve Ezsigntemplatepackages and IDs
[**ezsigntemplatepackageGetListV1**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetlistv1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
[**ezsigntemplatepackageGetObjectV2**](ObjectEzsigntemplatepackageApi.md#ezsigntemplatepackagegetobjectv2) | **GET** /2/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Retrieve an existing Ezsigntemplatepackage


# **ezsigntemplatepackageCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageCreateObjectV1WithEzsigntemplatepackageCreateObjectV1Request: (EzsigntemplatepackageCreateObjectV1Request*) ezsigntemplatepackageCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplatepackageCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepackage

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatepackageCreateObjectV1Request* ezsigntemplatepackageCreateObjectV1Request = [[EzsigntemplatepackageCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplatepackageApi*apiInstance = [[ObjectEzsigntemplatepackageApi alloc] init];

// Create a new Ezsigntemplatepackage
[apiInstance ezsigntemplatepackageCreateObjectV1WithEzsigntemplatepackageCreateObjectV1Request:ezsigntemplatepackageCreateObjectV1Request
          completionHandler: ^(EzsigntemplatepackageCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepackageCreateObjectV1Request** | [**EzsigntemplatepackageCreateObjectV1Request***](EzsigntemplatepackageCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepackageCreateObjectV1Response***](EzsigntemplatepackageCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageDeleteObjectV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatepackage



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackageID = @56; // 

ObjectEzsigntemplatepackageApi*apiInstance = [[ObjectEzsigntemplatepackageApi alloc] init];

// Delete an existing Ezsigntemplatepackage
[apiInstance ezsigntemplatepackageDeleteObjectV1WithPkiEzsigntemplatepackageID:pkiEzsigntemplatepackageID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **NSNumber***|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageEditEzsigntemplatepackagesignersV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
    ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request: (EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request*) ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request
        completionHandler: (void (^)(EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsigntemplatepackagesigners

Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackageID = @56; // 
EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request* ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request = [[EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request alloc] init]; // 

ObjectEzsigntemplatepackageApi*apiInstance = [[ObjectEzsigntemplatepackageApi alloc] init];

// Edit multiple Ezsigntemplatepackagesigners
[apiInstance ezsigntemplatepackageEditEzsigntemplatepackagesignersV1WithPkiEzsigntemplatepackageID:pkiEzsigntemplatepackageID
              ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request:ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request
          completionHandler: ^(EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageEditEzsigntemplatepackagesignersV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **NSNumber***|  | 
 **ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request** | [**EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request***](EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request.md)|  | 

### Return type

[**EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response***](EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageEditObjectV1WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
    ezsigntemplatepackageEditObjectV1Request: (EzsigntemplatepackageEditObjectV1Request*) ezsigntemplatepackageEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatepackage



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackageID = @56; // 
EzsigntemplatepackageEditObjectV1Request* ezsigntemplatepackageEditObjectV1Request = [[EzsigntemplatepackageEditObjectV1Request alloc] init]; // 

ObjectEzsigntemplatepackageApi*apiInstance = [[ObjectEzsigntemplatepackageApi alloc] init];

// Edit an existing Ezsigntemplatepackage
[apiInstance ezsigntemplatepackageEditObjectV1WithPkiEzsigntemplatepackageID:pkiEzsigntemplatepackageID
              ezsigntemplatepackageEditObjectV1Request:ezsigntemplatepackageEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **NSNumber***|  | 
 **ezsigntemplatepackageEditObjectV1Request** | [**EzsigntemplatepackageEditObjectV1Request***](EzsigntemplatepackageEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetAutocompleteV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    fkiEzsignfoldertypeID: (NSNumber*) fkiEzsignfoldertypeID
        completionHandler: (void (^)(EzsigntemplatepackageGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplatepackages and IDs

Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezsigntemplatepackages to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSNumber* fkiEzsignfoldertypeID = @56; // The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic (optional)

ObjectEzsigntemplatepackageApi*apiInstance = [[ObjectEzsigntemplatepackageApi alloc] init];

// Retrieve Ezsigntemplatepackages and IDs
[apiInstance ezsigntemplatepackageGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
              fkiEzsignfoldertypeID:fkiEzsignfoldertypeID
          completionHandler: ^(EzsigntemplatepackageGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezsigntemplatepackages to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **fkiEzsignfoldertypeID** | **NSNumber***| The fkiEzsignfoldertypeID to use with the selector Ezsigntemplatepublic | [optional] 

### Return type

[**EzsigntemplatepackageGetAutocompleteV2Response***](EzsigntemplatepackageGetAutocompleteV2Response.md)

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
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EzsigntemplatepackageGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplatepackage list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Team<br>User<br>Usergroup |

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

ObjectEzsigntemplatepackageApi*apiInstance = [[ObjectEzsigntemplatepackageApi alloc] init];

// Retrieve Ezsigntemplatepackage list
[apiInstance ezsigntemplatepackageGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EzsigntemplatepackageGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageGetListV1: %@", error);
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

[**EzsigntemplatepackageGetListV1Response***](EzsigntemplatepackageGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepackageGetObjectV2WithPkiEzsigntemplatepackageID: (NSNumber*) pkiEzsigntemplatepackageID
        completionHandler: (void (^)(EzsigntemplatepackageGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepackage



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepackageID = @56; // 

ObjectEzsigntemplatepackageApi*apiInstance = [[ObjectEzsigntemplatepackageApi alloc] init];

// Retrieve an existing Ezsigntemplatepackage
[apiInstance ezsigntemplatepackageGetObjectV2WithPkiEzsigntemplatepackageID:pkiEzsigntemplatepackageID
          completionHandler: ^(EzsigntemplatepackageGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepackageApi->ezsigntemplatepackageGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepackageID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatepackageGetObjectV2Response***](EzsigntemplatepackageGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


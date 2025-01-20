# ObjectEzsignsigningreasonApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsigningreasonCreateObjectV1**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasoncreateobjectv1) | **POST** /1/object/ezsignsigningreason | Create a new Ezsignsigningreason
[**ezsignsigningreasonEditObjectV1**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasoneditobjectv1) | **PUT** /1/object/ezsignsigningreason/{pkiEzsignsigningreasonID} | Edit an existing Ezsignsigningreason
[**ezsignsigningreasonGetAutocompleteV2**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasongetautocompletev2) | **GET** /2/object/ezsignsigningreason/getAutocomplete/{sSelector} | Retrieve Ezsignsigningreasons and IDs
[**ezsignsigningreasonGetListV1**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasongetlistv1) | **GET** /1/object/ezsignsigningreason/getList | Retrieve Ezsignsigningreason list
[**ezsignsigningreasonGetObjectV2**](ObjectEzsignsigningreasonApi.md#ezsignsigningreasongetobjectv2) | **GET** /2/object/ezsignsigningreason/{pkiEzsignsigningreasonID} | Retrieve an existing Ezsignsigningreason


# **ezsignsigningreasonCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignsigningreasonCreateObjectV1WithEzsignsigningreasonCreateObjectV1Request: (EzsignsigningreasonCreateObjectV1Request*) ezsignsigningreasonCreateObjectV1Request
        completionHandler: (void (^)(EzsignsigningreasonCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignsigningreason

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignsigningreasonCreateObjectV1Request* ezsignsigningreasonCreateObjectV1Request = [[EzsignsigningreasonCreateObjectV1Request alloc] init]; // 

ObjectEzsignsigningreasonApi*apiInstance = [[ObjectEzsignsigningreasonApi alloc] init];

// Create a new Ezsignsigningreason
[apiInstance ezsignsigningreasonCreateObjectV1WithEzsignsigningreasonCreateObjectV1Request:ezsignsigningreasonCreateObjectV1Request
          completionHandler: ^(EzsignsigningreasonCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsigningreasonApi->ezsignsigningreasonCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsigningreasonCreateObjectV1Request** | [**EzsignsigningreasonCreateObjectV1Request***](EzsignsigningreasonCreateObjectV1Request.md)|  | 

### Return type

[**EzsignsigningreasonCreateObjectV1Response***](EzsignsigningreasonCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignsigningreasonEditObjectV1WithPkiEzsignsigningreasonID: (NSNumber*) pkiEzsignsigningreasonID
    ezsignsigningreasonEditObjectV1Request: (EzsignsigningreasonEditObjectV1Request*) ezsignsigningreasonEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Ezsignsigningreason



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsigningreasonID = @56; // The unique ID of the Ezsignsigningreason
EzsignsigningreasonEditObjectV1Request* ezsignsigningreasonEditObjectV1Request = [[EzsignsigningreasonEditObjectV1Request alloc] init]; // 

ObjectEzsignsigningreasonApi*apiInstance = [[ObjectEzsignsigningreasonApi alloc] init];

// Edit an existing Ezsignsigningreason
[apiInstance ezsignsigningreasonEditObjectV1WithPkiEzsignsigningreasonID:pkiEzsignsigningreasonID
              ezsignsigningreasonEditObjectV1Request:ezsignsigningreasonEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsigningreasonApi->ezsignsigningreasonEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsigningreasonID** | **NSNumber***| The unique ID of the Ezsignsigningreason | 
 **ezsignsigningreasonEditObjectV1Request** | [**EzsignsigningreasonEditObjectV1Request***](EzsignsigningreasonEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonGetAutocompleteV2**
```objc
-(NSURLSessionTask*) ezsignsigningreasonGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EzsignsigningreasonGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezsignsigningreasons and IDs

Get the list of Ezsignsigningreason to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezsignsigningreasons to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectEzsignsigningreasonApi*apiInstance = [[ObjectEzsignsigningreasonApi alloc] init];

// Retrieve Ezsignsigningreasons and IDs
[apiInstance ezsignsigningreasonGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EzsignsigningreasonGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsigningreasonApi->ezsignsigningreasonGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezsignsigningreasons to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzsignsigningreasonGetAutocompleteV2Response***](EzsignsigningreasonGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonGetListV1**
```objc
-(NSURLSessionTask*) ezsignsigningreasonGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EzsignsigningreasonGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignsigningreason list



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

ObjectEzsignsigningreasonApi*apiInstance = [[ObjectEzsignsigningreasonApi alloc] init];

// Retrieve Ezsignsigningreason list
[apiInstance ezsignsigningreasonGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EzsignsigningreasonGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsigningreasonApi->ezsignsigningreasonGetListV1: %@", error);
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

[**EzsignsigningreasonGetListV1Response***](EzsignsigningreasonGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignsigningreasonGetObjectV2WithPkiEzsignsigningreasonID: (NSNumber*) pkiEzsignsigningreasonID
        completionHandler: (void (^)(EzsignsigningreasonGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignsigningreason



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsigningreasonID = @56; // The unique ID of the Ezsignsigningreason

ObjectEzsignsigningreasonApi*apiInstance = [[ObjectEzsignsigningreasonApi alloc] init];

// Retrieve an existing Ezsignsigningreason
[apiInstance ezsignsigningreasonGetObjectV2WithPkiEzsignsigningreasonID:pkiEzsignsigningreasonID
          completionHandler: ^(EzsignsigningreasonGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsigningreasonApi->ezsignsigningreasonGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsigningreasonID** | **NSNumber***| The unique ID of the Ezsignsigningreason | 

### Return type

[**EzsignsigningreasonGetObjectV2Response***](EzsignsigningreasonGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# EZObjectBillingentityinternalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingentityinternalCreateObjectV1**](EZObjectBillingentityinternalApi.md#billingentityinternalcreateobjectv1) | **POST** /1/object/billingentityinternal | Create a new Billingentityinternal
[**billingentityinternalEditObjectV1**](EZObjectBillingentityinternalApi.md#billingentityinternaleditobjectv1) | **PUT** /1/object/billingentityinternal/{pkiBillingentityinternalID} | Edit an existing Billingentityinternal
[**billingentityinternalGetAutocompleteV2**](EZObjectBillingentityinternalApi.md#billingentityinternalgetautocompletev2) | **GET** /2/object/billingentityinternal/getAutocomplete/{sSelector} | Retrieve Billingentityinternals and IDs
[**billingentityinternalGetListV1**](EZObjectBillingentityinternalApi.md#billingentityinternalgetlistv1) | **GET** /1/object/billingentityinternal/getList | Retrieve Billingentityinternal list
[**billingentityinternalGetObjectV2**](EZObjectBillingentityinternalApi.md#billingentityinternalgetobjectv2) | **GET** /2/object/billingentityinternal/{pkiBillingentityinternalID} | Retrieve an existing Billingentityinternal


# **billingentityinternalCreateObjectV1**
```objc
-(NSURLSessionTask*) billingentityinternalCreateObjectV1WithBillingentityinternalCreateObjectV1Request: (EZBillingentityinternalCreateObjectV1Request*) billingentityinternalCreateObjectV1Request
        completionHandler: (void (^)(EZBillingentityinternalCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Billingentityinternal

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZBillingentityinternalCreateObjectV1Request* billingentityinternalCreateObjectV1Request = [[EZBillingentityinternalCreateObjectV1Request alloc] init]; // 

EZObjectBillingentityinternalApi*apiInstance = [[EZObjectBillingentityinternalApi alloc] init];

// Create a new Billingentityinternal
[apiInstance billingentityinternalCreateObjectV1WithBillingentityinternalCreateObjectV1Request:billingentityinternalCreateObjectV1Request
          completionHandler: ^(EZBillingentityinternalCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectBillingentityinternalApi->billingentityinternalCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billingentityinternalCreateObjectV1Request** | [**EZBillingentityinternalCreateObjectV1Request***](EZBillingentityinternalCreateObjectV1Request.md)|  | 

### Return type

[**EZBillingentityinternalCreateObjectV1Response***](EZBillingentityinternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalEditObjectV1**
```objc
-(NSURLSessionTask*) billingentityinternalEditObjectV1WithPkiBillingentityinternalID: (NSNumber*) pkiBillingentityinternalID
    billingentityinternalEditObjectV1Request: (EZBillingentityinternalEditObjectV1Request*) billingentityinternalEditObjectV1Request
        completionHandler: (void (^)(EZBillingentityinternalEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Billingentityinternal



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBillingentityinternalID = @56; // The unique ID of the Billingentityinternal
EZBillingentityinternalEditObjectV1Request* billingentityinternalEditObjectV1Request = [[EZBillingentityinternalEditObjectV1Request alloc] init]; // 

EZObjectBillingentityinternalApi*apiInstance = [[EZObjectBillingentityinternalApi alloc] init];

// Edit an existing Billingentityinternal
[apiInstance billingentityinternalEditObjectV1WithPkiBillingentityinternalID:pkiBillingentityinternalID
              billingentityinternalEditObjectV1Request:billingentityinternalEditObjectV1Request
          completionHandler: ^(EZBillingentityinternalEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectBillingentityinternalApi->billingentityinternalEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBillingentityinternalID** | **NSNumber***| The unique ID of the Billingentityinternal | 
 **billingentityinternalEditObjectV1Request** | [**EZBillingentityinternalEditObjectV1Request***](EZBillingentityinternalEditObjectV1Request.md)|  | 

### Return type

[**EZBillingentityinternalEditObjectV1Response***](EZBillingentityinternalEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetAutocompleteV2**
```objc
-(NSURLSessionTask*) billingentityinternalGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EZBillingentityinternalGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Billingentityinternals and IDs

Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Billingentityinternals to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)

EZObjectBillingentityinternalApi*apiInstance = [[EZObjectBillingentityinternalApi alloc] init];

// Retrieve Billingentityinternals and IDs
[apiInstance billingentityinternalGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EZBillingentityinternalGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectBillingentityinternalApi->billingentityinternalGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Billingentityinternals to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EZBillingentityinternalGetAutocompleteV2Response***](EZBillingentityinternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetListV1**
```objc
-(NSURLSessionTask*) billingentityinternalGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZBillingentityinternalGetListV1Response* output, NSError* error)) handler;
```

Retrieve Billingentityinternal list



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

EZObjectBillingentityinternalApi*apiInstance = [[EZObjectBillingentityinternalApi alloc] init];

// Retrieve Billingentityinternal list
[apiInstance billingentityinternalGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZBillingentityinternalGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectBillingentityinternalApi->billingentityinternalGetListV1: %@", error);
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

[**EZBillingentityinternalGetListV1Response***](EZBillingentityinternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetObjectV2**
```objc
-(NSURLSessionTask*) billingentityinternalGetObjectV2WithPkiBillingentityinternalID: (NSNumber*) pkiBillingentityinternalID
        completionHandler: (void (^)(EZBillingentityinternalGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Billingentityinternal



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBillingentityinternalID = @56; // The unique ID of the Billingentityinternal

EZObjectBillingentityinternalApi*apiInstance = [[EZObjectBillingentityinternalApi alloc] init];

// Retrieve an existing Billingentityinternal
[apiInstance billingentityinternalGetObjectV2WithPkiBillingentityinternalID:pkiBillingentityinternalID
          completionHandler: ^(EZBillingentityinternalGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectBillingentityinternalApi->billingentityinternalGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBillingentityinternalID** | **NSNumber***| The unique ID of the Billingentityinternal | 

### Return type

[**EZBillingentityinternalGetObjectV2Response***](EZBillingentityinternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# ObjectBillingentityinternalApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingentityinternalCreateObjectV1**](ObjectBillingentityinternalApi.md#billingentityinternalcreateobjectv1) | **POST** /1/object/billingentityinternal | Create a new Billingentityinternal
[**billingentityinternalEditObjectV1**](ObjectBillingentityinternalApi.md#billingentityinternaleditobjectv1) | **PUT** /1/object/billingentityinternal/{pkiBillingentityinternalID} | Edit an existing Billingentityinternal
[**billingentityinternalGetAutocompleteV2**](ObjectBillingentityinternalApi.md#billingentityinternalgetautocompletev2) | **GET** /2/object/billingentityinternal/getAutocomplete/{sSelector} | Retrieve Billingentityinternals and IDs
[**billingentityinternalGetListV1**](ObjectBillingentityinternalApi.md#billingentityinternalgetlistv1) | **GET** /1/object/billingentityinternal/getList | Retrieve Billingentityinternal list
[**billingentityinternalGetObjectV2**](ObjectBillingentityinternalApi.md#billingentityinternalgetobjectv2) | **GET** /2/object/billingentityinternal/{pkiBillingentityinternalID} | Retrieve an existing Billingentityinternal


# **billingentityinternalCreateObjectV1**
```objc
-(NSURLSessionTask*) billingentityinternalCreateObjectV1WithBillingentityinternalCreateObjectV1Request: (BillingentityinternalCreateObjectV1Request*) billingentityinternalCreateObjectV1Request
        completionHandler: (void (^)(BillingentityinternalCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Billingentityinternal

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


BillingentityinternalCreateObjectV1Request* billingentityinternalCreateObjectV1Request = [[BillingentityinternalCreateObjectV1Request alloc] init]; // 

ObjectBillingentityinternalApi*apiInstance = [[ObjectBillingentityinternalApi alloc] init];

// Create a new Billingentityinternal
[apiInstance billingentityinternalCreateObjectV1WithBillingentityinternalCreateObjectV1Request:billingentityinternalCreateObjectV1Request
          completionHandler: ^(BillingentityinternalCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBillingentityinternalApi->billingentityinternalCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billingentityinternalCreateObjectV1Request** | [**BillingentityinternalCreateObjectV1Request***](BillingentityinternalCreateObjectV1Request.md)|  | 

### Return type

[**BillingentityinternalCreateObjectV1Response***](BillingentityinternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalEditObjectV1**
```objc
-(NSURLSessionTask*) billingentityinternalEditObjectV1WithPkiBillingentityinternalID: (NSNumber*) pkiBillingentityinternalID
    billingentityinternalEditObjectV1Request: (BillingentityinternalEditObjectV1Request*) billingentityinternalEditObjectV1Request
        completionHandler: (void (^)(BillingentityinternalEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Billingentityinternal



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBillingentityinternalID = @56; // 
BillingentityinternalEditObjectV1Request* billingentityinternalEditObjectV1Request = [[BillingentityinternalEditObjectV1Request alloc] init]; // 

ObjectBillingentityinternalApi*apiInstance = [[ObjectBillingentityinternalApi alloc] init];

// Edit an existing Billingentityinternal
[apiInstance billingentityinternalEditObjectV1WithPkiBillingentityinternalID:pkiBillingentityinternalID
              billingentityinternalEditObjectV1Request:billingentityinternalEditObjectV1Request
          completionHandler: ^(BillingentityinternalEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBillingentityinternalApi->billingentityinternalEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBillingentityinternalID** | **NSNumber***|  | 
 **billingentityinternalEditObjectV1Request** | [**BillingentityinternalEditObjectV1Request***](BillingentityinternalEditObjectV1Request.md)|  | 

### Return type

[**BillingentityinternalEditObjectV1Response***](BillingentityinternalEditObjectV1Response.md)

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
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(BillingentityinternalGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Billingentityinternals and IDs

Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Billingentityinternals to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectBillingentityinternalApi*apiInstance = [[ObjectBillingentityinternalApi alloc] init];

// Retrieve Billingentityinternals and IDs
[apiInstance billingentityinternalGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(BillingentityinternalGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBillingentityinternalApi->billingentityinternalGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Billingentityinternals to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**BillingentityinternalGetAutocompleteV2Response***](BillingentityinternalGetAutocompleteV2Response.md)

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
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(BillingentityinternalGetListV1Response* output, NSError* error)) handler;
```

Retrieve Billingentityinternal list



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @10000; //  (optional) (default to @10000)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

ObjectBillingentityinternalApi*apiInstance = [[ObjectBillingentityinternalApi alloc] init];

// Retrieve Billingentityinternal list
[apiInstance billingentityinternalGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(BillingentityinternalGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBillingentityinternalApi->billingentityinternalGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] [default to @10000]
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**BillingentityinternalGetListV1Response***](BillingentityinternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetObjectV2**
```objc
-(NSURLSessionTask*) billingentityinternalGetObjectV2WithPkiBillingentityinternalID: (NSNumber*) pkiBillingentityinternalID
        completionHandler: (void (^)(BillingentityinternalGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Billingentityinternal



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBillingentityinternalID = @56; // 

ObjectBillingentityinternalApi*apiInstance = [[ObjectBillingentityinternalApi alloc] init];

// Retrieve an existing Billingentityinternal
[apiInstance billingentityinternalGetObjectV2WithPkiBillingentityinternalID:pkiBillingentityinternalID
          completionHandler: ^(BillingentityinternalGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBillingentityinternalApi->billingentityinternalGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBillingentityinternalID** | **NSNumber***|  | 

### Return type

[**BillingentityinternalGetObjectV2Response***](BillingentityinternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


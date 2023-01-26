# EZObjectPaymenttermApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymenttermCreateObjectV1**](EZObjectPaymenttermApi.md#paymenttermcreateobjectv1) | **POST** /1/object/paymentterm | Create a new Paymentterm
[**paymenttermDeleteObjectV1**](EZObjectPaymenttermApi.md#paymenttermdeleteobjectv1) | **DELETE** /1/object/paymentterm/{pkiPaymenttermID} | Delete an existing Paymentterm
[**paymenttermEditObjectV1**](EZObjectPaymenttermApi.md#paymenttermeditobjectv1) | **PUT** /1/object/paymentterm/{pkiPaymenttermID} | Edit an existing Paymentterm
[**paymenttermGetAutocompleteV2**](EZObjectPaymenttermApi.md#paymenttermgetautocompletev2) | **GET** /2/object/paymentterm/getAutocomplete/{sSelector} | Retrieve Paymentterms and IDs
[**paymenttermGetListV1**](EZObjectPaymenttermApi.md#paymenttermgetlistv1) | **GET** /1/object/paymentterm/getList | Retrieve Paymentterm list
[**paymenttermGetObjectV2**](EZObjectPaymenttermApi.md#paymenttermgetobjectv2) | **GET** /2/object/paymentterm/{pkiPaymenttermID} | Retrieve an existing Paymentterm


# **paymenttermCreateObjectV1**
```objc
-(NSURLSessionTask*) paymenttermCreateObjectV1WithPaymenttermCreateObjectV1Request: (EZPaymenttermCreateObjectV1Request*) paymenttermCreateObjectV1Request
        completionHandler: (void (^)(EZPaymenttermCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Paymentterm

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZPaymenttermCreateObjectV1Request* paymenttermCreateObjectV1Request = [[EZPaymenttermCreateObjectV1Request alloc] init]; // 

EZObjectPaymenttermApi*apiInstance = [[EZObjectPaymenttermApi alloc] init];

// Create a new Paymentterm
[apiInstance paymenttermCreateObjectV1WithPaymenttermCreateObjectV1Request:paymenttermCreateObjectV1Request
          completionHandler: ^(EZPaymenttermCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPaymenttermApi->paymenttermCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymenttermCreateObjectV1Request** | [**EZPaymenttermCreateObjectV1Request***](EZPaymenttermCreateObjectV1Request.md)|  | 

### Return type

[**EZPaymenttermCreateObjectV1Response***](EZPaymenttermCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymenttermDeleteObjectV1**
```objc
-(NSURLSessionTask*) paymenttermDeleteObjectV1WithPkiPaymenttermID: (NSNumber*) pkiPaymenttermID
        completionHandler: (void (^)(EZPaymenttermDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Paymentterm



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPaymenttermID = @56; // 

EZObjectPaymenttermApi*apiInstance = [[EZObjectPaymenttermApi alloc] init];

// Delete an existing Paymentterm
[apiInstance paymenttermDeleteObjectV1WithPkiPaymenttermID:pkiPaymenttermID
          completionHandler: ^(EZPaymenttermDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPaymenttermApi->paymenttermDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymenttermID** | **NSNumber***|  | 

### Return type

[**EZPaymenttermDeleteObjectV1Response***](EZPaymenttermDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymenttermEditObjectV1**
```objc
-(NSURLSessionTask*) paymenttermEditObjectV1WithPkiPaymenttermID: (NSNumber*) pkiPaymenttermID
    paymenttermEditObjectV1Request: (EZPaymenttermEditObjectV1Request*) paymenttermEditObjectV1Request
        completionHandler: (void (^)(EZPaymenttermEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Paymentterm



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPaymenttermID = @56; // 
EZPaymenttermEditObjectV1Request* paymenttermEditObjectV1Request = [[EZPaymenttermEditObjectV1Request alloc] init]; // 

EZObjectPaymenttermApi*apiInstance = [[EZObjectPaymenttermApi alloc] init];

// Edit an existing Paymentterm
[apiInstance paymenttermEditObjectV1WithPkiPaymenttermID:pkiPaymenttermID
              paymenttermEditObjectV1Request:paymenttermEditObjectV1Request
          completionHandler: ^(EZPaymenttermEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPaymenttermApi->paymenttermEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymenttermID** | **NSNumber***|  | 
 **paymenttermEditObjectV1Request** | [**EZPaymenttermEditObjectV1Request***](EZPaymenttermEditObjectV1Request.md)|  | 

### Return type

[**EZPaymenttermEditObjectV1Response***](EZPaymenttermEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymenttermGetAutocompleteV2**
```objc
-(NSURLSessionTask*) paymenttermGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EZPaymenttermGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Paymentterms and IDs

Get the list of Paymentterm to be used in a dropdown or autocomplete control.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Paymentterms to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)

EZObjectPaymenttermApi*apiInstance = [[EZObjectPaymenttermApi alloc] init];

// Retrieve Paymentterms and IDs
[apiInstance paymenttermGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EZPaymenttermGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPaymenttermApi->paymenttermGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Paymentterms to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EZPaymenttermGetAutocompleteV2Response***](EZPaymenttermGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymenttermGetListV1**
```objc
-(NSURLSessionTask*) paymenttermGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZPaymenttermGetListV1Response* output, NSError* error)) handler;
```

Retrieve Paymentterm list

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

EZObjectPaymenttermApi*apiInstance = [[EZObjectPaymenttermApi alloc] init];

// Retrieve Paymentterm list
[apiInstance paymenttermGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZPaymenttermGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPaymenttermApi->paymenttermGetListV1: %@", error);
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

[**EZPaymenttermGetListV1Response***](EZPaymenttermGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymenttermGetObjectV2**
```objc
-(NSURLSessionTask*) paymenttermGetObjectV2WithPkiPaymenttermID: (NSNumber*) pkiPaymenttermID
        completionHandler: (void (^)(EZPaymenttermGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Paymentterm



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPaymenttermID = @56; // 

EZObjectPaymenttermApi*apiInstance = [[EZObjectPaymenttermApi alloc] init];

// Retrieve an existing Paymentterm
[apiInstance paymenttermGetObjectV2WithPkiPaymenttermID:pkiPaymenttermID
          completionHandler: ^(EZPaymenttermGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectPaymenttermApi->paymenttermGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymenttermID** | **NSNumber***|  | 

### Return type

[**EZPaymenttermGetObjectV2Response***](EZPaymenttermGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


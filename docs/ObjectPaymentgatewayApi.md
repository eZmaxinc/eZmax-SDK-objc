# ObjectPaymentgatewayApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentgatewayCreateObjectV1**](ObjectPaymentgatewayApi.md#paymentgatewaycreateobjectv1) | **POST** /1/object/paymentgateway | Create a new Paymentgateway
[**paymentgatewayEditObjectV1**](ObjectPaymentgatewayApi.md#paymentgatewayeditobjectv1) | **PUT** /1/object/paymentgateway/{pkiPaymentgatewayID} | Edit an existing Paymentgateway
[**paymentgatewayGetAutocompleteV2**](ObjectPaymentgatewayApi.md#paymentgatewaygetautocompletev2) | **GET** /2/object/paymentgateway/getAutocomplete/{sSelector} | Retrieve Paymentgateways and IDs
[**paymentgatewayGetListV1**](ObjectPaymentgatewayApi.md#paymentgatewaygetlistv1) | **GET** /1/object/paymentgateway/getList | Retrieve Paymentgateway list
[**paymentgatewayGetObjectV2**](ObjectPaymentgatewayApi.md#paymentgatewaygetobjectv2) | **GET** /2/object/paymentgateway/{pkiPaymentgatewayID} | Retrieve an existing Paymentgateway


# **paymentgatewayCreateObjectV1**
```objc
-(NSURLSessionTask*) paymentgatewayCreateObjectV1WithPaymentgatewayCreateObjectV1Request: (PaymentgatewayCreateObjectV1Request*) paymentgatewayCreateObjectV1Request
        completionHandler: (void (^)(PaymentgatewayCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Paymentgateway

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


PaymentgatewayCreateObjectV1Request* paymentgatewayCreateObjectV1Request = [[PaymentgatewayCreateObjectV1Request alloc] init]; // 

ObjectPaymentgatewayApi*apiInstance = [[ObjectPaymentgatewayApi alloc] init];

// Create a new Paymentgateway
[apiInstance paymentgatewayCreateObjectV1WithPaymentgatewayCreateObjectV1Request:paymentgatewayCreateObjectV1Request
          completionHandler: ^(PaymentgatewayCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPaymentgatewayApi->paymentgatewayCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentgatewayCreateObjectV1Request** | [**PaymentgatewayCreateObjectV1Request***](PaymentgatewayCreateObjectV1Request.md)|  | 

### Return type

[**PaymentgatewayCreateObjectV1Response***](PaymentgatewayCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayEditObjectV1**
```objc
-(NSURLSessionTask*) paymentgatewayEditObjectV1WithPkiPaymentgatewayID: (NSNumber*) pkiPaymentgatewayID
    paymentgatewayEditObjectV1Request: (PaymentgatewayEditObjectV1Request*) paymentgatewayEditObjectV1Request
        completionHandler: (void (^)(PaymentgatewayEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Paymentgateway



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPaymentgatewayID = @56; // The unique ID of the Paymentgateway
PaymentgatewayEditObjectV1Request* paymentgatewayEditObjectV1Request = [[PaymentgatewayEditObjectV1Request alloc] init]; // 

ObjectPaymentgatewayApi*apiInstance = [[ObjectPaymentgatewayApi alloc] init];

// Edit an existing Paymentgateway
[apiInstance paymentgatewayEditObjectV1WithPkiPaymentgatewayID:pkiPaymentgatewayID
              paymentgatewayEditObjectV1Request:paymentgatewayEditObjectV1Request
          completionHandler: ^(PaymentgatewayEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPaymentgatewayApi->paymentgatewayEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentgatewayID** | **NSNumber***| The unique ID of the Paymentgateway | 
 **paymentgatewayEditObjectV1Request** | [**PaymentgatewayEditObjectV1Request***](PaymentgatewayEditObjectV1Request.md)|  | 

### Return type

[**PaymentgatewayEditObjectV1Response***](PaymentgatewayEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayGetAutocompleteV2**
```objc
-(NSURLSessionTask*) paymentgatewayGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(PaymentgatewayGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Paymentgateways and IDs

Get the list of Paymentgateway to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Paymentgateways to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectPaymentgatewayApi*apiInstance = [[ObjectPaymentgatewayApi alloc] init];

// Retrieve Paymentgateways and IDs
[apiInstance paymentgatewayGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(PaymentgatewayGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPaymentgatewayApi->paymentgatewayGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Paymentgateways to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**PaymentgatewayGetAutocompleteV2Response***](PaymentgatewayGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayGetListV1**
```objc
-(NSURLSessionTask*) paymentgatewayGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(PaymentgatewayGetListV1Response* output, NSError* error)) handler;
```

Retrieve Paymentgateway list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | ePaymentgatewayProcessor | Moneris |

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

ObjectPaymentgatewayApi*apiInstance = [[ObjectPaymentgatewayApi alloc] init];

// Retrieve Paymentgateway list
[apiInstance paymentgatewayGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(PaymentgatewayGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPaymentgatewayApi->paymentgatewayGetListV1: %@", error);
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

[**PaymentgatewayGetListV1Response***](PaymentgatewayGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayGetObjectV2**
```objc
-(NSURLSessionTask*) paymentgatewayGetObjectV2WithPkiPaymentgatewayID: (NSNumber*) pkiPaymentgatewayID
        completionHandler: (void (^)(PaymentgatewayGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Paymentgateway



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiPaymentgatewayID = @56; // The unique ID of the Paymentgateway

ObjectPaymentgatewayApi*apiInstance = [[ObjectPaymentgatewayApi alloc] init];

// Retrieve an existing Paymentgateway
[apiInstance paymentgatewayGetObjectV2WithPkiPaymentgatewayID:pkiPaymentgatewayID
          completionHandler: ^(PaymentgatewayGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectPaymentgatewayApi->paymentgatewayGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiPaymentgatewayID** | **NSNumber***| The unique ID of the Paymentgateway | 

### Return type

[**PaymentgatewayGetObjectV2Response***](PaymentgatewayGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


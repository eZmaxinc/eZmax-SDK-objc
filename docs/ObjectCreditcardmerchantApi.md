# ObjectCreditcardmerchantApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**creditcardmerchantCreateObjectV1**](ObjectCreditcardmerchantApi.md#creditcardmerchantcreateobjectv1) | **POST** /1/object/creditcardmerchant | Create a new Creditcardmerchant
[**creditcardmerchantDeleteObjectV1**](ObjectCreditcardmerchantApi.md#creditcardmerchantdeleteobjectv1) | **DELETE** /1/object/creditcardmerchant/{pkiCreditcardmerchantID} | Delete an existing Creditcardmerchant
[**creditcardmerchantEditObjectV1**](ObjectCreditcardmerchantApi.md#creditcardmerchanteditobjectv1) | **PUT** /1/object/creditcardmerchant/{pkiCreditcardmerchantID} | Edit an existing Creditcardmerchant
[**creditcardmerchantGetAutocompleteV2**](ObjectCreditcardmerchantApi.md#creditcardmerchantgetautocompletev2) | **GET** /2/object/creditcardmerchant/getAutocomplete/{sSelector} | Retrieve Creditcardmerchants and IDs
[**creditcardmerchantGetListV1**](ObjectCreditcardmerchantApi.md#creditcardmerchantgetlistv1) | **GET** /1/object/creditcardmerchant/getList | Retrieve Creditcardmerchant list
[**creditcardmerchantGetObjectV2**](ObjectCreditcardmerchantApi.md#creditcardmerchantgetobjectv2) | **GET** /2/object/creditcardmerchant/{pkiCreditcardmerchantID} | Retrieve an existing Creditcardmerchant


# **creditcardmerchantCreateObjectV1**
```objc
-(NSURLSessionTask*) creditcardmerchantCreateObjectV1WithCreditcardmerchantCreateObjectV1Request: (CreditcardmerchantCreateObjectV1Request*) creditcardmerchantCreateObjectV1Request
        completionHandler: (void (^)(CreditcardmerchantCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Creditcardmerchant

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


CreditcardmerchantCreateObjectV1Request* creditcardmerchantCreateObjectV1Request = [[CreditcardmerchantCreateObjectV1Request alloc] init]; // 

ObjectCreditcardmerchantApi*apiInstance = [[ObjectCreditcardmerchantApi alloc] init];

// Create a new Creditcardmerchant
[apiInstance creditcardmerchantCreateObjectV1WithCreditcardmerchantCreateObjectV1Request:creditcardmerchantCreateObjectV1Request
          completionHandler: ^(CreditcardmerchantCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardmerchantApi->creditcardmerchantCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditcardmerchantCreateObjectV1Request** | [**CreditcardmerchantCreateObjectV1Request***](CreditcardmerchantCreateObjectV1Request.md)|  | 

### Return type

[**CreditcardmerchantCreateObjectV1Response***](CreditcardmerchantCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantDeleteObjectV1**
```objc
-(NSURLSessionTask*) creditcardmerchantDeleteObjectV1WithPkiCreditcardmerchantID: (NSNumber*) pkiCreditcardmerchantID
        completionHandler: (void (^)(CreditcardmerchantDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Creditcardmerchant



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCreditcardmerchantID = @56; // The unique ID of the Creditcardmerchant

ObjectCreditcardmerchantApi*apiInstance = [[ObjectCreditcardmerchantApi alloc] init];

// Delete an existing Creditcardmerchant
[apiInstance creditcardmerchantDeleteObjectV1WithPkiCreditcardmerchantID:pkiCreditcardmerchantID
          completionHandler: ^(CreditcardmerchantDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardmerchantApi->creditcardmerchantDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardmerchantID** | **NSNumber***| The unique ID of the Creditcardmerchant | 

### Return type

[**CreditcardmerchantDeleteObjectV1Response***](CreditcardmerchantDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantEditObjectV1**
```objc
-(NSURLSessionTask*) creditcardmerchantEditObjectV1WithPkiCreditcardmerchantID: (NSNumber*) pkiCreditcardmerchantID
    creditcardmerchantEditObjectV1Request: (CreditcardmerchantEditObjectV1Request*) creditcardmerchantEditObjectV1Request
        completionHandler: (void (^)(CreditcardmerchantEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Creditcardmerchant



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCreditcardmerchantID = @56; // The unique ID of the Creditcardmerchant
CreditcardmerchantEditObjectV1Request* creditcardmerchantEditObjectV1Request = [[CreditcardmerchantEditObjectV1Request alloc] init]; // 

ObjectCreditcardmerchantApi*apiInstance = [[ObjectCreditcardmerchantApi alloc] init];

// Edit an existing Creditcardmerchant
[apiInstance creditcardmerchantEditObjectV1WithPkiCreditcardmerchantID:pkiCreditcardmerchantID
              creditcardmerchantEditObjectV1Request:creditcardmerchantEditObjectV1Request
          completionHandler: ^(CreditcardmerchantEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardmerchantApi->creditcardmerchantEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardmerchantID** | **NSNumber***| The unique ID of the Creditcardmerchant | 
 **creditcardmerchantEditObjectV1Request** | [**CreditcardmerchantEditObjectV1Request***](CreditcardmerchantEditObjectV1Request.md)|  | 

### Return type

[**CreditcardmerchantEditObjectV1Response***](CreditcardmerchantEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantGetAutocompleteV2**
```objc
-(NSURLSessionTask*) creditcardmerchantGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(CreditcardmerchantGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Creditcardmerchants and IDs

Get the list of Creditcardmerchant to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Creditcardmerchants to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectCreditcardmerchantApi*apiInstance = [[ObjectCreditcardmerchantApi alloc] init];

// Retrieve Creditcardmerchants and IDs
[apiInstance creditcardmerchantGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(CreditcardmerchantGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardmerchantApi->creditcardmerchantGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Creditcardmerchants to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**CreditcardmerchantGetAutocompleteV2Response***](CreditcardmerchantGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantGetListV1**
```objc
-(NSURLSessionTask*) creditcardmerchantGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(CreditcardmerchantGetListV1Response* output, NSError* error)) handler;
```

Retrieve Creditcardmerchant list



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

ObjectCreditcardmerchantApi*apiInstance = [[ObjectCreditcardmerchantApi alloc] init];

// Retrieve Creditcardmerchant list
[apiInstance creditcardmerchantGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(CreditcardmerchantGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardmerchantApi->creditcardmerchantGetListV1: %@", error);
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

[**CreditcardmerchantGetListV1Response***](CreditcardmerchantGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantGetObjectV2**
```objc
-(NSURLSessionTask*) creditcardmerchantGetObjectV2WithPkiCreditcardmerchantID: (NSNumber*) pkiCreditcardmerchantID
        completionHandler: (void (^)(CreditcardmerchantGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Creditcardmerchant



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCreditcardmerchantID = @56; // The unique ID of the Creditcardmerchant

ObjectCreditcardmerchantApi*apiInstance = [[ObjectCreditcardmerchantApi alloc] init];

// Retrieve an existing Creditcardmerchant
[apiInstance creditcardmerchantGetObjectV2WithPkiCreditcardmerchantID:pkiCreditcardmerchantID
          completionHandler: ^(CreditcardmerchantGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardmerchantApi->creditcardmerchantGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardmerchantID** | **NSNumber***| The unique ID of the Creditcardmerchant | 

### Return type

[**CreditcardmerchantGetObjectV2Response***](CreditcardmerchantGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


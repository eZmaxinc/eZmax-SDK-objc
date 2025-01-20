# ObjectCreditcardclientApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**creditcardclientCreateObjectV1**](ObjectCreditcardclientApi.md#creditcardclientcreateobjectv1) | **POST** /1/object/creditcardclient | Create a new Creditcardclient
[**creditcardclientDeleteObjectV1**](ObjectCreditcardclientApi.md#creditcardclientdeleteobjectv1) | **DELETE** /1/object/creditcardclient/{pkiCreditcardclientID} | Delete an existing Creditcardclient
[**creditcardclientEditObjectV1**](ObjectCreditcardclientApi.md#creditcardclienteditobjectv1) | **PUT** /1/object/creditcardclient/{pkiCreditcardclientID} | Edit an existing Creditcardclient
[**creditcardclientGetAutocompleteV2**](ObjectCreditcardclientApi.md#creditcardclientgetautocompletev2) | **GET** /2/object/creditcardclient/getAutocomplete/{sSelector} | Retrieve Creditcardclients and IDs
[**creditcardclientGetListV1**](ObjectCreditcardclientApi.md#creditcardclientgetlistv1) | **GET** /1/object/creditcardclient/getList | Retrieve Creditcardclient list
[**creditcardclientGetObjectV2**](ObjectCreditcardclientApi.md#creditcardclientgetobjectv2) | **GET** /2/object/creditcardclient/{pkiCreditcardclientID} | Retrieve an existing Creditcardclient
[**creditcardclientPatchObjectV1**](ObjectCreditcardclientApi.md#creditcardclientpatchobjectv1) | **PATCH** /1/object/creditcardclient/{pkiCreditcardclientID} | Patch an existing Creditcardclient


# **creditcardclientCreateObjectV1**
```objc
-(NSURLSessionTask*) creditcardclientCreateObjectV1WithCreditcardclientCreateObjectV1Request: (CreditcardclientCreateObjectV1Request*) creditcardclientCreateObjectV1Request
        completionHandler: (void (^)(CreditcardclientCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Creditcardclient

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


CreditcardclientCreateObjectV1Request* creditcardclientCreateObjectV1Request = [[CreditcardclientCreateObjectV1Request alloc] init]; // 

ObjectCreditcardclientApi*apiInstance = [[ObjectCreditcardclientApi alloc] init];

// Create a new Creditcardclient
[apiInstance creditcardclientCreateObjectV1WithCreditcardclientCreateObjectV1Request:creditcardclientCreateObjectV1Request
          completionHandler: ^(CreditcardclientCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardclientApi->creditcardclientCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditcardclientCreateObjectV1Request** | [**CreditcardclientCreateObjectV1Request***](CreditcardclientCreateObjectV1Request.md)|  | 

### Return type

[**CreditcardclientCreateObjectV1Response***](CreditcardclientCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientDeleteObjectV1**
```objc
-(NSURLSessionTask*) creditcardclientDeleteObjectV1WithPkiCreditcardclientID: (NSNumber*) pkiCreditcardclientID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Creditcardclient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCreditcardclientID = @56; // The unique ID of the Creditcardclient

ObjectCreditcardclientApi*apiInstance = [[ObjectCreditcardclientApi alloc] init];

// Delete an existing Creditcardclient
[apiInstance creditcardclientDeleteObjectV1WithPkiCreditcardclientID:pkiCreditcardclientID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardclientApi->creditcardclientDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardclientID** | **NSNumber***| The unique ID of the Creditcardclient | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientEditObjectV1**
```objc
-(NSURLSessionTask*) creditcardclientEditObjectV1WithPkiCreditcardclientID: (NSNumber*) pkiCreditcardclientID
    creditcardclientEditObjectV1Request: (CreditcardclientEditObjectV1Request*) creditcardclientEditObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Edit an existing Creditcardclient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCreditcardclientID = @56; // The unique ID of the Creditcardclient
CreditcardclientEditObjectV1Request* creditcardclientEditObjectV1Request = [[CreditcardclientEditObjectV1Request alloc] init]; // 

ObjectCreditcardclientApi*apiInstance = [[ObjectCreditcardclientApi alloc] init];

// Edit an existing Creditcardclient
[apiInstance creditcardclientEditObjectV1WithPkiCreditcardclientID:pkiCreditcardclientID
              creditcardclientEditObjectV1Request:creditcardclientEditObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardclientApi->creditcardclientEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardclientID** | **NSNumber***| The unique ID of the Creditcardclient | 
 **creditcardclientEditObjectV1Request** | [**CreditcardclientEditObjectV1Request***](CreditcardclientEditObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientGetAutocompleteV2**
```objc
-(NSURLSessionTask*) creditcardclientGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(CreditcardclientGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Creditcardclients and IDs

Get the list of Creditcardclient to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Creditcardclients to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectCreditcardclientApi*apiInstance = [[ObjectCreditcardclientApi alloc] init];

// Retrieve Creditcardclients and IDs
[apiInstance creditcardclientGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(CreditcardclientGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardclientApi->creditcardclientGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Creditcardclients to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**CreditcardclientGetAutocompleteV2Response***](CreditcardclientGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientGetListV1**
```objc
-(NSURLSessionTask*) creditcardclientGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(CreditcardclientGetListV1Response* output, NSError* error)) handler;
```

Retrieve Creditcardclient list



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

ObjectCreditcardclientApi*apiInstance = [[ObjectCreditcardclientApi alloc] init];

// Retrieve Creditcardclient list
[apiInstance creditcardclientGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(CreditcardclientGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardclientApi->creditcardclientGetListV1: %@", error);
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

[**CreditcardclientGetListV1Response***](CreditcardclientGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientGetObjectV2**
```objc
-(NSURLSessionTask*) creditcardclientGetObjectV2WithPkiCreditcardclientID: (NSNumber*) pkiCreditcardclientID
        completionHandler: (void (^)(CreditcardclientGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Creditcardclient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCreditcardclientID = @56; // The unique ID of the Creditcardclient

ObjectCreditcardclientApi*apiInstance = [[ObjectCreditcardclientApi alloc] init];

// Retrieve an existing Creditcardclient
[apiInstance creditcardclientGetObjectV2WithPkiCreditcardclientID:pkiCreditcardclientID
          completionHandler: ^(CreditcardclientGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardclientApi->creditcardclientGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardclientID** | **NSNumber***| The unique ID of the Creditcardclient | 

### Return type

[**CreditcardclientGetObjectV2Response***](CreditcardclientGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientPatchObjectV1**
```objc
-(NSURLSessionTask*) creditcardclientPatchObjectV1WithPkiCreditcardclientID: (NSNumber*) pkiCreditcardclientID
    creditcardclientPatchObjectV1Request: (CreditcardclientPatchObjectV1Request*) creditcardclientPatchObjectV1Request
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Patch an existing Creditcardclient



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCreditcardclientID = @56; // The unique ID of the Creditcardclient
CreditcardclientPatchObjectV1Request* creditcardclientPatchObjectV1Request = [[CreditcardclientPatchObjectV1Request alloc] init]; // 

ObjectCreditcardclientApi*apiInstance = [[ObjectCreditcardclientApi alloc] init];

// Patch an existing Creditcardclient
[apiInstance creditcardclientPatchObjectV1WithPkiCreditcardclientID:pkiCreditcardclientID
              creditcardclientPatchObjectV1Request:creditcardclientPatchObjectV1Request
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCreditcardclientApi->creditcardclientPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCreditcardclientID** | **NSNumber***| The unique ID of the Creditcardclient | 
 **creditcardclientPatchObjectV1Request** | [**CreditcardclientPatchObjectV1Request***](CreditcardclientPatchObjectV1Request.md)|  | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


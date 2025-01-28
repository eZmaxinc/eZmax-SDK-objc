# ObjectSupplyApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**supplyCreateObjectV1**](ObjectSupplyApi.md#supplycreateobjectv1) | **POST** /1/object/supply | Create a new Supply
[**supplyDeleteObjectV1**](ObjectSupplyApi.md#supplydeleteobjectv1) | **DELETE** /1/object/supply/{pkiSupplyID} | Delete an existing Supply
[**supplyEditObjectV1**](ObjectSupplyApi.md#supplyeditobjectv1) | **PUT** /1/object/supply/{pkiSupplyID} | Edit an existing Supply
[**supplyGetAutocompleteV2**](ObjectSupplyApi.md#supplygetautocompletev2) | **GET** /2/object/supply/getAutocomplete/{sSelector} | Retrieve Supplys and IDs
[**supplyGetListV1**](ObjectSupplyApi.md#supplygetlistv1) | **GET** /1/object/supply/getList | Retrieve Supply list
[**supplyGetObjectV2**](ObjectSupplyApi.md#supplygetobjectv2) | **GET** /2/object/supply/{pkiSupplyID} | Retrieve an existing Supply


# **supplyCreateObjectV1**
```objc
-(NSURLSessionTask*) supplyCreateObjectV1WithSupplyCreateObjectV1Request: (SupplyCreateObjectV1Request*) supplyCreateObjectV1Request
        completionHandler: (void (^)(SupplyCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Supply

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


SupplyCreateObjectV1Request* supplyCreateObjectV1Request = [[SupplyCreateObjectV1Request alloc] init]; // 

ObjectSupplyApi*apiInstance = [[ObjectSupplyApi alloc] init];

// Create a new Supply
[apiInstance supplyCreateObjectV1WithSupplyCreateObjectV1Request:supplyCreateObjectV1Request
          completionHandler: ^(SupplyCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSupplyApi->supplyCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplyCreateObjectV1Request** | [**SupplyCreateObjectV1Request***](SupplyCreateObjectV1Request.md)|  | 

### Return type

[**SupplyCreateObjectV1Response***](SupplyCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyDeleteObjectV1**
```objc
-(NSURLSessionTask*) supplyDeleteObjectV1WithPkiSupplyID: (NSNumber*) pkiSupplyID
        completionHandler: (void (^)(SupplyDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Supply



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSupplyID = @56; // The unique ID of the Supply

ObjectSupplyApi*apiInstance = [[ObjectSupplyApi alloc] init];

// Delete an existing Supply
[apiInstance supplyDeleteObjectV1WithPkiSupplyID:pkiSupplyID
          completionHandler: ^(SupplyDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSupplyApi->supplyDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplyID** | **NSNumber***| The unique ID of the Supply | 

### Return type

[**SupplyDeleteObjectV1Response***](SupplyDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyEditObjectV1**
```objc
-(NSURLSessionTask*) supplyEditObjectV1WithPkiSupplyID: (NSNumber*) pkiSupplyID
    supplyEditObjectV1Request: (SupplyEditObjectV1Request*) supplyEditObjectV1Request
        completionHandler: (void (^)(SupplyEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Supply



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSupplyID = @56; // The unique ID of the Supply
SupplyEditObjectV1Request* supplyEditObjectV1Request = [[SupplyEditObjectV1Request alloc] init]; // 

ObjectSupplyApi*apiInstance = [[ObjectSupplyApi alloc] init];

// Edit an existing Supply
[apiInstance supplyEditObjectV1WithPkiSupplyID:pkiSupplyID
              supplyEditObjectV1Request:supplyEditObjectV1Request
          completionHandler: ^(SupplyEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSupplyApi->supplyEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplyID** | **NSNumber***| The unique ID of the Supply | 
 **supplyEditObjectV1Request** | [**SupplyEditObjectV1Request***](SupplyEditObjectV1Request.md)|  | 

### Return type

[**SupplyEditObjectV1Response***](SupplyEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyGetAutocompleteV2**
```objc
-(NSURLSessionTask*) supplyGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(SupplyGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Supplys and IDs

Get the list of Supply to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Supplys to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectSupplyApi*apiInstance = [[ObjectSupplyApi alloc] init];

// Retrieve Supplys and IDs
[apiInstance supplyGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(SupplyGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSupplyApi->supplyGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Supplys to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**SupplyGetAutocompleteV2Response***](SupplyGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyGetListV1**
```objc
-(NSURLSessionTask*) supplyGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(SupplyGetListV1Response* output, NSError* error)) handler;
```

Retrieve Supply list



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

ObjectSupplyApi*apiInstance = [[ObjectSupplyApi alloc] init];

// Retrieve Supply list
[apiInstance supplyGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(SupplyGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSupplyApi->supplyGetListV1: %@", error);
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

[**SupplyGetListV1Response***](SupplyGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyGetObjectV2**
```objc
-(NSURLSessionTask*) supplyGetObjectV2WithPkiSupplyID: (NSNumber*) pkiSupplyID
        completionHandler: (void (^)(SupplyGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Supply



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSupplyID = @56; // The unique ID of the Supply

ObjectSupplyApi*apiInstance = [[ObjectSupplyApi alloc] init];

// Retrieve an existing Supply
[apiInstance supplyGetObjectV2WithPkiSupplyID:pkiSupplyID
          completionHandler: ^(SupplyGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSupplyApi->supplyGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSupplyID** | **NSNumber***| The unique ID of the Supply | 

### Return type

[**SupplyGetObjectV2Response***](SupplyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


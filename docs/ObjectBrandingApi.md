# ObjectBrandingApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**brandingCreateObjectV2**](ObjectBrandingApi.md#brandingcreateobjectv2) | **POST** /2/object/branding | Create a new Branding
[**brandingEditObjectV2**](ObjectBrandingApi.md#brandingeditobjectv2) | **PUT** /2/object/branding/{pkiBrandingID} | Edit an existing Branding
[**brandingGetAutocompleteV2**](ObjectBrandingApi.md#brandinggetautocompletev2) | **GET** /2/object/branding/getAutocomplete/{sSelector} | Retrieve Brandings and IDs
[**brandingGetListV1**](ObjectBrandingApi.md#brandinggetlistv1) | **GET** /1/object/branding/getList | Retrieve Branding list
[**brandingGetObjectV3**](ObjectBrandingApi.md#brandinggetobjectv3) | **GET** /3/object/branding/{pkiBrandingID} | Retrieve an existing Branding


# **brandingCreateObjectV2**
```objc
-(NSURLSessionTask*) brandingCreateObjectV2WithBrandingCreateObjectV2Request: (BrandingCreateObjectV2Request*) brandingCreateObjectV2Request
        completionHandler: (void (^)(BrandingCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Branding

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


BrandingCreateObjectV2Request* brandingCreateObjectV2Request = [[BrandingCreateObjectV2Request alloc] init]; // 

ObjectBrandingApi*apiInstance = [[ObjectBrandingApi alloc] init];

// Create a new Branding
[apiInstance brandingCreateObjectV2WithBrandingCreateObjectV2Request:brandingCreateObjectV2Request
          completionHandler: ^(BrandingCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrandingApi->brandingCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brandingCreateObjectV2Request** | [**BrandingCreateObjectV2Request***](BrandingCreateObjectV2Request.md)|  | 

### Return type

[**BrandingCreateObjectV2Response***](BrandingCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandingEditObjectV2**
```objc
-(NSURLSessionTask*) brandingEditObjectV2WithPkiBrandingID: (NSNumber*) pkiBrandingID
    brandingEditObjectV2Request: (BrandingEditObjectV2Request*) brandingEditObjectV2Request
        completionHandler: (void (^)(BrandingEditObjectV2Response* output, NSError* error)) handler;
```

Edit an existing Branding



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBrandingID = @56; // 
BrandingEditObjectV2Request* brandingEditObjectV2Request = [[BrandingEditObjectV2Request alloc] init]; // 

ObjectBrandingApi*apiInstance = [[ObjectBrandingApi alloc] init];

// Edit an existing Branding
[apiInstance brandingEditObjectV2WithPkiBrandingID:pkiBrandingID
              brandingEditObjectV2Request:brandingEditObjectV2Request
          completionHandler: ^(BrandingEditObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrandingApi->brandingEditObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBrandingID** | **NSNumber***|  | 
 **brandingEditObjectV2Request** | [**BrandingEditObjectV2Request***](BrandingEditObjectV2Request.md)|  | 

### Return type

[**BrandingEditObjectV2Response***](BrandingEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandingGetAutocompleteV2**
```objc
-(NSURLSessionTask*) brandingGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(BrandingGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Brandings and IDs

Get the list of Branding to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Brandings to return
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectBrandingApi*apiInstance = [[ObjectBrandingApi alloc] init];

// Retrieve Brandings and IDs
[apiInstance brandingGetAutocompleteV2WithSSelector:sSelector
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(BrandingGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrandingApi->brandingGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Brandings to return | 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**BrandingGetAutocompleteV2Response***](BrandingGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandingGetListV1**
```objc
-(NSURLSessionTask*) brandingGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(BrandingGetListV1Response* output, NSError* error)) handler;
```

Retrieve Branding list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBrandingLogo | Default<br>JPEG<br>PNG | | eBrandingLogointerface | Default<br>JPEG<br>PNG |

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

ObjectBrandingApi*apiInstance = [[ObjectBrandingApi alloc] init];

// Retrieve Branding list
[apiInstance brandingGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(BrandingGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrandingApi->brandingGetListV1: %@", error);
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

[**BrandingGetListV1Response***](BrandingGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandingGetObjectV3**
```objc
-(NSURLSessionTask*) brandingGetObjectV3WithPkiBrandingID: (NSNumber*) pkiBrandingID
        completionHandler: (void (^)(BrandingGetObjectV3Response* output, NSError* error)) handler;
```

Retrieve an existing Branding



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiBrandingID = @56; // 

ObjectBrandingApi*apiInstance = [[ObjectBrandingApi alloc] init];

// Retrieve an existing Branding
[apiInstance brandingGetObjectV3WithPkiBrandingID:pkiBrandingID
          completionHandler: ^(BrandingGetObjectV3Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectBrandingApi->brandingGetObjectV3: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiBrandingID** | **NSNumber***|  | 

### Return type

[**BrandingGetObjectV3Response***](BrandingGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


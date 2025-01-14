# ObjectActivesessionApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activesessionGenerateFederationTokenV1**](ObjectActivesessionApi.md#activesessiongeneratefederationtokenv1) | **POST** /1/object/activesession/generateFederationToken | Generate a federation token
[**activesessionGetCurrentV1**](ObjectActivesessionApi.md#activesessiongetcurrentv1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
[**activesessionGetListV1**](ObjectActivesessionApi.md#activesessiongetlistv1) | **GET** /1/object/activesession/getList | Retrieve Activesession list


# **activesessionGenerateFederationTokenV1**
```objc
-(NSURLSessionTask*) activesessionGenerateFederationTokenV1WithActivesessionGenerateFederationTokenV1Request: (ActivesessionGenerateFederationTokenV1Request*) activesessionGenerateFederationTokenV1Request
        completionHandler: (void (^)(ActivesessionGenerateFederationTokenV1Response* output, NSError* error)) handler;
```

Generate a federation token



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


ActivesessionGenerateFederationTokenV1Request* activesessionGenerateFederationTokenV1Request = [[ActivesessionGenerateFederationTokenV1Request alloc] init]; // 

ObjectActivesessionApi*apiInstance = [[ObjectActivesessionApi alloc] init];

// Generate a federation token
[apiInstance activesessionGenerateFederationTokenV1WithActivesessionGenerateFederationTokenV1Request:activesessionGenerateFederationTokenV1Request
          completionHandler: ^(ActivesessionGenerateFederationTokenV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectActivesessionApi->activesessionGenerateFederationTokenV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activesessionGenerateFederationTokenV1Request** | [**ActivesessionGenerateFederationTokenV1Request***](ActivesessionGenerateFederationTokenV1Request.md)|  | 

### Return type

[**ActivesessionGenerateFederationTokenV1Response***](ActivesessionGenerateFederationTokenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activesessionGetCurrentV1**
```objc
-(NSURLSessionTask*) activesessionGetCurrentV1WithCompletionHandler: 
        (void (^)(ActivesessionGetCurrentV1Response* output, NSError* error)) handler;
```

Get Current Activesession

Retrieve the details about the current activesession

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];



ObjectActivesessionApi*apiInstance = [[ObjectActivesessionApi alloc] init];

// Get Current Activesession
[apiInstance activesessionGetCurrentV1WithCompletionHandler: 
          ^(ActivesessionGetCurrentV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectActivesessionApi->activesessionGetCurrentV1: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ActivesessionGetCurrentV1Response***](ActivesessionGetCurrentV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activesessionGetListV1**
```objc
-(NSURLSessionTask*) activesessionGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(ActivesessionGetListV1Response* output, NSError* error)) handler;
```

Retrieve Activesession list

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

ObjectActivesessionApi*apiInstance = [[ObjectActivesessionApi alloc] init];

// Retrieve Activesession list
[apiInstance activesessionGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(ActivesessionGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectActivesessionApi->activesessionGetListV1: %@", error);
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

[**ActivesessionGetListV1Response***](ActivesessionGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# EZObjectUserstagedApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userstagedDeleteObjectV1**](EZObjectUserstagedApi.md#userstageddeleteobjectv1) | **DELETE** /1/object/userstaged/{pkiUserstagedID} | Delete an existing Userstaged
[**userstagedGetListV1**](EZObjectUserstagedApi.md#userstagedgetlistv1) | **GET** /1/object/userstaged/getList | Retrieve Userstaged list
[**userstagedGetObjectV2**](EZObjectUserstagedApi.md#userstagedgetobjectv2) | **GET** /2/object/userstaged/{pkiUserstagedID} | Retrieve an existing Userstaged
[**userstagedMapV1**](EZObjectUserstagedApi.md#userstagedmapv1) | **POST** /1/object/userstaged/{pkiUserstagedID}/map | Map the Userstaged to an existing user


# **userstagedDeleteObjectV1**
```objc
-(NSURLSessionTask*) userstagedDeleteObjectV1WithPkiUserstagedID: (NSNumber*) pkiUserstagedID
        completionHandler: (void (^)(EZUserstagedDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Userstaged



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserstagedID = @56; // The unique ID of the Userstaged

EZObjectUserstagedApi*apiInstance = [[EZObjectUserstagedApi alloc] init];

// Delete an existing Userstaged
[apiInstance userstagedDeleteObjectV1WithPkiUserstagedID:pkiUserstagedID
          completionHandler: ^(EZUserstagedDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUserstagedApi->userstagedDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserstagedID** | **NSNumber***| The unique ID of the Userstaged | 

### Return type

[**EZUserstagedDeleteObjectV1Response***](EZUserstagedDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedGetListV1**
```objc
-(NSURLSessionTask*) userstagedGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZUserstagedGetListV1Response* output, NSError* error)) handler;
```

Retrieve Userstaged list



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* eOrderBy = @"eOrderBy_example"; // Specify how you want the results to be sorted (optional)
NSNumber* iRowMax = @10000; //  (optional) (default to @10000)
NSNumber* iRowOffset = @0; //  (optional) (default to @0)
EZHeaderAcceptLanguage acceptLanguage = [[EZHeaderAcceptLanguage alloc] init]; //  (optional)
NSString* sFilter = @"sFilter_example"; //  (optional)

EZObjectUserstagedApi*apiInstance = [[EZObjectUserstagedApi alloc] init];

// Retrieve Userstaged list
[apiInstance userstagedGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZUserstagedGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUserstagedApi->userstagedGetListV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **NSString***| Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **NSNumber***|  | [optional] [default to @10000]
 **iRowOffset** | **NSNumber***|  | [optional] [default to @0]
 **acceptLanguage** | [**EZHeaderAcceptLanguage**](.md)|  | [optional] 
 **sFilter** | **NSString***|  | [optional] 

### Return type

[**EZUserstagedGetListV1Response***](EZUserstagedGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedGetObjectV2**
```objc
-(NSURLSessionTask*) userstagedGetObjectV2WithPkiUserstagedID: (NSNumber*) pkiUserstagedID
        completionHandler: (void (^)(EZUserstagedGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Userstaged



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserstagedID = @56; // The unique ID of the Userstaged

EZObjectUserstagedApi*apiInstance = [[EZObjectUserstagedApi alloc] init];

// Retrieve an existing Userstaged
[apiInstance userstagedGetObjectV2WithPkiUserstagedID:pkiUserstagedID
          completionHandler: ^(EZUserstagedGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUserstagedApi->userstagedGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserstagedID** | **NSNumber***| The unique ID of the Userstaged | 

### Return type

[**EZUserstagedGetObjectV2Response***](EZUserstagedGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedMapV1**
```objc
-(NSURLSessionTask*) userstagedMapV1WithPkiUserstagedID: (NSNumber*) pkiUserstagedID
    userstagedMapV1Request: (EZUserstagedMapV1Request*) userstagedMapV1Request
        completionHandler: (void (^)(EZUserstagedMapV1Response* output, NSError* error)) handler;
```

Map the Userstaged to an existing user



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiUserstagedID = @56; // The unique ID of the Userstaged
EZUserstagedMapV1Request* userstagedMapV1Request = [[EZUserstagedMapV1Request alloc] init]; // 

EZObjectUserstagedApi*apiInstance = [[EZObjectUserstagedApi alloc] init];

// Map the Userstaged to an existing user
[apiInstance userstagedMapV1WithPkiUserstagedID:pkiUserstagedID
              userstagedMapV1Request:userstagedMapV1Request
          completionHandler: ^(EZUserstagedMapV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectUserstagedApi->userstagedMapV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserstagedID** | **NSNumber***| The unique ID of the Userstaged | 
 **userstagedMapV1Request** | [**EZUserstagedMapV1Request***](EZUserstagedMapV1Request.md)|  | 

### Return type

[**EZUserstagedMapV1Response***](EZUserstagedMapV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


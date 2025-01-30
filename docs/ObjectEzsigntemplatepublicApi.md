# ObjectEzsigntemplatepublicApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepublicCreateEzsignfolderV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepubliccreateezsignfolderv1) | **POST** /1/object/ezsigntemplatepublic/createEzsignfolder | Create an Ezsignfolder
[**ezsigntemplatepublicCreateObjectV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepubliccreateobjectv1) | **POST** /1/object/ezsigntemplatepublic | Create a new Ezsigntemplatepublic
[**ezsigntemplatepublicDeleteObjectV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Delete an existing Ezsigntemplatepublic
[**ezsigntemplatepublicEditObjectV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepubliceditobjectv1) | **PUT** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Edit an existing Ezsigntemplatepublic
[**ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicgetezsigntemplatepublicdetailsv1) | **POST** /1/object/ezsigntemplatepublic/getEzsigntemplatepublicDetails | Retrieve the Ezsigntemplatepublic details
[**ezsigntemplatepublicGetFormsDataV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicgetformsdatav1) | **GET** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/getFormsData | Retrieve an existing Ezsigntemplatepublic&#39;s forms data
[**ezsigntemplatepublicGetListV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicgetlistv1) | **GET** /1/object/ezsigntemplatepublic/getList | Retrieve Ezsigntemplatepublic list
[**ezsigntemplatepublicGetObjectV2**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicgetobjectv2) | **GET** /2/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Retrieve an existing Ezsigntemplatepublic
[**ezsigntemplatepublicResetLimitExceededCounterV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicresetlimitexceededcounterv1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetLimitExceededCounter | Reset the limit exceeded counter
[**ezsigntemplatepublicResetUrlV1**](ObjectEzsigntemplatepublicApi.md#ezsigntemplatepublicreseturlv1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetUrl | Reset the Ezsigntemplatepublic url


# **ezsigntemplatepublicCreateEzsignfolderV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicCreateEzsignfolderV1WithEzsigntemplatepublicCreateEzsignfolderV1Request: (EzsigntemplatepublicCreateEzsignfolderV1Request*) ezsigntemplatepublicCreateEzsignfolderV1Request
        completionHandler: (void (^)(EzsigntemplatepublicCreateEzsignfolderV1Response* output, NSError* error)) handler;
```

Create an Ezsignfolder

Create an Ezsignfolder

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatepublicCreateEzsignfolderV1Request* ezsigntemplatepublicCreateEzsignfolderV1Request = [[EzsigntemplatepublicCreateEzsignfolderV1Request alloc] init]; // 

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Create an Ezsignfolder
[apiInstance ezsigntemplatepublicCreateEzsignfolderV1WithEzsigntemplatepublicCreateEzsignfolderV1Request:ezsigntemplatepublicCreateEzsignfolderV1Request
          completionHandler: ^(EzsigntemplatepublicCreateEzsignfolderV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicCreateEzsignfolderV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepublicCreateEzsignfolderV1Request** | [**EzsigntemplatepublicCreateEzsignfolderV1Request***](EzsigntemplatepublicCreateEzsignfolderV1Request.md)|  | 

### Return type

[**EzsigntemplatepublicCreateEzsignfolderV1Response***](EzsigntemplatepublicCreateEzsignfolderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicCreateObjectV1WithEzsigntemplatepublicCreateObjectV1Request: (EzsigntemplatepublicCreateObjectV1Request*) ezsigntemplatepublicCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplatepublicCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatepublic

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatepublicCreateObjectV1Request* ezsigntemplatepublicCreateObjectV1Request = [[EzsigntemplatepublicCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Create a new Ezsigntemplatepublic
[apiInstance ezsigntemplatepublicCreateObjectV1WithEzsigntemplatepublicCreateObjectV1Request:ezsigntemplatepublicCreateObjectV1Request
          completionHandler: ^(EzsigntemplatepublicCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepublicCreateObjectV1Request** | [**EzsigntemplatepublicCreateObjectV1Request***](EzsigntemplatepublicCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepublicCreateObjectV1Response***](EzsigntemplatepublicCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicDeleteObjectV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
        completionHandler: (void (^)(EzsigntemplatepublicDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigntemplatepublic



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepublicID = @56; // The unique ID of the Ezsigntemplatepublic

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Delete an existing Ezsigntemplatepublic
[apiInstance ezsigntemplatepublicDeleteObjectV1WithPkiEzsigntemplatepublicID:pkiEzsigntemplatepublicID
          completionHandler: ^(EzsigntemplatepublicDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **NSNumber***| The unique ID of the Ezsigntemplatepublic | 

### Return type

[**EzsigntemplatepublicDeleteObjectV1Response***](EzsigntemplatepublicDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicEditObjectV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    ezsigntemplatepublicEditObjectV1Request: (EzsigntemplatepublicEditObjectV1Request*) ezsigntemplatepublicEditObjectV1Request
        completionHandler: (void (^)(EzsigntemplatepublicEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatepublic



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepublicID = @56; // The unique ID of the Ezsigntemplatepublic
EzsigntemplatepublicEditObjectV1Request* ezsigntemplatepublicEditObjectV1Request = [[EzsigntemplatepublicEditObjectV1Request alloc] init]; // 

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Edit an existing Ezsigntemplatepublic
[apiInstance ezsigntemplatepublicEditObjectV1WithPkiEzsigntemplatepublicID:pkiEzsigntemplatepublicID
              ezsigntemplatepublicEditObjectV1Request:ezsigntemplatepublicEditObjectV1Request
          completionHandler: ^(EzsigntemplatepublicEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **NSNumber***| The unique ID of the Ezsigntemplatepublic | 
 **ezsigntemplatepublicEditObjectV1Request** | [**EzsigntemplatepublicEditObjectV1Request***](EzsigntemplatepublicEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatepublicEditObjectV1Response***](EzsigntemplatepublicEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1WithEzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request: (EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request*) ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request
        completionHandler: (void (^)(EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response* output, NSError* error)) handler;
```

Retrieve the Ezsigntemplatepublic details

Retrieve the Ezsigntemplatepublic details

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request* ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request = [[EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request alloc] init]; // 

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Retrieve the Ezsigntemplatepublic details
[apiInstance ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1WithEzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request:ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request
          completionHandler: ^(EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request** | [**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request***](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.md)|  | 

### Return type

[**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response***](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetFormsDataV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicGetFormsDataV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
        completionHandler: (void (^)(EzsigntemplatepublicGetFormsDataV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepublic's forms data



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepublicID = @56; // 

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Retrieve an existing Ezsigntemplatepublic's forms data
[apiInstance ezsigntemplatepublicGetFormsDataV1WithPkiEzsigntemplatepublicID:pkiEzsigntemplatepublicID
          completionHandler: ^(EzsigntemplatepublicGetFormsDataV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicGetFormsDataV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatepublicGetFormsDataV1Response***](EzsigntemplatepublicGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetListV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EzsigntemplatepublicGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsigntemplatepublic list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |

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

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Retrieve Ezsigntemplatepublic list
[apiInstance ezsigntemplatepublicGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EzsigntemplatepublicGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicGetListV1: %@", error);
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

[**EzsigntemplatepublicGetListV1Response***](EzsigntemplatepublicGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicGetObjectV2WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
        completionHandler: (void (^)(EzsigntemplatepublicGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatepublic



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepublicID = @56; // The unique ID of the Ezsigntemplatepublic

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Retrieve an existing Ezsigntemplatepublic
[apiInstance ezsigntemplatepublicGetObjectV2WithPkiEzsigntemplatepublicID:pkiEzsigntemplatepublicID
          completionHandler: ^(EzsigntemplatepublicGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **NSNumber***| The unique ID of the Ezsigntemplatepublic | 

### Return type

[**EzsigntemplatepublicGetObjectV2Response***](EzsigntemplatepublicGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicResetLimitExceededCounterV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicResetLimitExceededCounterV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    body: (NSObject*) body
        completionHandler: (void (^)(EzsigntemplatepublicResetLimitExceededCounterV1Response* output, NSError* error)) handler;
```

Reset the limit exceeded counter



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepublicID = @56; // 
NSObject* body = NULL; // 

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Reset the limit exceeded counter
[apiInstance ezsigntemplatepublicResetLimitExceededCounterV1WithPkiEzsigntemplatepublicID:pkiEzsigntemplatepublicID
              body:body
          completionHandler: ^(EzsigntemplatepublicResetLimitExceededCounterV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicResetLimitExceededCounterV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsigntemplatepublicResetLimitExceededCounterV1Response***](EzsigntemplatepublicResetLimitExceededCounterV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicResetUrlV1**
```objc
-(NSURLSessionTask*) ezsigntemplatepublicResetUrlV1WithPkiEzsigntemplatepublicID: (NSNumber*) pkiEzsigntemplatepublicID
    body: (NSObject*) body
        completionHandler: (void (^)(EzsigntemplatepublicResetUrlV1Response* output, NSError* error)) handler;
```

Reset the Ezsigntemplatepublic url



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatepublicID = @56; // 
NSObject* body = NULL; // 

ObjectEzsigntemplatepublicApi*apiInstance = [[ObjectEzsigntemplatepublicApi alloc] init];

// Reset the Ezsigntemplatepublic url
[apiInstance ezsigntemplatepublicResetUrlV1WithPkiEzsigntemplatepublicID:pkiEzsigntemplatepublicID
              body:body
          completionHandler: ^(EzsigntemplatepublicResetUrlV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatepublicApi->ezsigntemplatepublicResetUrlV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatepublicID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsigntemplatepublicResetUrlV1Response***](EzsigntemplatepublicResetUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# EZObjectEzsignbulksendApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendCreateEzsignbulksendtransmissionV1**](EZObjectEzsignbulksendApi.md#ezsignbulksendcreateezsignbulksendtransmissionv1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission | Create a new Ezsignbulksendtransmission in the Ezsignbulksend
[**ezsignbulksendCreateObjectV1**](EZObjectEzsignbulksendApi.md#ezsignbulksendcreateobjectv1) | **POST** /1/object/ezsignbulksend | Create a new Ezsignbulksend
[**ezsignbulksendDeleteObjectV1**](EZObjectEzsignbulksendApi.md#ezsignbulksenddeleteobjectv1) | **DELETE** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Delete an existing Ezsignbulksend
[**ezsignbulksendEditObjectV1**](EZObjectEzsignbulksendApi.md#ezsignbulksendeditobjectv1) | **PUT** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Edit an existing Ezsignbulksend
[**ezsignbulksendGetCsvTemplateV1**](EZObjectEzsignbulksendApi.md#ezsignbulksendgetcsvtemplatev1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate | Retrieve an existing Ezsignbulksend&#39;s empty Csv template
[**ezsignbulksendGetEzsignbulksendtransmissionsV1**](EZObjectEzsignbulksendApi.md#ezsignbulksendgetezsignbulksendtransmissionsv1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions | Retrieve an existing Ezsignbulksend&#39;s Ezsignbulksendtransmissions
[**ezsignbulksendGetEzsignsignaturesAutomaticV1**](EZObjectEzsignbulksendApi.md#ezsignbulksendgetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksend&#39;s automatic Ezsignsignatures
[**ezsignbulksendGetFormsDataV1**](EZObjectEzsignbulksendApi.md#ezsignbulksendgetformsdatav1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData | Retrieve an existing Ezsignbulksend&#39;s forms data
[**ezsignbulksendGetListV1**](EZObjectEzsignbulksendApi.md#ezsignbulksendgetlistv1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
[**ezsignbulksendGetObjectV2**](EZObjectEzsignbulksendApi.md#ezsignbulksendgetobjectv2) | **GET** /2/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
[**ezsignbulksendReorderV1**](EZObjectEzsignbulksendApi.md#ezsignbulksendreorderv1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder | Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend


# **ezsignbulksendCreateEzsignbulksendtransmissionV1**
```objc
-(NSURLSessionTask*) ezsignbulksendCreateEzsignbulksendtransmissionV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendCreateEzsignbulksendtransmissionV1Request: (EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request*) ezsignbulksendCreateEzsignbulksendtransmissionV1Request
        completionHandler: (void (^)(EZEzsignbulksendCreateEzsignbulksendtransmissionV1Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksendtransmission in the Ezsignbulksend

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 
EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request* ezsignbulksendCreateEzsignbulksendtransmissionV1Request = [[EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request alloc] init]; // 

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Create a new Ezsignbulksendtransmission in the Ezsignbulksend
[apiInstance ezsignbulksendCreateEzsignbulksendtransmissionV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
              ezsignbulksendCreateEzsignbulksendtransmissionV1Request:ezsignbulksendCreateEzsignbulksendtransmissionV1Request
          completionHandler: ^(EZEzsignbulksendCreateEzsignbulksendtransmissionV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendCreateEzsignbulksendtransmissionV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 
 **ezsignbulksendCreateEzsignbulksendtransmissionV1Request** | [**EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request***](EZEzsignbulksendCreateEzsignbulksendtransmissionV1Request.md)|  | 

### Return type

[**EZEzsignbulksendCreateEzsignbulksendtransmissionV1Response***](EZEzsignbulksendCreateEzsignbulksendtransmissionV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendCreateObjectV1WithEzsignbulksendCreateObjectV1Request: (EZEzsignbulksendCreateObjectV1Request*) ezsignbulksendCreateObjectV1Request
        completionHandler: (void (^)(EZEzsignbulksendCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignbulksend

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsignbulksendCreateObjectV1Request* ezsignbulksendCreateObjectV1Request = [[EZEzsignbulksendCreateObjectV1Request alloc] init]; // 

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Create a new Ezsignbulksend
[apiInstance ezsignbulksendCreateObjectV1WithEzsignbulksendCreateObjectV1Request:ezsignbulksendCreateObjectV1Request
          completionHandler: ^(EZEzsignbulksendCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignbulksendCreateObjectV1Request** | [**EZEzsignbulksendCreateObjectV1Request***](EZEzsignbulksendCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsignbulksendCreateObjectV1Response***](EZEzsignbulksendCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendDeleteObjectV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EZEzsignbulksendDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsignbulksend



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Delete an existing Ezsignbulksend
[apiInstance ezsignbulksendDeleteObjectV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EZEzsignbulksendDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendDeleteObjectV1Response***](EZEzsignbulksendDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignbulksendEditObjectV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendEditObjectV1Request: (EZEzsignbulksendEditObjectV1Request*) ezsignbulksendEditObjectV1Request
        completionHandler: (void (^)(EZEzsignbulksendEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignbulksend



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 
EZEzsignbulksendEditObjectV1Request* ezsignbulksendEditObjectV1Request = [[EZEzsignbulksendEditObjectV1Request alloc] init]; // 

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Edit an existing Ezsignbulksend
[apiInstance ezsignbulksendEditObjectV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
              ezsignbulksendEditObjectV1Request:ezsignbulksendEditObjectV1Request
          completionHandler: ^(EZEzsignbulksendEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 
 **ezsignbulksendEditObjectV1Request** | [**EZEzsignbulksendEditObjectV1Request***](EZEzsignbulksendEditObjectV1Request.md)|  | 

### Return type

[**EZEzsignbulksendEditObjectV1Response***](EZEzsignbulksendEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetCsvTemplateV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetCsvTemplateV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    eCsvSeparator: (NSString*) eCsvSeparator
        completionHandler: (void (^)(NSString* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend's empty Csv template



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 
NSString* eCsvSeparator = @"eCsvSeparator_example"; // Separator that will be used to separate fields

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend's empty Csv template
[apiInstance ezsignbulksendGetCsvTemplateV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
              eCsvSeparator:eCsvSeparator
          completionHandler: ^(NSString* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendGetCsvTemplateV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 
 **eCsvSeparator** | **NSString***| Separator that will be used to separate fields | 

### Return type

**NSString***

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetEzsignbulksendtransmissionsV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetEzsignbulksendtransmissionsV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EZEzsignbulksendGetEzsignbulksendtransmissionsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
[apiInstance ezsignbulksendGetEzsignbulksendtransmissionsV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EZEzsignbulksendGetEzsignbulksendtransmissionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendGetEzsignbulksendtransmissionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendGetEzsignbulksendtransmissionsV1Response***](EZEzsignbulksendGetEzsignbulksendtransmissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetEzsignsignaturesAutomaticV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EZEzsignbulksendGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
[apiInstance ezsignbulksendGetEzsignsignaturesAutomaticV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EZEzsignbulksendGetEzsignsignaturesAutomaticV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendGetEzsignsignaturesAutomaticV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendGetEzsignsignaturesAutomaticV1Response***](EZEzsignbulksendGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetFormsDataV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetFormsDataV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EZEzsignbulksendGetFormsDataV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend's forms data



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend's forms data
[apiInstance ezsignbulksendGetFormsDataV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EZEzsignbulksendGetFormsDataV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendGetFormsDataV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendGetFormsDataV1Response***](EZEzsignbulksendGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetListV1**
```objc
-(NSURLSessionTask*) ezsignbulksendGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (EZHeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EZEzsignbulksendGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezsignbulksend list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |

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

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Retrieve Ezsignbulksend list
[apiInstance ezsignbulksendGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EZEzsignbulksendGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendGetListV1: %@", error);
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

[**EZEzsignbulksendGetListV1Response***](EZEzsignbulksendGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignbulksendGetObjectV2WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
        completionHandler: (void (^)(EZEzsignbulksendGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignbulksend



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Retrieve an existing Ezsignbulksend
[apiInstance ezsignbulksendGetObjectV2WithPkiEzsignbulksendID:pkiEzsignbulksendID
          completionHandler: ^(EZEzsignbulksendGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 

### Return type

[**EZEzsignbulksendGetObjectV2Response***](EZEzsignbulksendGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendReorderV1**
```objc
-(NSURLSessionTask*) ezsignbulksendReorderV1WithPkiEzsignbulksendID: (NSNumber*) pkiEzsignbulksendID
    ezsignbulksendReorderV1Request: (EZEzsignbulksendReorderV1Request*) ezsignbulksendReorderV1Request
        completionHandler: (void (^)(EZEzsignbulksendReorderV1Response* output, NSError* error)) handler;
```

Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignbulksendID = @56; // 
EZEzsignbulksendReorderV1Request* ezsignbulksendReorderV1Request = [[EZEzsignbulksendReorderV1Request alloc] init]; // 

EZObjectEzsignbulksendApi*apiInstance = [[EZObjectEzsignbulksendApi alloc] init];

// Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
[apiInstance ezsignbulksendReorderV1WithPkiEzsignbulksendID:pkiEzsignbulksendID
              ezsignbulksendReorderV1Request:ezsignbulksendReorderV1Request
          completionHandler: ^(EZEzsignbulksendReorderV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsignbulksendApi->ezsignbulksendReorderV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignbulksendID** | **NSNumber***|  | 
 **ezsignbulksendReorderV1Request** | [**EZEzsignbulksendReorderV1Request***](EZEzsignbulksendReorderV1Request.md)|  | 

### Return type

[**EZEzsignbulksendReorderV1Response***](EZEzsignbulksendReorderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


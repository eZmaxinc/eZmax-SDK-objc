# ObjectEzdoctemplatedocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezdoctemplatedocumentCreateObjectV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentcreateobjectv1) | **POST** /1/object/ezdoctemplatedocument | Create a new Ezdoctemplatedocument
[**ezdoctemplatedocumentDownloadV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentdownloadv1) | **GET** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}/download | Retrieve the content
[**ezdoctemplatedocumentEditObjectV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumenteditobjectv1) | **PUT** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Edit an existing Ezdoctemplatedocument
[**ezdoctemplatedocumentGetAutocompleteV2**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentgetautocompletev2) | **GET** /2/object/ezdoctemplatedocument/getAutocomplete/{sSelector} | Retrieve Ezdoctemplatedocuments and IDs
[**ezdoctemplatedocumentGetListV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentgetlistv1) | **GET** /1/object/ezdoctemplatedocument/getList | Retrieve Ezdoctemplatedocument list
[**ezdoctemplatedocumentGetObjectV2**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentgetobjectv2) | **GET** /2/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Retrieve an existing Ezdoctemplatedocument
[**ezdoctemplatedocumentPatchObjectV1**](ObjectEzdoctemplatedocumentApi.md#ezdoctemplatedocumentpatchobjectv1) | **PATCH** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Patch an existing Ezdoctemplatedocument


# **ezdoctemplatedocumentCreateObjectV1**
```objc
-(NSURLSessionTask*) ezdoctemplatedocumentCreateObjectV1WithEzdoctemplatedocumentCreateObjectV1Request: (EzdoctemplatedocumentCreateObjectV1Request*) ezdoctemplatedocumentCreateObjectV1Request
        completionHandler: (void (^)(EzdoctemplatedocumentCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezdoctemplatedocument

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzdoctemplatedocumentCreateObjectV1Request* ezdoctemplatedocumentCreateObjectV1Request = [[EzdoctemplatedocumentCreateObjectV1Request alloc] init]; // 

ObjectEzdoctemplatedocumentApi*apiInstance = [[ObjectEzdoctemplatedocumentApi alloc] init];

// Create a new Ezdoctemplatedocument
[apiInstance ezdoctemplatedocumentCreateObjectV1WithEzdoctemplatedocumentCreateObjectV1Request:ezdoctemplatedocumentCreateObjectV1Request
          completionHandler: ^(EzdoctemplatedocumentCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezdoctemplatedocumentCreateObjectV1Request** | [**EzdoctemplatedocumentCreateObjectV1Request***](EzdoctemplatedocumentCreateObjectV1Request.md)|  | 

### Return type

[**EzdoctemplatedocumentCreateObjectV1Response***](EzdoctemplatedocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentDownloadV1**
```objc
-(NSURLSessionTask*) ezdoctemplatedocumentDownloadV1WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
        completionHandler: (void (^)(NSError* error)) handler;
```

Retrieve the content

Using this endpoint, you can retrieve the content of an ezdoctemplatedocument.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];

// Configure API key authorization: (authentication scheme: Presigned)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"sAuthorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"sAuthorization"];


NSNumber* pkiEzdoctemplatedocumentID = @56; // 

ObjectEzdoctemplatedocumentApi*apiInstance = [[ObjectEzdoctemplatedocumentApi alloc] init];

// Retrieve the content
[apiInstance ezdoctemplatedocumentDownloadV1WithPkiEzdoctemplatedocumentID:pkiEzdoctemplatedocumentID
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentDownloadV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzdoctemplatedocumentID** | **NSNumber***|  | 

### Return type

void (empty response body)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentEditObjectV1**
```objc
-(NSURLSessionTask*) ezdoctemplatedocumentEditObjectV1WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    ezdoctemplatedocumentEditObjectV1Request: (EzdoctemplatedocumentEditObjectV1Request*) ezdoctemplatedocumentEditObjectV1Request
        completionHandler: (void (^)(EzdoctemplatedocumentEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezdoctemplatedocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzdoctemplatedocumentID = @56; // The unique ID of the Ezdoctemplatedocument
EzdoctemplatedocumentEditObjectV1Request* ezdoctemplatedocumentEditObjectV1Request = [[EzdoctemplatedocumentEditObjectV1Request alloc] init]; // 

ObjectEzdoctemplatedocumentApi*apiInstance = [[ObjectEzdoctemplatedocumentApi alloc] init];

// Edit an existing Ezdoctemplatedocument
[apiInstance ezdoctemplatedocumentEditObjectV1WithPkiEzdoctemplatedocumentID:pkiEzdoctemplatedocumentID
              ezdoctemplatedocumentEditObjectV1Request:ezdoctemplatedocumentEditObjectV1Request
          completionHandler: ^(EzdoctemplatedocumentEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzdoctemplatedocumentID** | **NSNumber***| The unique ID of the Ezdoctemplatedocument | 
 **ezdoctemplatedocumentEditObjectV1Request** | [**EzdoctemplatedocumentEditObjectV1Request***](EzdoctemplatedocumentEditObjectV1Request.md)|  | 

### Return type

[**EzdoctemplatedocumentEditObjectV1Response***](EzdoctemplatedocumentEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentGetAutocompleteV2**
```objc
-(NSURLSessionTask*) ezdoctemplatedocumentGetAutocompleteV2WithSSelector: (NSString*) sSelector
    eType: (NSString*) eType
    fkiEzsignfoldertypeID: (NSString*) fkiEzsignfoldertypeID
    eFilterActive: (NSString*) eFilterActive
    sQuery: (NSString*) sQuery
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
        completionHandler: (void (^)(EzdoctemplatedocumentGetAutocompleteV2Response* output, NSError* error)) handler;
```

Retrieve Ezdoctemplatedocuments and IDs

Get the list of Ezdoctemplatedocument to be used in a dropdown or autocomplete control.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* sSelector = @"sSelector_example"; // The type of Ezdoctemplatedocuments to return
NSString* eType = @"CompanyEzsignfoldertype"; // The type of Ezdoctemplatedocument (default to @"CompanyEzsignfoldertype")
NSString* fkiEzsignfoldertypeID = @"fkiEzsignfoldertypeID_example"; // Specify which fkiEzsignfoldertypeID we want to display. only used when eType = Ezsignfoldertype (optional)
NSString* eFilterActive = @"Active"; // Specify which results we want to display. (optional) (default to @"Active")
NSString* sQuery = @"sQuery_example"; // Allow to filter the returned results (optional)
HeaderAcceptLanguage acceptLanguage = [[HeaderAcceptLanguage alloc] init]; //  (optional)

ObjectEzdoctemplatedocumentApi*apiInstance = [[ObjectEzdoctemplatedocumentApi alloc] init];

// Retrieve Ezdoctemplatedocuments and IDs
[apiInstance ezdoctemplatedocumentGetAutocompleteV2WithSSelector:sSelector
              eType:eType
              fkiEzsignfoldertypeID:fkiEzsignfoldertypeID
              eFilterActive:eFilterActive
              sQuery:sQuery
              acceptLanguage:acceptLanguage
          completionHandler: ^(EzdoctemplatedocumentGetAutocompleteV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentGetAutocompleteV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **NSString***| The type of Ezdoctemplatedocuments to return | 
 **eType** | **NSString***| The type of Ezdoctemplatedocument | [default to @&quot;CompanyEzsignfoldertype&quot;]
 **fkiEzsignfoldertypeID** | **NSString***| Specify which fkiEzsignfoldertypeID we want to display. only used when eType &#x3D; Ezsignfoldertype | [optional] 
 **eFilterActive** | **NSString***| Specify which results we want to display. | [optional] [default to @&quot;Active&quot;]
 **sQuery** | **NSString***| Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md)|  | [optional] 

### Return type

[**EzdoctemplatedocumentGetAutocompleteV2Response***](EzdoctemplatedocumentGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentGetListV1**
```objc
-(NSURLSessionTask*) ezdoctemplatedocumentGetListV1WithEOrderBy: (NSString*) eOrderBy
    iRowMax: (NSNumber*) iRowMax
    iRowOffset: (NSNumber*) iRowOffset
    acceptLanguage: (HeaderAcceptLanguage) acceptLanguage
    sFilter: (NSString*) sFilter
        completionHandler: (void (^)(EzdoctemplatedocumentGetListV1Response* output, NSError* error)) handler;
```

Retrieve Ezdoctemplatedocument list



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

ObjectEzdoctemplatedocumentApi*apiInstance = [[ObjectEzdoctemplatedocumentApi alloc] init];

// Retrieve Ezdoctemplatedocument list
[apiInstance ezdoctemplatedocumentGetListV1WithEOrderBy:eOrderBy
              iRowMax:iRowMax
              iRowOffset:iRowOffset
              acceptLanguage:acceptLanguage
              sFilter:sFilter
          completionHandler: ^(EzdoctemplatedocumentGetListV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentGetListV1: %@", error);
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

[**EzdoctemplatedocumentGetListV1Response***](EzdoctemplatedocumentGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentGetObjectV2**
```objc
-(NSURLSessionTask*) ezdoctemplatedocumentGetObjectV2WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
        completionHandler: (void (^)(EzdoctemplatedocumentGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezdoctemplatedocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzdoctemplatedocumentID = @56; // The unique ID of the Ezdoctemplatedocument

ObjectEzdoctemplatedocumentApi*apiInstance = [[ObjectEzdoctemplatedocumentApi alloc] init];

// Retrieve an existing Ezdoctemplatedocument
[apiInstance ezdoctemplatedocumentGetObjectV2WithPkiEzdoctemplatedocumentID:pkiEzdoctemplatedocumentID
          completionHandler: ^(EzdoctemplatedocumentGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzdoctemplatedocumentID** | **NSNumber***| The unique ID of the Ezdoctemplatedocument | 

### Return type

[**EzdoctemplatedocumentGetObjectV2Response***](EzdoctemplatedocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentPatchObjectV1**
```objc
-(NSURLSessionTask*) ezdoctemplatedocumentPatchObjectV1WithPkiEzdoctemplatedocumentID: (NSNumber*) pkiEzdoctemplatedocumentID
    ezdoctemplatedocumentPatchObjectV1Request: (EzdoctemplatedocumentPatchObjectV1Request*) ezdoctemplatedocumentPatchObjectV1Request
        completionHandler: (void (^)(EzdoctemplatedocumentPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezdoctemplatedocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzdoctemplatedocumentID = @56; // The unique ID of the Ezdoctemplatedocument
EzdoctemplatedocumentPatchObjectV1Request* ezdoctemplatedocumentPatchObjectV1Request = [[EzdoctemplatedocumentPatchObjectV1Request alloc] init]; // 

ObjectEzdoctemplatedocumentApi*apiInstance = [[ObjectEzdoctemplatedocumentApi alloc] init];

// Patch an existing Ezdoctemplatedocument
[apiInstance ezdoctemplatedocumentPatchObjectV1WithPkiEzdoctemplatedocumentID:pkiEzdoctemplatedocumentID
              ezdoctemplatedocumentPatchObjectV1Request:ezdoctemplatedocumentPatchObjectV1Request
          completionHandler: ^(EzdoctemplatedocumentPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzdoctemplatedocumentApi->ezdoctemplatedocumentPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzdoctemplatedocumentID** | **NSNumber***| The unique ID of the Ezdoctemplatedocument | 
 **ezdoctemplatedocumentPatchObjectV1Request** | [**EzdoctemplatedocumentPatchObjectV1Request***](EzdoctemplatedocumentPatchObjectV1Request.md)|  | 

### Return type

[**EzdoctemplatedocumentPatchObjectV1Response***](EzdoctemplatedocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


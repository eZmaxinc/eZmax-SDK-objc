# EZObjectEzsigntemplatedocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatedocumentCreateObjectV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentcreateobjectv1) | **POST** /1/object/ezsigntemplatedocument | Create a new Ezsigntemplatedocument
[**ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumenteditezsigntemplateformfieldgroupsv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups | Edit multiple Ezsigntemplateformfieldgroups
[**ezsigntemplatedocumentEditEzsigntemplatesignaturesV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumenteditezsigntemplatesignaturesv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures | Edit multiple Ezsigntemplatesignatures
[**ezsigntemplatedocumentEditObjectV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumenteditobjectv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Edit an existing Ezsigntemplatedocument
[**ezsigntemplatedocumentFlattenV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentflattenv1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten | Flatten
[**ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetezsigntemplatedocumentpagesv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatedocumentpages
[**ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetezsigntemplateformfieldgroupsv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplateformfieldgroups
[**ezsigntemplatedocumentGetEzsigntemplatesignaturesV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetezsigntemplatesignaturesv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatesignatures
[**ezsigntemplatedocumentGetObjectV2**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetobjectv2) | **GET** /2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Retrieve an existing Ezsigntemplatedocument
[**ezsigntemplatedocumentGetWordsPositionsV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetwordspositionsv1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigntemplatedocument
[**ezsigntemplatedocumentPatchObjectV1**](EZObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentpatchobjectv1) | **PATCH** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Patch an existing Ezsigntemplatedocument


# **ezsigntemplatedocumentCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentCreateObjectV1WithEzsigntemplatedocumentCreateObjectV1Request: (EZEzsigntemplatedocumentCreateObjectV1Request*) ezsigntemplatedocumentCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatedocumentCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatedocument

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigntemplatedocumentCreateObjectV1Request* ezsigntemplatedocumentCreateObjectV1Request = [[EZEzsigntemplatedocumentCreateObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Create a new Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentCreateObjectV1WithEzsigntemplatedocumentCreateObjectV1Request:ezsigntemplatedocumentCreateObjectV1Request
          completionHandler: ^(EZEzsigntemplatedocumentCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatedocumentCreateObjectV1Request** | [**EZEzsigntemplatedocumentCreateObjectV1Request***](EZEzsigntemplatedocumentCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatedocumentCreateObjectV1Response***](EZEzsigntemplatedocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: (EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request
        completionHandler: (void (^)(EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsigntemplateformfieldgroups

Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request* ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request = [[EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request alloc] init]; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Edit multiple Ezsigntemplateformfieldgroups
[apiInstance ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request:ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request
          completionHandler: ^(EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request** | [**EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request***](EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.md)|  | 

### Return type

[**EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response***](EZEzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditEzsigntemplatesignaturesV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: (EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request
        completionHandler: (void (^)(EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsigntemplatesignatures

Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request* ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request = [[EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request alloc] init]; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Edit multiple Ezsigntemplatesignatures
[apiInstance ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request:ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request
          completionHandler: ^(EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentEditEzsigntemplatesignaturesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request** | [**EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request***](EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.md)|  | 

### Return type

[**EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response***](EZEzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentEditObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditObjectV1Request: (EZEzsigntemplatedocumentEditObjectV1Request*) ezsigntemplatedocumentEditObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatedocumentEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatedocument



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EZEzsigntemplatedocumentEditObjectV1Request* ezsigntemplatedocumentEditObjectV1Request = [[EZEzsigntemplatedocumentEditObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Edit an existing Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentEditObjectV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentEditObjectV1Request:ezsigntemplatedocumentEditObjectV1Request
          completionHandler: ^(EZEzsigntemplatedocumentEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentEditObjectV1Request** | [**EZEzsigntemplatedocumentEditObjectV1Request***](EZEzsigntemplatedocumentEditObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatedocumentEditObjectV1Response***](EZEzsigntemplatedocumentEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentFlattenV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentFlattenV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    body: (NSObject*) body
        completionHandler: (void (^)(EZEzsigntemplatedocumentFlattenV1Response* output, NSError* error)) handler;
```

Flatten

Flatten an Ezsigntemplatedocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
NSObject* body = NULL; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Flatten
[apiInstance ezsigntemplatedocumentFlattenV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              body:body
          completionHandler: ^(EZEzsigntemplatedocumentFlattenV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentFlattenV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EZEzsigntemplatedocumentFlattenV1Response***](EZEzsigntemplatedocumentFlattenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
        completionHandler: (void (^)(EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
[apiInstance ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
          completionHandler: ^(EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response***](EZEzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
        completionHandler: (void (^)(EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
[apiInstance ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
          completionHandler: ^(EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response***](EZEzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplatesignaturesV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
        completionHandler: (void (^)(EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
[apiInstance ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
          completionHandler: ^(EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetEzsigntemplatesignaturesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response***](EZEzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetObjectV2WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
        completionHandler: (void (^)(EZEzsigntemplatedocumentGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocument



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve an existing Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentGetObjectV2WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
          completionHandler: ^(EZEzsigntemplatedocumentGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigntemplatedocumentGetObjectV2Response***](EZEzsigntemplatedocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetWordsPositionsV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetWordsPositionsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentGetWordsPositionsV1Request: (EZEzsigntemplatedocumentGetWordsPositionsV1Request*) ezsigntemplatedocumentGetWordsPositionsV1Request
        completionHandler: (void (^)(EZEzsigntemplatedocumentGetWordsPositionsV1Response* output, NSError* error)) handler;
```

Retrieve positions X,Y of given words from a Ezsigntemplatedocument



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EZEzsigntemplatedocumentGetWordsPositionsV1Request* ezsigntemplatedocumentGetWordsPositionsV1Request = [[EZEzsigntemplatedocumentGetWordsPositionsV1Request alloc] init]; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve positions X,Y of given words from a Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentGetWordsPositionsV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentGetWordsPositionsV1Request:ezsigntemplatedocumentGetWordsPositionsV1Request
          completionHandler: ^(EZEzsigntemplatedocumentGetWordsPositionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetWordsPositionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentGetWordsPositionsV1Request** | [**EZEzsigntemplatedocumentGetWordsPositionsV1Request***](EZEzsigntemplatedocumentGetWordsPositionsV1Request.md)|  | 

### Return type

[**EZEzsigntemplatedocumentGetWordsPositionsV1Response***](EZEzsigntemplatedocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentPatchObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentPatchObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentPatchObjectV1Request: (EZEzsigntemplatedocumentPatchObjectV1Request*) ezsigntemplatedocumentPatchObjectV1Request
        completionHandler: (void (^)(EZEzsigntemplatedocumentPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezsigntemplatedocument



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EZEzsigntemplatedocumentPatchObjectV1Request* ezsigntemplatedocumentPatchObjectV1Request = [[EZEzsigntemplatedocumentPatchObjectV1Request alloc] init]; // 

EZObjectEzsigntemplatedocumentApi*apiInstance = [[EZObjectEzsigntemplatedocumentApi alloc] init];

// Patch an existing Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentPatchObjectV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentPatchObjectV1Request:ezsigntemplatedocumentPatchObjectV1Request
          completionHandler: ^(EZEzsigntemplatedocumentPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentPatchObjectV1Request** | [**EZEzsigntemplatedocumentPatchObjectV1Request***](EZEzsigntemplatedocumentPatchObjectV1Request.md)|  | 

### Return type

[**EZEzsigntemplatedocumentPatchObjectV1Response***](EZEzsigntemplatedocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


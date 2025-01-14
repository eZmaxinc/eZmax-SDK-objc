# ObjectEzsigntemplatedocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatedocumentCreateObjectV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentcreateobjectv1) | **POST** /1/object/ezsigntemplatedocument | Create a new Ezsigntemplatedocument
[**ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumenteditezsigntemplatedocumentpagerecognitionsv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatedocumentpagerecognitions | Edit multiple Ezsigntemplatedocumentpagerecognitions
[**ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumenteditezsigntemplateformfieldgroupsv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups | Edit multiple Ezsigntemplateformfieldgroups
[**ezsigntemplatedocumentEditEzsigntemplatesignaturesV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumenteditezsigntemplatesignaturesv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures | Edit multiple Ezsigntemplatesignatures
[**ezsigntemplatedocumentEditObjectV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumenteditobjectv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Edit an existing Ezsigntemplatedocument
[**ezsigntemplatedocumentExtractTextV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentextracttextv1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/extractText | Extract text from Ezsigntemplatedocument area
[**ezsigntemplatedocumentFlattenV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentflattenv1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten | Flatten
[**ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetezsigntemplatedocumentpagerecognitionsv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpagerecognitions | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatedocumentpagerecognitions
[**ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetezsigntemplatedocumentpagesv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatedocumentpages
[**ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetezsigntemplateformfieldgroupsv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplateformfieldgroups
[**ezsigntemplatedocumentGetEzsigntemplatesignaturesV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetezsigntemplatesignaturesv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatesignatures
[**ezsigntemplatedocumentGetObjectV2**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetobjectv2) | **GET** /2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Retrieve an existing Ezsigntemplatedocument
[**ezsigntemplatedocumentGetWordsPositionsV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentgetwordspositionsv1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigntemplatedocument
[**ezsigntemplatedocumentPatchObjectV1**](ObjectEzsigntemplatedocumentApi.md#ezsigntemplatedocumentpatchobjectv1) | **PATCH** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Patch an existing Ezsigntemplatedocument


# **ezsigntemplatedocumentCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentCreateObjectV1WithEzsigntemplatedocumentCreateObjectV1Request: (EzsigntemplatedocumentCreateObjectV1Request*) ezsigntemplatedocumentCreateObjectV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigntemplatedocument

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigntemplatedocumentCreateObjectV1Request* ezsigntemplatedocumentCreateObjectV1Request = [[EzsigntemplatedocumentCreateObjectV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Create a new Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentCreateObjectV1WithEzsigntemplatedocumentCreateObjectV1Request:ezsigntemplatedocumentCreateObjectV1Request
          completionHandler: ^(EzsigntemplatedocumentCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigntemplatedocumentCreateObjectV1Request** | [**EzsigntemplatedocumentCreateObjectV1Request***](EzsigntemplatedocumentCreateObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentCreateObjectV1Response***](EzsigntemplatedocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request: (EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request*) ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsigntemplatedocumentpagerecognitions

Edit multiple Ezsigntemplatedocumentpagerecognitions

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request* ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request = [[EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Edit multiple Ezsigntemplatedocumentpagerecognitions
[apiInstance ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request:ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request
          completionHandler: ^(EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request** | [**EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request***](EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response***](EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: (EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request*) ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsigntemplateformfieldgroups

Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request* ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request = [[EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Edit multiple Ezsigntemplateformfieldgroups
[apiInstance ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request:ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request
          completionHandler: ^(EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request** | [**EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request***](EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response***](EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditEzsigntemplatesignaturesV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: (EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request*) ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsigntemplatesignatures

Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request* ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request = [[EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Edit multiple Ezsigntemplatesignatures
[apiInstance ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request:ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request
          completionHandler: ^(EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentEditEzsigntemplatesignaturesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request** | [**EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request***](EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response***](EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentEditObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentEditObjectV1Request: (EzsigntemplatedocumentEditObjectV1Request*) ezsigntemplatedocumentEditObjectV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsigntemplatedocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EzsigntemplatedocumentEditObjectV1Request* ezsigntemplatedocumentEditObjectV1Request = [[EzsigntemplatedocumentEditObjectV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Edit an existing Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentEditObjectV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentEditObjectV1Request:ezsigntemplatedocumentEditObjectV1Request
          completionHandler: ^(EzsigntemplatedocumentEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentEditObjectV1Request** | [**EzsigntemplatedocumentEditObjectV1Request***](EzsigntemplatedocumentEditObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentEditObjectV1Response***](EzsigntemplatedocumentEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentExtractTextV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentExtractTextV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentExtractTextV1Request: (EzsigntemplatedocumentExtractTextV1Request*) ezsigntemplatedocumentExtractTextV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentExtractTextV1Response* output, NSError* error)) handler;
```

Extract text from Ezsigntemplatedocument area

Extract text from Ezsigntemplatedocument area

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EzsigntemplatedocumentExtractTextV1Request* ezsigntemplatedocumentExtractTextV1Request = [[EzsigntemplatedocumentExtractTextV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Extract text from Ezsigntemplatedocument area
[apiInstance ezsigntemplatedocumentExtractTextV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentExtractTextV1Request:ezsigntemplatedocumentExtractTextV1Request
          completionHandler: ^(EzsigntemplatedocumentExtractTextV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentExtractTextV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentExtractTextV1Request** | [**EzsigntemplatedocumentExtractTextV1Request***](EzsigntemplatedocumentExtractTextV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentExtractTextV1Response***](EzsigntemplatedocumentExtractTextV1Response.md)

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
        completionHandler: (void (^)(EzsigntemplatedocumentFlattenV1Response* output, NSError* error)) handler;
```

Flatten

Flatten an Ezsigntemplatedocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
NSObject* body = NULL; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Flatten
[apiInstance ezsigntemplatedocumentFlattenV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              body:body
          completionHandler: ^(EzsigntemplatedocumentFlattenV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentFlattenV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsigntemplatedocumentFlattenV1Response***](EzsigntemplatedocumentFlattenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
        completionHandler: (void (^)(EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpagerecognitions



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpagerecognitions
[apiInstance ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
          completionHandler: ^(EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response***](EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
        completionHandler: (void (^)(EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
[apiInstance ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
          completionHandler: ^(EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response***](EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
        completionHandler: (void (^)(EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
[apiInstance ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
          completionHandler: ^(EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response***](EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplatesignaturesV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
        completionHandler: (void (^)(EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
[apiInstance ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
          completionHandler: ^(EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetEzsigntemplatesignaturesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response***](EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetObjectV2WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
        completionHandler: (void (^)(EzsigntemplatedocumentGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigntemplatedocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve an existing Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentGetObjectV2WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
          completionHandler: ^(EzsigntemplatedocumentGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 

### Return type

[**EzsigntemplatedocumentGetObjectV2Response***](EzsigntemplatedocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetWordsPositionsV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentGetWordsPositionsV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentGetWordsPositionsV1Request: (EzsigntemplatedocumentGetWordsPositionsV1Request*) ezsigntemplatedocumentGetWordsPositionsV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentGetWordsPositionsV1Response* output, NSError* error)) handler;
```

Retrieve positions X,Y of given words from a Ezsigntemplatedocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EzsigntemplatedocumentGetWordsPositionsV1Request* ezsigntemplatedocumentGetWordsPositionsV1Request = [[EzsigntemplatedocumentGetWordsPositionsV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Retrieve positions X,Y of given words from a Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentGetWordsPositionsV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentGetWordsPositionsV1Request:ezsigntemplatedocumentGetWordsPositionsV1Request
          completionHandler: ^(EzsigntemplatedocumentGetWordsPositionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentGetWordsPositionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentGetWordsPositionsV1Request** | [**EzsigntemplatedocumentGetWordsPositionsV1Request***](EzsigntemplatedocumentGetWordsPositionsV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentGetWordsPositionsV1Response***](EzsigntemplatedocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentPatchObjectV1**
```objc
-(NSURLSessionTask*) ezsigntemplatedocumentPatchObjectV1WithPkiEzsigntemplatedocumentID: (NSNumber*) pkiEzsigntemplatedocumentID
    ezsigntemplatedocumentPatchObjectV1Request: (EzsigntemplatedocumentPatchObjectV1Request*) ezsigntemplatedocumentPatchObjectV1Request
        completionHandler: (void (^)(EzsigntemplatedocumentPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezsigntemplatedocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigntemplatedocumentID = @56; // 
EzsigntemplatedocumentPatchObjectV1Request* ezsigntemplatedocumentPatchObjectV1Request = [[EzsigntemplatedocumentPatchObjectV1Request alloc] init]; // 

ObjectEzsigntemplatedocumentApi*apiInstance = [[ObjectEzsigntemplatedocumentApi alloc] init];

// Patch an existing Ezsigntemplatedocument
[apiInstance ezsigntemplatedocumentPatchObjectV1WithPkiEzsigntemplatedocumentID:pkiEzsigntemplatedocumentID
              ezsigntemplatedocumentPatchObjectV1Request:ezsigntemplatedocumentPatchObjectV1Request
          completionHandler: ^(EzsigntemplatedocumentPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigntemplatedocumentApi->ezsigntemplatedocumentPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigntemplatedocumentID** | **NSNumber***|  | 
 **ezsigntemplatedocumentPatchObjectV1Request** | [**EzsigntemplatedocumentPatchObjectV1Request***](EzsigntemplatedocumentPatchObjectV1Request.md)|  | 

### Return type

[**EzsigntemplatedocumentPatchObjectV1Response***](EzsigntemplatedocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


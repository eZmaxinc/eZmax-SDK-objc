# EZObjectEzsigndocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigndocumentApplyEzsigntemplateV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
[**ezsigndocumentApplyEzsigntemplateV2**](EZObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
[**ezsigndocumentCreateObjectV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentcreateobjectv1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentCreateObjectV2**](EZObjectEzsigndocumentApi.md#ezsigndocumentcreateobjectv2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentDeleteObjectV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentdeleteobjectv1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
[**ezsigndocumentEditEzsignformfieldgroupsV1**](EZObjectEzsigndocumentApi.md#ezsigndocumenteditezsignformfieldgroupsv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups | Edit multiple Ezsignformfieldgroups
[**ezsigndocumentEditEzsignsignaturesV1**](EZObjectEzsigndocumentApi.md#ezsigndocumenteditezsignsignaturesv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple Ezsignsignatures
[**ezsigndocumentEndPrematurelyV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentendprematurelyv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely | End prematurely
[**ezsigndocumentGetActionableElementsV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetactionableelementsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements | Retrieve actionable elements for the Ezsigndocument
[**ezsigndocumentGetDownloadUrlV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetdownloadurlv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
[**ezsigndocumentGetEzsignformfieldgroupsV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetezsignformfieldgroupsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups | Retrieve an existing Ezsigndocument&#39;s Ezsignformfieldgroups
[**ezsigndocumentGetEzsignpagesV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetezsignpagesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument&#39;s Ezsignpages
[**ezsigndocumentGetEzsignsignaturesV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetezsignsignaturesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures | Retrieve an existing Ezsigndocument&#39;s Ezsignsignatures
[**ezsigndocumentGetFormDataV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetformdatav1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument&#39;s Form Data
[**ezsigndocumentGetObjectV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetobjectv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
[**ezsigndocumentGetTemporaryProofV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgettemporaryproofv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof | Retrieve the temporary proof
[**ezsigndocumentGetWordsPositionsV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentgetwordspositionsv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
[**ezsigndocumentPatchObjectV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentpatchobjectv1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument
[**ezsigndocumentUnsendV1**](EZObjectEzsigndocumentApi.md#ezsigndocumentunsendv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/unsend | Unsend the Ezsigndocument


# **ezsigndocumentApplyEzsigntemplateV1**
```objc
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV1Request: (EZEzsigndocumentApplyEzsigntemplateV1Request*) ezsigndocumentApplyEzsigntemplateV1Request
        completionHandler: (void (^)(EZEzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error)) handler;
```

Apply an Ezsigntemplate to the Ezsigndocument.

This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EZEzsigndocumentApplyEzsigntemplateV1Request* ezsigndocumentApplyEzsigntemplateV1Request = [[EZEzsigndocumentApplyEzsigntemplateV1Request alloc] init]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Apply an Ezsigntemplate to the Ezsigndocument.
[apiInstance ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentApplyEzsigntemplateV1Request:ezsigndocumentApplyEzsigntemplateV1Request
          completionHandler: ^(EZEzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentApplyEzsigntemplateV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentApplyEzsigntemplateV1Request** | [**EZEzsigndocumentApplyEzsigntemplateV1Request***](EZEzsigndocumentApplyEzsigntemplateV1Request.md)|  | 

### Return type

[**EZEzsigndocumentApplyEzsigntemplateV1Response***](EZEzsigndocumentApplyEzsigntemplateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentApplyEzsigntemplateV2**
```objc
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV2WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV2Request: (EZEzsigndocumentApplyEzsigntemplateV2Request*) ezsigndocumentApplyEzsigntemplateV2Request
        completionHandler: (void (^)(EZEzsigndocumentApplyEzsigntemplateV2Response* output, NSError* error)) handler;
```

Apply an Ezsigntemplate to the Ezsigndocument.

This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EZEzsigndocumentApplyEzsigntemplateV2Request* ezsigndocumentApplyEzsigntemplateV2Request = [[EZEzsigndocumentApplyEzsigntemplateV2Request alloc] init]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Apply an Ezsigntemplate to the Ezsigndocument.
[apiInstance ezsigndocumentApplyEzsigntemplateV2WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentApplyEzsigntemplateV2Request:ezsigndocumentApplyEzsigntemplateV2Request
          completionHandler: ^(EZEzsigndocumentApplyEzsigntemplateV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentApplyEzsigntemplateV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentApplyEzsigntemplateV2Request** | [**EZEzsigndocumentApplyEzsigntemplateV2Request***](EZEzsigndocumentApplyEzsigntemplateV2Request.md)|  | 

### Return type

[**EZEzsigndocumentApplyEzsigntemplateV2Response***](EZEzsigndocumentApplyEzsigntemplateV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request: (NSArray<EZEzsigndocumentCreateObjectV1Request>*) ezsigndocumentCreateObjectV1Request
        completionHandler: (void (^)(EZEzsigndocumentCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EZEzsigndocumentCreateObjectV1Request>* ezsigndocumentCreateObjectV1Request = @[[[EZEzsigndocumentCreateObjectV1Request alloc] init]]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Create a new Ezsigndocument
[apiInstance ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request:ezsigndocumentCreateObjectV1Request
          completionHandler: ^(EZEzsigndocumentCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigndocumentCreateObjectV1Request** | [**NSArray&lt;EZEzsigndocumentCreateObjectV1Request&gt;***](EZEzsigndocumentCreateObjectV1Request.md)|  | 

### Return type

[**EZEzsigndocumentCreateObjectV1Response***](EZEzsigndocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsigndocumentCreateObjectV2WithEzsigndocumentCreateObjectV2Request: (EZEzsigndocumentCreateObjectV2Request*) ezsigndocumentCreateObjectV2Request
        completionHandler: (void (^)(EZEzsigndocumentCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZEzsigndocumentCreateObjectV2Request* ezsigndocumentCreateObjectV2Request = [[EZEzsigndocumentCreateObjectV2Request alloc] init]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Create a new Ezsigndocument
[apiInstance ezsigndocumentCreateObjectV2WithEzsigndocumentCreateObjectV2Request:ezsigndocumentCreateObjectV2Request
          completionHandler: ^(EZEzsigndocumentCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigndocumentCreateObjectV2Request** | [**EZEzsigndocumentCreateObjectV2Request***](EZEzsigndocumentCreateObjectV2Request.md)|  | 

### Return type

[**EZEzsigndocumentCreateObjectV2Response***](EZEzsigndocumentCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigndocument



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Delete an existing Ezsigndocument
[apiInstance ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigndocumentDeleteObjectV1Response***](EZEzsigndocumentDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEditEzsignformfieldgroupsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentEditEzsignformfieldgroupsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentEditEzsignformfieldgroupsV1Request: (EZEzsigndocumentEditEzsignformfieldgroupsV1Request*) ezsigndocumentEditEzsignformfieldgroupsV1Request
        completionHandler: (void (^)(EZEzsigndocumentEditEzsignformfieldgroupsV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsignformfieldgroups

Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EZEzsigndocumentEditEzsignformfieldgroupsV1Request* ezsigndocumentEditEzsignformfieldgroupsV1Request = [[EZEzsigndocumentEditEzsignformfieldgroupsV1Request alloc] init]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Edit multiple Ezsignformfieldgroups
[apiInstance ezsigndocumentEditEzsignformfieldgroupsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentEditEzsignformfieldgroupsV1Request:ezsigndocumentEditEzsignformfieldgroupsV1Request
          completionHandler: ^(EZEzsigndocumentEditEzsignformfieldgroupsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentEditEzsignformfieldgroupsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentEditEzsignformfieldgroupsV1Request** | [**EZEzsigndocumentEditEzsignformfieldgroupsV1Request***](EZEzsigndocumentEditEzsignformfieldgroupsV1Request.md)|  | 

### Return type

[**EZEzsigndocumentEditEzsignformfieldgroupsV1Response***](EZEzsigndocumentEditEzsignformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEditEzsignsignaturesV1**
```objc
-(NSURLSessionTask*) ezsigndocumentEditEzsignsignaturesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentEditEzsignsignaturesV1Request: (EZEzsigndocumentEditEzsignsignaturesV1Request*) ezsigndocumentEditEzsignsignaturesV1Request
        completionHandler: (void (^)(EZEzsigndocumentEditEzsignsignaturesV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsignsignatures

Using this endpoint, you can edit multiple Ezsignsignatures at the same time.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EZEzsigndocumentEditEzsignsignaturesV1Request* ezsigndocumentEditEzsignsignaturesV1Request = [[EZEzsigndocumentEditEzsignsignaturesV1Request alloc] init]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Edit multiple Ezsignsignatures
[apiInstance ezsigndocumentEditEzsignsignaturesV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentEditEzsignsignaturesV1Request:ezsigndocumentEditEzsignsignaturesV1Request
          completionHandler: ^(EZEzsigndocumentEditEzsignsignaturesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentEditEzsignsignaturesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentEditEzsignsignaturesV1Request** | [**EZEzsigndocumentEditEzsignsignaturesV1Request***](EZEzsigndocumentEditEzsignsignaturesV1Request.md)|  | 

### Return type

[**EZEzsigndocumentEditEzsignsignaturesV1Response***](EZEzsigndocumentEditEzsignsignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEndPrematurelyV1**
```objc
-(NSURLSessionTask*) ezsigndocumentEndPrematurelyV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    body: (NSObject*) body
        completionHandler: (void (^)(EZEzsigndocumentEndPrematurelyV1Response* output, NSError* error)) handler;
```

End prematurely

End prematurely an Ezsigndocument when some signatures are still required

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
NSObject* body = NULL; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// End prematurely
[apiInstance ezsigndocumentEndPrematurelyV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              body:body
          completionHandler: ^(EZEzsigndocumentEndPrematurelyV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentEndPrematurelyV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EZEzsigndocumentEndPrematurelyV1Response***](EZEzsigndocumentEndPrematurelyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetActionableElementsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetActionableElementsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentGetActionableElementsV1Response* output, NSError* error)) handler;
```

Retrieve actionable elements for the Ezsigndocument

Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve actionable elements for the Ezsigndocument
[apiInstance ezsigndocumentGetActionableElementsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentGetActionableElementsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetActionableElementsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigndocumentGetActionableElementsV1Response***](EZEzsigndocumentGetActionableElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetDownloadUrlV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetDownloadUrlV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    eDocumentType: (NSString*) eDocumentType
        completionHandler: (void (^)(EZEzsigndocumentGetDownloadUrlV1Response* output, NSError* error)) handler;
```

Retrieve a URL to download documents.

This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
NSString* eDocumentType = @"eDocumentType_example"; // The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve a URL to download documents.
[apiInstance ezsigndocumentGetDownloadUrlV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              eDocumentType:eDocumentType
          completionHandler: ^(EZEzsigndocumentGetDownloadUrlV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetDownloadUrlV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **eDocumentType** | **NSString***| The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  | 

### Return type

[**EZEzsigndocumentGetDownloadUrlV1Response***](EZEzsigndocumentGetDownloadUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignformfieldgroupsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetEzsignformfieldgroupsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentGetEzsignformfieldgroupsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Ezsignformfieldgroups



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Ezsignformfieldgroups
[apiInstance ezsigndocumentGetEzsignformfieldgroupsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentGetEzsignformfieldgroupsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetEzsignformfieldgroupsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigndocumentGetEzsignformfieldgroupsV1Response***](EZEzsigndocumentGetEzsignformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignpagesV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetEzsignpagesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentGetEzsignpagesV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Ezsignpages



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Ezsignpages
[apiInstance ezsigndocumentGetEzsignpagesV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentGetEzsignpagesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetEzsignpagesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigndocumentGetEzsignpagesV1Response***](EZEzsigndocumentGetEzsignpagesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignsignaturesV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetEzsignsignaturesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentGetEzsignsignaturesV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Ezsignsignatures



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Ezsignsignatures
[apiInstance ezsigndocumentGetEzsignsignaturesV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentGetEzsignsignaturesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetEzsignsignaturesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigndocumentGetEzsignsignaturesV1Response***](EZEzsigndocumentGetEzsignsignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetFormDataV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetFormDataV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentGetFormDataV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Form Data



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Form Data
[apiInstance ezsigndocumentGetFormDataV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentGetFormDataV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetFormDataV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigndocumentGetFormDataV1Response***](EZEzsigndocumentGetFormDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument
[apiInstance ezsigndocumentGetObjectV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigndocumentGetObjectV1Response***](EZEzsigndocumentGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetTemporaryProofV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetTemporaryProofV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EZEzsigndocumentGetTemporaryProofV1Response* output, NSError* error)) handler;
```

Retrieve the temporary proof

Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn't available until the Ezsigndocument is completed

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve the temporary proof
[apiInstance ezsigndocumentGetTemporaryProofV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EZEzsigndocumentGetTemporaryProofV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetTemporaryProofV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EZEzsigndocumentGetTemporaryProofV1Response***](EZEzsigndocumentGetTemporaryProofV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetWordsPositionsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetWordsPositionsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentGetWordsPositionsV1Request: (EZEzsigndocumentGetWordsPositionsV1Request*) ezsigndocumentGetWordsPositionsV1Request
        completionHandler: (void (^)(EZEzsigndocumentGetWordsPositionsV1Response* output, NSError* error)) handler;
```

Retrieve positions X,Y of given words from a Ezsigndocument



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EZEzsigndocumentGetWordsPositionsV1Request* ezsigndocumentGetWordsPositionsV1Request = [[EZEzsigndocumentGetWordsPositionsV1Request alloc] init]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Retrieve positions X,Y of given words from a Ezsigndocument
[apiInstance ezsigndocumentGetWordsPositionsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentGetWordsPositionsV1Request:ezsigndocumentGetWordsPositionsV1Request
          completionHandler: ^(EZEzsigndocumentGetWordsPositionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentGetWordsPositionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentGetWordsPositionsV1Request** | [**EZEzsigndocumentGetWordsPositionsV1Request***](EZEzsigndocumentGetWordsPositionsV1Request.md)|  | 

### Return type

[**EZEzsigndocumentGetWordsPositionsV1Response***](EZEzsigndocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentPatchObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentPatchObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentPatchObjectV1Request: (EZEzsigndocumentPatchObjectV1Request*) ezsigndocumentPatchObjectV1Request
        completionHandler: (void (^)(EZEzsigndocumentPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezsigndocument



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EZEzsigndocumentPatchObjectV1Request* ezsigndocumentPatchObjectV1Request = [[EZEzsigndocumentPatchObjectV1Request alloc] init]; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Patch an existing Ezsigndocument
[apiInstance ezsigndocumentPatchObjectV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentPatchObjectV1Request:ezsigndocumentPatchObjectV1Request
          completionHandler: ^(EZEzsigndocumentPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentPatchObjectV1Request** | [**EZEzsigndocumentPatchObjectV1Request***](EZEzsigndocumentPatchObjectV1Request.md)|  | 

### Return type

[**EZEzsigndocumentPatchObjectV1Response***](EZEzsigndocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentUnsendV1**
```objc
-(NSURLSessionTask*) ezsigndocumentUnsendV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    body: (NSObject*) body
        completionHandler: (void (^)(EZEzsigndocumentUnsendV1Response* output, NSError* error)) handler;
```

Unsend the Ezsigndocument

Once an Ezsigndocument has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsigndocument and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
NSObject* body = NULL; // 

EZObjectEzsigndocumentApi*apiInstance = [[EZObjectEzsigndocumentApi alloc] init];

// Unsend the Ezsigndocument
[apiInstance ezsigndocumentUnsendV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              body:body
          completionHandler: ^(EZEzsigndocumentUnsendV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectEzsigndocumentApi->ezsigndocumentUnsendV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EZEzsigndocumentUnsendV1Response***](EZEzsigndocumentUnsendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


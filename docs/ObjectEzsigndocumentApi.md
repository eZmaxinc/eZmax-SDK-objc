# ObjectEzsigndocumentApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigndocumentApplyEzsigntemplateV1**](ObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
[**ezsigndocumentApplyEzsigntemplateV2**](ObjectEzsigndocumentApi.md#ezsigndocumentapplyezsigntemplatev2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
[**ezsigndocumentCreateObjectV1**](ObjectEzsigndocumentApi.md#ezsigndocumentcreateobjectv1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentCreateObjectV2**](ObjectEzsigndocumentApi.md#ezsigndocumentcreateobjectv2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentDeclineToSignV1**](ObjectEzsigndocumentApi.md#ezsigndocumentdeclinetosignv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/declineToSign | Decline to sign
[**ezsigndocumentDeleteObjectV1**](ObjectEzsigndocumentApi.md#ezsigndocumentdeleteobjectv1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
[**ezsigndocumentEditEzsignformfieldgroupsV1**](ObjectEzsigndocumentApi.md#ezsigndocumenteditezsignformfieldgroupsv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups | Edit multiple Ezsignformfieldgroups
[**ezsigndocumentEditEzsignsignaturesV1**](ObjectEzsigndocumentApi.md#ezsigndocumenteditezsignsignaturesv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple Ezsignsignatures
[**ezsigndocumentEndPrematurelyV1**](ObjectEzsigndocumentApi.md#ezsigndocumentendprematurelyv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely | End prematurely
[**ezsigndocumentFlattenV1**](ObjectEzsigndocumentApi.md#ezsigndocumentflattenv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/flatten | Flatten
[**ezsigndocumentGetActionableElementsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetactionableelementsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements | Retrieve actionable elements for the Ezsigndocument
[**ezsigndocumentGetCompletedElementsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetcompletedelementsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getCompletedElements | Retrieve completed elements for the Ezsigndocument
[**ezsigndocumentGetDownloadUrlV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetdownloadurlv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
[**ezsigndocumentGetEzsignannotationsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetezsignannotationsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignannotations | Retrieve an existing Ezsigndocument&#39;s Ezsignannotations
[**ezsigndocumentGetEzsignformfieldgroupsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetezsignformfieldgroupsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups | Retrieve an existing Ezsigndocument&#39;s Ezsignformfieldgroups
[**ezsigndocumentGetEzsignpagesV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetezsignpagesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument&#39;s Ezsignpages
[**ezsigndocumentGetEzsignsignaturesAutomaticV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetezsignsignaturesautomaticv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsigndocument&#39;s automatic Ezsignsignatures
[**ezsigndocumentGetEzsignsignaturesV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetezsignsignaturesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures | Retrieve an existing Ezsigndocument&#39;s Ezsignsignatures
[**ezsigndocumentGetFormDataV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetformdatav1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument&#39;s Form Data
[**ezsigndocumentGetObjectV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetobjectv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
[**ezsigndocumentGetObjectV2**](ObjectEzsigndocumentApi.md#ezsigndocumentgetobjectv2) | **GET** /2/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
[**ezsigndocumentGetTemporaryProofV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgettemporaryproofv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof | Retrieve the temporary proof
[**ezsigndocumentGetWordsPositionsV1**](ObjectEzsigndocumentApi.md#ezsigndocumentgetwordspositionsv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
[**ezsigndocumentPatchObjectV1**](ObjectEzsigndocumentApi.md#ezsigndocumentpatchobjectv1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument
[**ezsigndocumentSubmitEzsignformV1**](ObjectEzsigndocumentApi.md#ezsigndocumentsubmitezsignformv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/submitEzsignform | Submit the Ezsignform
[**ezsigndocumentUnsendV1**](ObjectEzsigndocumentApi.md#ezsigndocumentunsendv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/unsend | Unsend the Ezsigndocument


# **ezsigndocumentApplyEzsigntemplateV1**
```objc
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV1Request: (EzsigndocumentApplyEzsigntemplateV1Request*) ezsigndocumentApplyEzsigntemplateV1Request
        completionHandler: (void (^)(EzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error)) handler;
```

Apply an Ezsigntemplate to the Ezsigndocument.

This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EzsigndocumentApplyEzsigntemplateV1Request* ezsigndocumentApplyEzsigntemplateV1Request = [[EzsigndocumentApplyEzsigntemplateV1Request alloc] init]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Apply an Ezsigntemplate to the Ezsigndocument.
[apiInstance ezsigndocumentApplyEzsigntemplateV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentApplyEzsigntemplateV1Request:ezsigndocumentApplyEzsigntemplateV1Request
          completionHandler: ^(EzsigndocumentApplyEzsigntemplateV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentApplyEzsigntemplateV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentApplyEzsigntemplateV1Request** | [**EzsigndocumentApplyEzsigntemplateV1Request***](EzsigndocumentApplyEzsigntemplateV1Request.md)|  | 

### Return type

[**EzsigndocumentApplyEzsigntemplateV1Response***](EzsigndocumentApplyEzsigntemplateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentApplyEzsigntemplateV2**
```objc
-(NSURLSessionTask*) ezsigndocumentApplyEzsigntemplateV2WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentApplyEzsigntemplateV2Request: (EzsigndocumentApplyEzsigntemplateV2Request*) ezsigndocumentApplyEzsigntemplateV2Request
        completionHandler: (void (^)(EzsigndocumentApplyEzsigntemplateV2Response* output, NSError* error)) handler;
```

Apply an Ezsigntemplate to the Ezsigndocument.

This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EzsigndocumentApplyEzsigntemplateV2Request* ezsigndocumentApplyEzsigntemplateV2Request = [[EzsigndocumentApplyEzsigntemplateV2Request alloc] init]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Apply an Ezsigntemplate to the Ezsigndocument.
[apiInstance ezsigndocumentApplyEzsigntemplateV2WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentApplyEzsigntemplateV2Request:ezsigndocumentApplyEzsigntemplateV2Request
          completionHandler: ^(EzsigndocumentApplyEzsigntemplateV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentApplyEzsigntemplateV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentApplyEzsigntemplateV2Request** | [**EzsigndocumentApplyEzsigntemplateV2Request***](EzsigndocumentApplyEzsigntemplateV2Request.md)|  | 

### Return type

[**EzsigndocumentApplyEzsigntemplateV2Response***](EzsigndocumentApplyEzsigntemplateV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request: (NSArray<EzsigndocumentCreateObjectV1Request>*) ezsigndocumentCreateObjectV1Request
        completionHandler: (void (^)(EzsigndocumentCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EzsigndocumentCreateObjectV1Request>* ezsigndocumentCreateObjectV1Request = @[[[EzsigndocumentCreateObjectV1Request alloc] init]]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Create a new Ezsigndocument
[apiInstance ezsigndocumentCreateObjectV1WithEzsigndocumentCreateObjectV1Request:ezsigndocumentCreateObjectV1Request
          completionHandler: ^(EzsigndocumentCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigndocumentCreateObjectV1Request** | [**NSArray&lt;EzsigndocumentCreateObjectV1Request&gt;***](EzsigndocumentCreateObjectV1Request.md)|  | 

### Return type

[**EzsigndocumentCreateObjectV1Response***](EzsigndocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateObjectV2**
```objc
-(NSURLSessionTask*) ezsigndocumentCreateObjectV2WithEzsigndocumentCreateObjectV2Request: (EzsigndocumentCreateObjectV2Request*) ezsigndocumentCreateObjectV2Request
        completionHandler: (void (^)(EzsigndocumentCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsigndocumentCreateObjectV2Request* ezsigndocumentCreateObjectV2Request = [[EzsigndocumentCreateObjectV2Request alloc] init]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Create a new Ezsigndocument
[apiInstance ezsigndocumentCreateObjectV2WithEzsigndocumentCreateObjectV2Request:ezsigndocumentCreateObjectV2Request
          completionHandler: ^(EzsigndocumentCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsigndocumentCreateObjectV2Request** | [**EzsigndocumentCreateObjectV2Request***](EzsigndocumentCreateObjectV2Request.md)|  | 

### Return type

[**EzsigndocumentCreateObjectV2Response***](EzsigndocumentCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentDeclineToSignV1**
```objc
-(NSURLSessionTask*) ezsigndocumentDeclineToSignV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentDeclineToSignV1Request: (EzsigndocumentDeclineToSignV1Request*) ezsigndocumentDeclineToSignV1Request
        completionHandler: (void (^)(EzsigndocumentDeclineToSignV1Response* output, NSError* error)) handler;
```

Decline to sign

Decline to sign

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EzsigndocumentDeclineToSignV1Request* ezsigndocumentDeclineToSignV1Request = [[EzsigndocumentDeclineToSignV1Request alloc] init]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Decline to sign
[apiInstance ezsigndocumentDeclineToSignV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentDeclineToSignV1Request:ezsigndocumentDeclineToSignV1Request
          completionHandler: ^(EzsigndocumentDeclineToSignV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentDeclineToSignV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentDeclineToSignV1Request** | [**EzsigndocumentDeclineToSignV1Request***](EzsigndocumentDeclineToSignV1Request.md)|  | 

### Return type

[**EzsigndocumentDeclineToSignV1Response***](EzsigndocumentDeclineToSignV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Ezsigndocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Delete an existing Ezsigndocument
[apiInstance ezsigndocumentDeleteObjectV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentDeleteObjectV1Response***](EzsigndocumentDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEditEzsignformfieldgroupsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentEditEzsignformfieldgroupsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentEditEzsignformfieldgroupsV1Request: (EzsigndocumentEditEzsignformfieldgroupsV1Request*) ezsigndocumentEditEzsignformfieldgroupsV1Request
        completionHandler: (void (^)(EzsigndocumentEditEzsignformfieldgroupsV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsignformfieldgroups

Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EzsigndocumentEditEzsignformfieldgroupsV1Request* ezsigndocumentEditEzsignformfieldgroupsV1Request = [[EzsigndocumentEditEzsignformfieldgroupsV1Request alloc] init]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Edit multiple Ezsignformfieldgroups
[apiInstance ezsigndocumentEditEzsignformfieldgroupsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentEditEzsignformfieldgroupsV1Request:ezsigndocumentEditEzsignformfieldgroupsV1Request
          completionHandler: ^(EzsigndocumentEditEzsignformfieldgroupsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentEditEzsignformfieldgroupsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentEditEzsignformfieldgroupsV1Request** | [**EzsigndocumentEditEzsignformfieldgroupsV1Request***](EzsigndocumentEditEzsignformfieldgroupsV1Request.md)|  | 

### Return type

[**EzsigndocumentEditEzsignformfieldgroupsV1Response***](EzsigndocumentEditEzsignformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEditEzsignsignaturesV1**
```objc
-(NSURLSessionTask*) ezsigndocumentEditEzsignsignaturesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentEditEzsignsignaturesV1Request: (EzsigndocumentEditEzsignsignaturesV1Request*) ezsigndocumentEditEzsignsignaturesV1Request
        completionHandler: (void (^)(EzsigndocumentEditEzsignsignaturesV1Response* output, NSError* error)) handler;
```

Edit multiple Ezsignsignatures

Using this endpoint, you can edit multiple Ezsignsignatures at the same time.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EzsigndocumentEditEzsignsignaturesV1Request* ezsigndocumentEditEzsignsignaturesV1Request = [[EzsigndocumentEditEzsignsignaturesV1Request alloc] init]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Edit multiple Ezsignsignatures
[apiInstance ezsigndocumentEditEzsignsignaturesV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentEditEzsignsignaturesV1Request:ezsigndocumentEditEzsignsignaturesV1Request
          completionHandler: ^(EzsigndocumentEditEzsignsignaturesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentEditEzsignsignaturesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentEditEzsignsignaturesV1Request** | [**EzsigndocumentEditEzsignsignaturesV1Request***](EzsigndocumentEditEzsignsignaturesV1Request.md)|  | 

### Return type

[**EzsigndocumentEditEzsignsignaturesV1Response***](EzsigndocumentEditEzsignsignaturesV1Response.md)

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
        completionHandler: (void (^)(EzsigndocumentEndPrematurelyV1Response* output, NSError* error)) handler;
```

End prematurely

End prematurely an Ezsigndocument when some signatures are still required

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
NSObject* body = NULL; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// End prematurely
[apiInstance ezsigndocumentEndPrematurelyV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              body:body
          completionHandler: ^(EzsigndocumentEndPrematurelyV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentEndPrematurelyV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsigndocumentEndPrematurelyV1Response***](EzsigndocumentEndPrematurelyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentFlattenV1**
```objc
-(NSURLSessionTask*) ezsigndocumentFlattenV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    body: (NSObject*) body
        completionHandler: (void (^)(EzsigndocumentFlattenV1Response* output, NSError* error)) handler;
```

Flatten

Flatten an Ezsigndocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
NSObject* body = NULL; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Flatten
[apiInstance ezsigndocumentFlattenV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              body:body
          completionHandler: ^(EzsigndocumentFlattenV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentFlattenV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsigndocumentFlattenV1Response***](EzsigndocumentFlattenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetActionableElementsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetActionableElementsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetActionableElementsV1Response* output, NSError* error)) handler;
```

Retrieve actionable elements for the Ezsigndocument

Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve actionable elements for the Ezsigndocument
[apiInstance ezsigndocumentGetActionableElementsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetActionableElementsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetActionableElementsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetActionableElementsV1Response***](EzsigndocumentGetActionableElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetCompletedElementsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetCompletedElementsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetCompletedElementsV1Response* output, NSError* error)) handler;
```

Retrieve completed elements for the Ezsigndocument

Return the completed Ezsignsignatures, Ezsignformfieldgroups and Ezsignannotations at the current step in the process

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve completed elements for the Ezsigndocument
[apiInstance ezsigndocumentGetCompletedElementsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetCompletedElementsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetCompletedElementsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetCompletedElementsV1Response***](EzsigndocumentGetCompletedElementsV1Response.md)

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
        completionHandler: (void (^)(EzsigndocumentGetDownloadUrlV1Response* output, NSError* error)) handler;
```

Retrieve a URL to download documents.

This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
NSString* eDocumentType = @"eDocumentType_example"; // The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **SignatureReady** Is the version containing the annotations/form to show the signer. 3. **Signed** Is the final document once all signatures were applied. 4. **Proofdocument** Is the evidence report. 5. **Proof** Is the complete evidence archive including all of the above and more. 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve a URL to download documents.
[apiInstance ezsigndocumentGetDownloadUrlV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              eDocumentType:eDocumentType
          completionHandler: ^(EzsigndocumentGetDownloadUrlV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetDownloadUrlV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **eDocumentType** | **NSString***| The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **SignatureReady** Is the version containing the annotations/form to show the signer. 3. **Signed** Is the final document once all signatures were applied. 4. **Proofdocument** Is the evidence report. 5. **Proof** Is the complete evidence archive including all of the above and more.  | 

### Return type

[**EzsigndocumentGetDownloadUrlV1Response***](EzsigndocumentGetDownloadUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignannotationsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetEzsignannotationsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetEzsignannotationsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Ezsignannotations



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Ezsignannotations
[apiInstance ezsigndocumentGetEzsignannotationsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetEzsignannotationsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetEzsignannotationsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetEzsignannotationsV1Response***](EzsigndocumentGetEzsignannotationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignformfieldgroupsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetEzsignformfieldgroupsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetEzsignformfieldgroupsV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Ezsignformfieldgroups



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Ezsignformfieldgroups
[apiInstance ezsigndocumentGetEzsignformfieldgroupsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetEzsignformfieldgroupsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetEzsignformfieldgroupsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetEzsignformfieldgroupsV1Response***](EzsigndocumentGetEzsignformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignpagesV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetEzsignpagesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetEzsignpagesV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Ezsignpages



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Ezsignpages
[apiInstance ezsigndocumentGetEzsignpagesV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetEzsignpagesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetEzsignpagesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetEzsignpagesV1Response***](EzsigndocumentGetEzsignpagesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignsignaturesAutomaticV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetEzsignsignaturesAutomaticV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetEzsignsignaturesAutomaticV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's automatic Ezsignsignatures
[apiInstance ezsigndocumentGetEzsignsignaturesAutomaticV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetEzsignsignaturesAutomaticV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetEzsignsignaturesAutomaticV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetEzsignsignaturesAutomaticV1Response***](EzsigndocumentGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignsignaturesV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetEzsignsignaturesV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetEzsignsignaturesV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Ezsignsignatures



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Ezsignsignatures
[apiInstance ezsigndocumentGetEzsignsignaturesV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetEzsignsignaturesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetEzsignsignaturesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetEzsignsignaturesV1Response***](EzsigndocumentGetEzsignsignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetFormDataV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetFormDataV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetFormDataV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument's Form Data



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument's Form Data
[apiInstance ezsigndocumentGetFormDataV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetFormDataV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetFormDataV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetFormDataV1Response***](EzsigndocumentGetFormDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetObjectV1Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument
[apiInstance ezsigndocumentGetObjectV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetObjectV1Response***](EzsigndocumentGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetObjectV2**
```objc
-(NSURLSessionTask*) ezsigndocumentGetObjectV2WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsigndocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve an existing Ezsigndocument
[apiInstance ezsigndocumentGetObjectV2WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetObjectV2Response***](EzsigndocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetTemporaryProofV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetTemporaryProofV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
        completionHandler: (void (^)(EzsigndocumentGetTemporaryProofV1Response* output, NSError* error)) handler;
```

Retrieve the temporary proof

Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn't available until the Ezsigndocument is completed

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve the temporary proof
[apiInstance ezsigndocumentGetTemporaryProofV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
          completionHandler: ^(EzsigndocumentGetTemporaryProofV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetTemporaryProofV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 

### Return type

[**EzsigndocumentGetTemporaryProofV1Response***](EzsigndocumentGetTemporaryProofV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetWordsPositionsV1**
```objc
-(NSURLSessionTask*) ezsigndocumentGetWordsPositionsV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentGetWordsPositionsV1Request: (EzsigndocumentGetWordsPositionsV1Request*) ezsigndocumentGetWordsPositionsV1Request
        completionHandler: (void (^)(EzsigndocumentGetWordsPositionsV1Response* output, NSError* error)) handler;
```

Retrieve positions X,Y of given words from a Ezsigndocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EzsigndocumentGetWordsPositionsV1Request* ezsigndocumentGetWordsPositionsV1Request = [[EzsigndocumentGetWordsPositionsV1Request alloc] init]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Retrieve positions X,Y of given words from a Ezsigndocument
[apiInstance ezsigndocumentGetWordsPositionsV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentGetWordsPositionsV1Request:ezsigndocumentGetWordsPositionsV1Request
          completionHandler: ^(EzsigndocumentGetWordsPositionsV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentGetWordsPositionsV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentGetWordsPositionsV1Request** | [**EzsigndocumentGetWordsPositionsV1Request***](EzsigndocumentGetWordsPositionsV1Request.md)|  | 

### Return type

[**EzsigndocumentGetWordsPositionsV1Response***](EzsigndocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentPatchObjectV1**
```objc
-(NSURLSessionTask*) ezsigndocumentPatchObjectV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentPatchObjectV1Request: (EzsigndocumentPatchObjectV1Request*) ezsigndocumentPatchObjectV1Request
        completionHandler: (void (^)(EzsigndocumentPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezsigndocument



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EzsigndocumentPatchObjectV1Request* ezsigndocumentPatchObjectV1Request = [[EzsigndocumentPatchObjectV1Request alloc] init]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Patch an existing Ezsigndocument
[apiInstance ezsigndocumentPatchObjectV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentPatchObjectV1Request:ezsigndocumentPatchObjectV1Request
          completionHandler: ^(EzsigndocumentPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentPatchObjectV1Request** | [**EzsigndocumentPatchObjectV1Request***](EzsigndocumentPatchObjectV1Request.md)|  | 

### Return type

[**EzsigndocumentPatchObjectV1Response***](EzsigndocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentSubmitEzsignformV1**
```objc
-(NSURLSessionTask*) ezsigndocumentSubmitEzsignformV1WithPkiEzsigndocumentID: (NSNumber*) pkiEzsigndocumentID
    ezsigndocumentSubmitEzsignformV1Request: (EzsigndocumentSubmitEzsignformV1Request*) ezsigndocumentSubmitEzsignformV1Request
        completionHandler: (void (^)(EzsigndocumentSubmitEzsignformV1Response* output, NSError* error)) handler;
```

Submit the Ezsignform



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
EzsigndocumentSubmitEzsignformV1Request* ezsigndocumentSubmitEzsignformV1Request = [[EzsigndocumentSubmitEzsignformV1Request alloc] init]; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Submit the Ezsignform
[apiInstance ezsigndocumentSubmitEzsignformV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              ezsigndocumentSubmitEzsignformV1Request:ezsigndocumentSubmitEzsignformV1Request
          completionHandler: ^(EzsigndocumentSubmitEzsignformV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentSubmitEzsignformV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **ezsigndocumentSubmitEzsignformV1Request** | [**EzsigndocumentSubmitEzsignformV1Request***](EzsigndocumentSubmitEzsignformV1Request.md)|  | 

### Return type

[**EzsigndocumentSubmitEzsignformV1Response***](EzsigndocumentSubmitEzsignformV1Response.md)

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
        completionHandler: (void (^)(EzsigndocumentUnsendV1Response* output, NSError* error)) handler;
```

Unsend the Ezsigndocument

Once an Ezsigndocument has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsigndocument and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsigndocumentID = @56; // 
NSObject* body = NULL; // 

ObjectEzsigndocumentApi*apiInstance = [[ObjectEzsigndocumentApi alloc] init];

// Unsend the Ezsigndocument
[apiInstance ezsigndocumentUnsendV1WithPkiEzsigndocumentID:pkiEzsigndocumentID
              body:body
          completionHandler: ^(EzsigndocumentUnsendV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsigndocumentApi->ezsigndocumentUnsendV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsigndocumentID** | **NSNumber***|  | 
 **body** | **NSObject***|  | 

### Return type

[**EzsigndocumentUnsendV1Response***](EzsigndocumentUnsendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


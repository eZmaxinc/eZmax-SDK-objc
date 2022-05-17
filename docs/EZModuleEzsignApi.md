# EZModuleEzsignApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignSuggestSignersV1**](EZModuleEzsignApi.md#ezsignsuggestsignersv1) | **GET** /1/module/ezsign/suggestSigners | Suggest signers
[**ezsignSuggestTemplatesV1**](EZModuleEzsignApi.md#ezsignsuggesttemplatesv1) | **GET** /1/module/ezsign/suggestTemplates | Suggest templates


# **ezsignSuggestSignersV1**
```objc
-(NSURLSessionTask*) ezsignSuggestSignersV1WithCompletionHandler: 
        (void (^)(EZEzsignSuggestSignersV1Response* output, NSError* error)) handler;
```

Suggest signers

Retrieve previously used Ezsignsigners and all users from the system

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];



EZModuleEzsignApi*apiInstance = [[EZModuleEzsignApi alloc] init];

// Suggest signers
[apiInstance ezsignSuggestSignersV1WithCompletionHandler: 
          ^(EZEzsignSuggestSignersV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZModuleEzsignApi->ezsignSuggestSignersV1: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EZEzsignSuggestSignersV1Response***](EZEzsignSuggestSignersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignSuggestTemplatesV1**
```objc
-(NSURLSessionTask*) ezsignSuggestTemplatesV1WithFkiEzsignfoldertypeID: (NSNumber*) fkiEzsignfoldertypeID
        completionHandler: (void (^)(EZEzsignSuggestTemplatesV1Response* output, NSError* error)) handler;
```

Suggest templates

Retrieve Ezsigntemplates and Ezsigntemplatepackages that can be imported in a Ezsignfolder

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* fkiEzsignfoldertypeID = @56; //  (optional)

EZModuleEzsignApi*apiInstance = [[EZModuleEzsignApi alloc] init];

// Suggest templates
[apiInstance ezsignSuggestTemplatesV1WithFkiEzsignfoldertypeID:fkiEzsignfoldertypeID
          completionHandler: ^(EZEzsignSuggestTemplatesV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZModuleEzsignApi->ezsignSuggestTemplatesV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fkiEzsignfoldertypeID** | **NSNumber***|  | [optional] 

### Return type

[**EZEzsignSuggestTemplatesV1Response***](EZEzsignSuggestTemplatesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


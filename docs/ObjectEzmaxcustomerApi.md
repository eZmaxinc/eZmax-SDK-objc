# ObjectEzmaxcustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxcustomerPatchObjectV1**](ObjectEzmaxcustomerApi.md#ezmaxcustomerpatchobjectv1) | **PATCH** /1/object/ezmaxcustomer/{pkiEzmaxcustomerID} | Patch an existing Ezmaxcustomer


# **ezmaxcustomerPatchObjectV1**
```objc
-(NSURLSessionTask*) ezmaxcustomerPatchObjectV1WithPkiEzmaxcustomerID: (NSNumber*) pkiEzmaxcustomerID
    ezmaxcustomerPatchObjectV1Request: (EzmaxcustomerPatchObjectV1Request*) ezmaxcustomerPatchObjectV1Request
        completionHandler: (void (^)(EzmaxcustomerPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezmaxcustomer



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzmaxcustomerID = @56; // The unique ID of the Ezmaxcustomer
EzmaxcustomerPatchObjectV1Request* ezmaxcustomerPatchObjectV1Request = [[EzmaxcustomerPatchObjectV1Request alloc] init]; // 

ObjectEzmaxcustomerApi*apiInstance = [[ObjectEzmaxcustomerApi alloc] init];

// Patch an existing Ezmaxcustomer
[apiInstance ezmaxcustomerPatchObjectV1WithPkiEzmaxcustomerID:pkiEzmaxcustomerID
              ezmaxcustomerPatchObjectV1Request:ezmaxcustomerPatchObjectV1Request
          completionHandler: ^(EzmaxcustomerPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzmaxcustomerApi->ezmaxcustomerPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxcustomerID** | **NSNumber***| The unique ID of the Ezmaxcustomer | 
 **ezmaxcustomerPatchObjectV1Request** | [**EzmaxcustomerPatchObjectV1Request***](EzmaxcustomerPatchObjectV1Request.md)|  | 

### Return type

[**EzmaxcustomerPatchObjectV1Response***](EzmaxcustomerPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


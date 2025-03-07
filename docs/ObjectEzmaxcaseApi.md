# ObjectEzmaxcaseApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxcasePatchObjectV1**](ObjectEzmaxcaseApi.md#ezmaxcasepatchobjectv1) | **PATCH** /1/object/ezmaxcase/{pkiEzmaxcaseID} | Patch an existing Ezmaxcase


# **ezmaxcasePatchObjectV1**
```objc
-(NSURLSessionTask*) ezmaxcasePatchObjectV1WithPkiEzmaxcaseID: (NSNumber*) pkiEzmaxcaseID
    ezmaxcasePatchObjectV1Request: (EzmaxcasePatchObjectV1Request*) ezmaxcasePatchObjectV1Request
        completionHandler: (void (^)(EzmaxcasePatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezmaxcase



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzmaxcaseID = @56; // The unique ID of the Ezmaxcase
EzmaxcasePatchObjectV1Request* ezmaxcasePatchObjectV1Request = [[EzmaxcasePatchObjectV1Request alloc] init]; // 

ObjectEzmaxcaseApi*apiInstance = [[ObjectEzmaxcaseApi alloc] init];

// Patch an existing Ezmaxcase
[apiInstance ezmaxcasePatchObjectV1WithPkiEzmaxcaseID:pkiEzmaxcaseID
              ezmaxcasePatchObjectV1Request:ezmaxcasePatchObjectV1Request
          completionHandler: ^(EzmaxcasePatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzmaxcaseApi->ezmaxcasePatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxcaseID** | **NSNumber***| The unique ID of the Ezmaxcase | 
 **ezmaxcasePatchObjectV1Request** | [**EzmaxcasePatchObjectV1Request***](EzmaxcasePatchObjectV1Request.md)|  | 

### Return type

[**EzmaxcasePatchObjectV1Response***](EzmaxcasePatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


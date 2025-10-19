# ObjectEzmaxcustomeruserApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxcustomeruserPatchObjectV1**](ObjectEzmaxcustomeruserApi.md#ezmaxcustomeruserpatchobjectv1) | **PATCH** /1/object/ezmaxcustomeruser/{pkiEzmaxcustomeruserID} | Patch an existing Ezmaxcustomeruser


# **ezmaxcustomeruserPatchObjectV1**
```objc
-(NSURLSessionTask*) ezmaxcustomeruserPatchObjectV1WithPkiEzmaxcustomeruserID: (NSNumber*) pkiEzmaxcustomeruserID
    ezmaxcustomeruserPatchObjectV1Request: (EzmaxcustomeruserPatchObjectV1Request*) ezmaxcustomeruserPatchObjectV1Request
        completionHandler: (void (^)(EzmaxcustomeruserPatchObjectV1Response* output, NSError* error)) handler;
```

Patch an existing Ezmaxcustomeruser



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzmaxcustomeruserID = @56; // The unique ID of the Ezmaxcustomeruser
EzmaxcustomeruserPatchObjectV1Request* ezmaxcustomeruserPatchObjectV1Request = [[EzmaxcustomeruserPatchObjectV1Request alloc] init]; // 

ObjectEzmaxcustomeruserApi*apiInstance = [[ObjectEzmaxcustomeruserApi alloc] init];

// Patch an existing Ezmaxcustomeruser
[apiInstance ezmaxcustomeruserPatchObjectV1WithPkiEzmaxcustomeruserID:pkiEzmaxcustomeruserID
              ezmaxcustomeruserPatchObjectV1Request:ezmaxcustomeruserPatchObjectV1Request
          completionHandler: ^(EzmaxcustomeruserPatchObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzmaxcustomeruserApi->ezmaxcustomeruserPatchObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzmaxcustomeruserID** | **NSNumber***| The unique ID of the Ezmaxcustomeruser | 
 **ezmaxcustomeruserPatchObjectV1Request** | [**EzmaxcustomeruserPatchObjectV1Request***](EzmaxcustomeruserPatchObjectV1Request.md)|  | 

### Return type

[**EzmaxcustomeruserPatchObjectV1Response***](EzmaxcustomeruserPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


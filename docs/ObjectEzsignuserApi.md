# ObjectEzsignuserApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignuserEditObjectV1**](ObjectEzsignuserApi.md#ezsignusereditobjectv1) | **PUT** /1/object/ezsignuser/{pkiEzsignuserID} | Edit an existing Ezsignuser
[**ezsignuserGetObjectV2**](ObjectEzsignuserApi.md#ezsignusergetobjectv2) | **GET** /2/object/ezsignuser/{pkiEzsignuserID} | Retrieve an existing Ezsignuser


# **ezsignuserEditObjectV1**
```objc
-(NSURLSessionTask*) ezsignuserEditObjectV1WithPkiEzsignuserID: (NSNumber*) pkiEzsignuserID
    ezsignuserEditObjectV1Request: (EzsignuserEditObjectV1Request*) ezsignuserEditObjectV1Request
        completionHandler: (void (^)(EzsignuserEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Ezsignuser



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignuserID = @56; // The unique ID of the Ezsignuser
EzsignuserEditObjectV1Request* ezsignuserEditObjectV1Request = [[EzsignuserEditObjectV1Request alloc] init]; // 

ObjectEzsignuserApi*apiInstance = [[ObjectEzsignuserApi alloc] init];

// Edit an existing Ezsignuser
[apiInstance ezsignuserEditObjectV1WithPkiEzsignuserID:pkiEzsignuserID
              ezsignuserEditObjectV1Request:ezsignuserEditObjectV1Request
          completionHandler: ^(EzsignuserEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignuserApi->ezsignuserEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignuserID** | **NSNumber***| The unique ID of the Ezsignuser | 
 **ezsignuserEditObjectV1Request** | [**EzsignuserEditObjectV1Request***](EzsignuserEditObjectV1Request.md)|  | 

### Return type

[**EzsignuserEditObjectV1Response***](EzsignuserEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignuserGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignuserGetObjectV2WithPkiEzsignuserID: (NSNumber*) pkiEzsignuserID
        completionHandler: (void (^)(EzsignuserGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignuser



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignuserID = @56; // The unique ID of the Ezsignuser

ObjectEzsignuserApi*apiInstance = [[ObjectEzsignuserApi alloc] init];

// Retrieve an existing Ezsignuser
[apiInstance ezsignuserGetObjectV2WithPkiEzsignuserID:pkiEzsignuserID
          completionHandler: ^(EzsignuserGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignuserApi->ezsignuserGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignuserID** | **NSNumber***| The unique ID of the Ezsignuser | 

### Return type

[**EzsignuserGetObjectV2Response***](EzsignuserGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


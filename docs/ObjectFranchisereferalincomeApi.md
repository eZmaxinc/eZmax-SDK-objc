# ObjectFranchisereferalincomeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**franchisereferalincomeCreateObjectV2**](ObjectFranchisereferalincomeApi.md#franchisereferalincomecreateobjectv2) | **POST** /2/object/franchisereferalincome | Create a new Franchisereferalincome


# **franchisereferalincomeCreateObjectV2**
```objc
-(NSURLSessionTask*) franchisereferalincomeCreateObjectV2WithFranchisereferalincomeCreateObjectV2Request: (FranchisereferalincomeCreateObjectV2Request*) franchisereferalincomeCreateObjectV2Request
        completionHandler: (void (^)(FranchisereferalincomeCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Franchisereferalincome

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


FranchisereferalincomeCreateObjectV2Request* franchisereferalincomeCreateObjectV2Request = [[FranchisereferalincomeCreateObjectV2Request alloc] init]; // 

ObjectFranchisereferalincomeApi*apiInstance = [[ObjectFranchisereferalincomeApi alloc] init];

// Create a new Franchisereferalincome
[apiInstance franchisereferalincomeCreateObjectV2WithFranchisereferalincomeCreateObjectV2Request:franchisereferalincomeCreateObjectV2Request
          completionHandler: ^(FranchisereferalincomeCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectFranchisereferalincomeApi->franchisereferalincomeCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **franchisereferalincomeCreateObjectV2Request** | [**FranchisereferalincomeCreateObjectV2Request***](FranchisereferalincomeCreateObjectV2Request.md)|  | 

### Return type

[**FranchisereferalincomeCreateObjectV2Response***](FranchisereferalincomeCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


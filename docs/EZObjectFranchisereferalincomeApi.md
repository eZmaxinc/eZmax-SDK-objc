# EZObjectFranchisereferalincomeApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**franchisereferalincomeCreateObjectV1**](EZObjectFranchisereferalincomeApi.md#franchisereferalincomecreateobjectv1) | **POST** /1/object/franchisereferalincome | Create a new Franchisereferalincome
[**franchisereferalincomeCreateObjectV2**](EZObjectFranchisereferalincomeApi.md#franchisereferalincomecreateobjectv2) | **POST** /2/object/franchisereferalincome | Create a new Franchisereferalincome


# **franchisereferalincomeCreateObjectV1**
```objc
-(NSURLSessionTask*) franchisereferalincomeCreateObjectV1WithFranchisereferalincomeCreateObjectV1Request: (NSArray<EZFranchisereferalincomeCreateObjectV1Request>*) franchisereferalincomeCreateObjectV1Request
        completionHandler: (void (^)(EZFranchisereferalincomeCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Franchisereferalincome

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSArray<EZFranchisereferalincomeCreateObjectV1Request>* franchisereferalincomeCreateObjectV1Request = @[[[EZFranchisereferalincomeCreateObjectV1Request alloc] init]]; // 

EZObjectFranchisereferalincomeApi*apiInstance = [[EZObjectFranchisereferalincomeApi alloc] init];

// Create a new Franchisereferalincome
[apiInstance franchisereferalincomeCreateObjectV1WithFranchisereferalincomeCreateObjectV1Request:franchisereferalincomeCreateObjectV1Request
          completionHandler: ^(EZFranchisereferalincomeCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectFranchisereferalincomeApi->franchisereferalincomeCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **franchisereferalincomeCreateObjectV1Request** | [**NSArray&lt;EZFranchisereferalincomeCreateObjectV1Request&gt;***](EZFranchisereferalincomeCreateObjectV1Request.md)|  | 

### Return type

[**EZFranchisereferalincomeCreateObjectV1Response***](EZFranchisereferalincomeCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **franchisereferalincomeCreateObjectV2**
```objc
-(NSURLSessionTask*) franchisereferalincomeCreateObjectV2WithFranchisereferalincomeCreateObjectV2Request: (EZFranchisereferalincomeCreateObjectV2Request*) franchisereferalincomeCreateObjectV2Request
        completionHandler: (void (^)(EZFranchisereferalincomeCreateObjectV2Response* output, NSError* error)) handler;
```

Create a new Franchisereferalincome

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZFranchisereferalincomeCreateObjectV2Request* franchisereferalincomeCreateObjectV2Request = [[EZFranchisereferalincomeCreateObjectV2Request alloc] init]; // 

EZObjectFranchisereferalincomeApi*apiInstance = [[EZObjectFranchisereferalincomeApi alloc] init];

// Create a new Franchisereferalincome
[apiInstance franchisereferalincomeCreateObjectV2WithFranchisereferalincomeCreateObjectV2Request:franchisereferalincomeCreateObjectV2Request
          completionHandler: ^(EZFranchisereferalincomeCreateObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectFranchisereferalincomeApi->franchisereferalincomeCreateObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **franchisereferalincomeCreateObjectV2Request** | [**EZFranchisereferalincomeCreateObjectV2Request***](EZFranchisereferalincomeCreateObjectV2Request.md)|  | 

### Return type

[**EZFranchisereferalincomeCreateObjectV2Response***](EZFranchisereferalincomeCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


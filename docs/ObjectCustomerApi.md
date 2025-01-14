# ObjectCustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerCreateObjectV1**](ObjectCustomerApi.md#customercreateobjectv1) | **POST** /1/object/customer | Create a new Customer
[**customerGetObjectV2**](ObjectCustomerApi.md#customergetobjectv2) | **GET** /2/object/customer/{pkiCustomerID} | Retrieve an existing Customer


# **customerCreateObjectV1**
```objc
-(NSURLSessionTask*) customerCreateObjectV1WithCustomerCreateObjectV1Request: (CustomerCreateObjectV1Request*) customerCreateObjectV1Request
        completionHandler: (void (^)(CustomerCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Customer

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


CustomerCreateObjectV1Request* customerCreateObjectV1Request = [[CustomerCreateObjectV1Request alloc] init]; // 

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Create a new Customer
[apiInstance customerCreateObjectV1WithCustomerCreateObjectV1Request:customerCreateObjectV1Request
          completionHandler: ^(CustomerCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerCreateObjectV1Request** | [**CustomerCreateObjectV1Request***](CustomerCreateObjectV1Request.md)|  | 

### Return type

[**CustomerCreateObjectV1Response***](CustomerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGetObjectV2**
```objc
-(NSURLSessionTask*) customerGetObjectV2WithPkiCustomerID: (NSNumber*) pkiCustomerID
        completionHandler: (void (^)(CustomerGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Customer



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiCustomerID = @56; // The unique ID of the Customer

ObjectCustomerApi*apiInstance = [[ObjectCustomerApi alloc] init];

// Retrieve an existing Customer
[apiInstance customerGetObjectV2WithPkiCustomerID:pkiCustomerID
          completionHandler: ^(CustomerGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectCustomerApi->customerGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiCustomerID** | **NSNumber***| The unique ID of the Customer | 

### Return type

[**CustomerGetObjectV2Response***](CustomerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# EZGlobalCustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalCustomerGetEndpointV1**](EZGlobalCustomerApi.md#globalcustomergetendpointv1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint


# **globalCustomerGetEndpointV1**
```objc
-(NSURLSessionTask*) globalCustomerGetEndpointV1WithPksCustomerCode: (NSString*) pksCustomerCode
    sInfrastructureproductCode: (NSString*) sInfrastructureproductCode
        completionHandler: (void (^)(EZGlobalCustomerGetEndpointV1Response* output, NSError* error)) handler;
```

Get customer endpoint

Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSString* pksCustomerCode = @"pksCustomerCode_example"; // 
NSString* sInfrastructureproductCode = @"sInfrastructureproductCode_example"; // The infrastructure product Code  If undefined, \"appcluster01\" is assumed (optional)

EZGlobalCustomerApi*apiInstance = [[EZGlobalCustomerApi alloc] init];

// Get customer endpoint
[apiInstance globalCustomerGetEndpointV1WithPksCustomerCode:pksCustomerCode
              sInfrastructureproductCode:sInfrastructureproductCode
          completionHandler: ^(EZGlobalCustomerGetEndpointV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZGlobalCustomerApi->globalCustomerGetEndpointV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pksCustomerCode** | **NSString***|  | 
 **sInfrastructureproductCode** | **NSString***| The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed | [optional] 

### Return type

[**EZGlobalCustomerGetEndpointV1Response***](EZGlobalCustomerGetEndpointV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


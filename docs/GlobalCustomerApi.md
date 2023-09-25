# GlobalCustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalCustomerGetEndpointV1**](GlobalCustomerApi.md#globalcustomergetendpointv1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint


# **globalCustomerGetEndpointV1**
```objc
-(NSURLSessionTask*) globalCustomerGetEndpointV1WithPksCustomerCode: (NSString*) pksCustomerCode
    sInfrastructureproductCode: (NSString*) sInfrastructureproductCode
        completionHandler: (void (^)(GlobalCustomerGetEndpointV1Response* output, NSError* error)) handler;
```

Get customer endpoint

Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.

### Example
```objc

NSString* pksCustomerCode = @"pksCustomerCode_example"; // 
NSString* sInfrastructureproductCode = @"sInfrastructureproductCode_example"; // The infrastructure product Code  If undefined, \"appcluster01\" is assumed (optional)

GlobalCustomerApi*apiInstance = [[GlobalCustomerApi alloc] init];

// Get customer endpoint
[apiInstance globalCustomerGetEndpointV1WithPksCustomerCode:pksCustomerCode
              sInfrastructureproductCode:sInfrastructureproductCode
          completionHandler: ^(GlobalCustomerGetEndpointV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling GlobalCustomerApi->globalCustomerGetEndpointV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pksCustomerCode** | **NSString***|  | 
 **sInfrastructureproductCode** | **NSString***| The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed | [optional] 

### Return type

[**GlobalCustomerGetEndpointV1Response***](GlobalCustomerGetEndpointV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# GlobalEzmaxcustomerApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalEzmaxcustomerGetConfigurationV1**](GlobalEzmaxcustomerApi.md#globalezmaxcustomergetconfigurationv1) | **GET** /1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration | Get ezmaxcustomer configuration


# **globalEzmaxcustomerGetConfigurationV1**
```objc
-(NSURLSessionTask*) globalEzmaxcustomerGetConfigurationV1WithPksEzmaxcustomerCode: (NSString*) pksEzmaxcustomerCode
        completionHandler: (void (^)(GlobalEzmaxcustomerGetConfigurationV1Response* output, NSError* error)) handler;
```

Get ezmaxcustomer configuration

Retrieve the ezmaxcustomer's specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.

### Example
```objc

NSString* pksEzmaxcustomerCode = @"pksEzmaxcustomerCode_example"; // 

GlobalEzmaxcustomerApi*apiInstance = [[GlobalEzmaxcustomerApi alloc] init];

// Get ezmaxcustomer configuration
[apiInstance globalEzmaxcustomerGetConfigurationV1WithPksEzmaxcustomerCode:pksEzmaxcustomerCode
          completionHandler: ^(GlobalEzmaxcustomerGetConfigurationV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling GlobalEzmaxcustomerApi->globalEzmaxcustomerGetConfigurationV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pksEzmaxcustomerCode** | **NSString***|  | 

### Return type

[**GlobalEzmaxcustomerGetConfigurationV1Response***](GlobalEzmaxcustomerGetConfigurationV1Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


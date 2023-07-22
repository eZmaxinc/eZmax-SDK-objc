# EZObjectSubnetApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subnetCreateObjectV1**](EZObjectSubnetApi.md#subnetcreateobjectv1) | **POST** /1/object/subnet | Create a new Subnet
[**subnetDeleteObjectV1**](EZObjectSubnetApi.md#subnetdeleteobjectv1) | **DELETE** /1/object/subnet/{pkiSubnetID} | Delete an existing Subnet
[**subnetEditObjectV1**](EZObjectSubnetApi.md#subneteditobjectv1) | **PUT** /1/object/subnet/{pkiSubnetID} | Edit an existing Subnet
[**subnetGetObjectV2**](EZObjectSubnetApi.md#subnetgetobjectv2) | **GET** /2/object/subnet/{pkiSubnetID} | Retrieve an existing Subnet


# **subnetCreateObjectV1**
```objc
-(NSURLSessionTask*) subnetCreateObjectV1WithSubnetCreateObjectV1Request: (EZSubnetCreateObjectV1Request*) subnetCreateObjectV1Request
        completionHandler: (void (^)(EZSubnetCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Subnet

The endpoint allows to create one or many elements at once.

### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EZSubnetCreateObjectV1Request* subnetCreateObjectV1Request = [[EZSubnetCreateObjectV1Request alloc] init]; // 

EZObjectSubnetApi*apiInstance = [[EZObjectSubnetApi alloc] init];

// Create a new Subnet
[apiInstance subnetCreateObjectV1WithSubnetCreateObjectV1Request:subnetCreateObjectV1Request
          completionHandler: ^(EZSubnetCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSubnetApi->subnetCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subnetCreateObjectV1Request** | [**EZSubnetCreateObjectV1Request***](EZSubnetCreateObjectV1Request.md)|  | 

### Return type

[**EZSubnetCreateObjectV1Response***](EZSubnetCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetDeleteObjectV1**
```objc
-(NSURLSessionTask*) subnetDeleteObjectV1WithPkiSubnetID: (NSNumber*) pkiSubnetID
        completionHandler: (void (^)(EZSubnetDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Subnet



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSubnetID = @56; // The unique ID of the Subnet

EZObjectSubnetApi*apiInstance = [[EZObjectSubnetApi alloc] init];

// Delete an existing Subnet
[apiInstance subnetDeleteObjectV1WithPkiSubnetID:pkiSubnetID
          completionHandler: ^(EZSubnetDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSubnetApi->subnetDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSubnetID** | **NSNumber***| The unique ID of the Subnet | 

### Return type

[**EZSubnetDeleteObjectV1Response***](EZSubnetDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetEditObjectV1**
```objc
-(NSURLSessionTask*) subnetEditObjectV1WithPkiSubnetID: (NSNumber*) pkiSubnetID
    subnetEditObjectV1Request: (EZSubnetEditObjectV1Request*) subnetEditObjectV1Request
        completionHandler: (void (^)(EZSubnetEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Subnet



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSubnetID = @56; // The unique ID of the Subnet
EZSubnetEditObjectV1Request* subnetEditObjectV1Request = [[EZSubnetEditObjectV1Request alloc] init]; // 

EZObjectSubnetApi*apiInstance = [[EZObjectSubnetApi alloc] init];

// Edit an existing Subnet
[apiInstance subnetEditObjectV1WithPkiSubnetID:pkiSubnetID
              subnetEditObjectV1Request:subnetEditObjectV1Request
          completionHandler: ^(EZSubnetEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSubnetApi->subnetEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSubnetID** | **NSNumber***| The unique ID of the Subnet | 
 **subnetEditObjectV1Request** | [**EZSubnetEditObjectV1Request***](EZSubnetEditObjectV1Request.md)|  | 

### Return type

[**EZSubnetEditObjectV1Response***](EZSubnetEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetGetObjectV2**
```objc
-(NSURLSessionTask*) subnetGetObjectV2WithPkiSubnetID: (NSNumber*) pkiSubnetID
        completionHandler: (void (^)(EZSubnetGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Subnet



### Example
```objc
EZDefaultConfiguration *apiConfig = [EZDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSubnetID = @56; // The unique ID of the Subnet

EZObjectSubnetApi*apiInstance = [[EZObjectSubnetApi alloc] init];

// Retrieve an existing Subnet
[apiInstance subnetGetObjectV2WithPkiSubnetID:pkiSubnetID
          completionHandler: ^(EZSubnetGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling EZObjectSubnetApi->subnetGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSubnetID** | **NSNumber***| The unique ID of the Subnet | 

### Return type

[**EZSubnetGetObjectV2Response***](EZSubnetGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# ObjectSubnetApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subnetCreateObjectV1**](ObjectSubnetApi.md#subnetcreateobjectv1) | **POST** /1/object/subnet | Create a new Subnet
[**subnetDeleteObjectV1**](ObjectSubnetApi.md#subnetdeleteobjectv1) | **DELETE** /1/object/subnet/{pkiSubnetID} | Delete an existing Subnet
[**subnetEditObjectV1**](ObjectSubnetApi.md#subneteditobjectv1) | **PUT** /1/object/subnet/{pkiSubnetID} | Edit an existing Subnet
[**subnetGetObjectV2**](ObjectSubnetApi.md#subnetgetobjectv2) | **GET** /2/object/subnet/{pkiSubnetID} | Retrieve an existing Subnet


# **subnetCreateObjectV1**
```objc
-(NSURLSessionTask*) subnetCreateObjectV1WithSubnetCreateObjectV1Request: (SubnetCreateObjectV1Request*) subnetCreateObjectV1Request
        completionHandler: (void (^)(SubnetCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Subnet

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


SubnetCreateObjectV1Request* subnetCreateObjectV1Request = [[SubnetCreateObjectV1Request alloc] init]; // 

ObjectSubnetApi*apiInstance = [[ObjectSubnetApi alloc] init];

// Create a new Subnet
[apiInstance subnetCreateObjectV1WithSubnetCreateObjectV1Request:subnetCreateObjectV1Request
          completionHandler: ^(SubnetCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSubnetApi->subnetCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subnetCreateObjectV1Request** | [**SubnetCreateObjectV1Request***](SubnetCreateObjectV1Request.md)|  | 

### Return type

[**SubnetCreateObjectV1Response***](SubnetCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetDeleteObjectV1**
```objc
-(NSURLSessionTask*) subnetDeleteObjectV1WithPkiSubnetID: (NSNumber*) pkiSubnetID
        completionHandler: (void (^)(SubnetDeleteObjectV1Response* output, NSError* error)) handler;
```

Delete an existing Subnet



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSubnetID = @56; // The unique ID of the Subnet

ObjectSubnetApi*apiInstance = [[ObjectSubnetApi alloc] init];

// Delete an existing Subnet
[apiInstance subnetDeleteObjectV1WithPkiSubnetID:pkiSubnetID
          completionHandler: ^(SubnetDeleteObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSubnetApi->subnetDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSubnetID** | **NSNumber***| The unique ID of the Subnet | 

### Return type

[**SubnetDeleteObjectV1Response***](SubnetDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetEditObjectV1**
```objc
-(NSURLSessionTask*) subnetEditObjectV1WithPkiSubnetID: (NSNumber*) pkiSubnetID
    subnetEditObjectV1Request: (SubnetEditObjectV1Request*) subnetEditObjectV1Request
        completionHandler: (void (^)(SubnetEditObjectV1Response* output, NSError* error)) handler;
```

Edit an existing Subnet



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSubnetID = @56; // The unique ID of the Subnet
SubnetEditObjectV1Request* subnetEditObjectV1Request = [[SubnetEditObjectV1Request alloc] init]; // 

ObjectSubnetApi*apiInstance = [[ObjectSubnetApi alloc] init];

// Edit an existing Subnet
[apiInstance subnetEditObjectV1WithPkiSubnetID:pkiSubnetID
              subnetEditObjectV1Request:subnetEditObjectV1Request
          completionHandler: ^(SubnetEditObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSubnetApi->subnetEditObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSubnetID** | **NSNumber***| The unique ID of the Subnet | 
 **subnetEditObjectV1Request** | [**SubnetEditObjectV1Request***](SubnetEditObjectV1Request.md)|  | 

### Return type

[**SubnetEditObjectV1Response***](SubnetEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subnetGetObjectV2**
```objc
-(NSURLSessionTask*) subnetGetObjectV2WithPkiSubnetID: (NSNumber*) pkiSubnetID
        completionHandler: (void (^)(SubnetGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Subnet



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiSubnetID = @56; // The unique ID of the Subnet

ObjectSubnetApi*apiInstance = [[ObjectSubnetApi alloc] init];

// Retrieve an existing Subnet
[apiInstance subnetGetObjectV2WithPkiSubnetID:pkiSubnetID
          completionHandler: ^(SubnetGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectSubnetApi->subnetGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiSubnetID** | **NSNumber***| The unique ID of the Subnet | 

### Return type

[**SubnetGetObjectV2Response***](SubnetGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


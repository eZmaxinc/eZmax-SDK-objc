# ObjectEzsignsignergroupmembershipApi

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignergroupmembershipCreateObjectV1**](ObjectEzsignsignergroupmembershipApi.md#ezsignsignergroupmembershipcreateobjectv1) | **POST** /1/object/ezsignsignergroupmembership | Create a new Ezsignsignergroupmembership
[**ezsignsignergroupmembershipDeleteObjectV1**](ObjectEzsignsignergroupmembershipApi.md#ezsignsignergroupmembershipdeleteobjectv1) | **DELETE** /1/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID} | Delete an existing Ezsignsignergroupmembership
[**ezsignsignergroupmembershipGetObjectV2**](ObjectEzsignsignergroupmembershipApi.md#ezsignsignergroupmembershipgetobjectv2) | **GET** /2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID} | Retrieve an existing Ezsignsignergroupmembership


# **ezsignsignergroupmembershipCreateObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupmembershipCreateObjectV1WithEzsignsignergroupmembershipCreateObjectV1Request: (EzsignsignergroupmembershipCreateObjectV1Request*) ezsignsignergroupmembershipCreateObjectV1Request
        completionHandler: (void (^)(EzsignsignergroupmembershipCreateObjectV1Response* output, NSError* error)) handler;
```

Create a new Ezsignsignergroupmembership

The endpoint allows to create one or many elements at once.

### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


EzsignsignergroupmembershipCreateObjectV1Request* ezsignsignergroupmembershipCreateObjectV1Request = [[EzsignsignergroupmembershipCreateObjectV1Request alloc] init]; // 

ObjectEzsignsignergroupmembershipApi*apiInstance = [[ObjectEzsignsignergroupmembershipApi alloc] init];

// Create a new Ezsignsignergroupmembership
[apiInstance ezsignsignergroupmembershipCreateObjectV1WithEzsignsignergroupmembershipCreateObjectV1Request:ezsignsignergroupmembershipCreateObjectV1Request
          completionHandler: ^(EzsignsignergroupmembershipCreateObjectV1Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignergroupmembershipApi->ezsignsignergroupmembershipCreateObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ezsignsignergroupmembershipCreateObjectV1Request** | [**EzsignsignergroupmembershipCreateObjectV1Request***](EzsignsignergroupmembershipCreateObjectV1Request.md)|  | 

### Return type

[**EzsignsignergroupmembershipCreateObjectV1Response***](EzsignsignergroupmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupmembershipDeleteObjectV1**
```objc
-(NSURLSessionTask*) ezsignsignergroupmembershipDeleteObjectV1WithPkiEzsignsignergroupmembershipID: (NSNumber*) pkiEzsignsignergroupmembershipID
        completionHandler: (void (^)(CommonResponse* output, NSError* error)) handler;
```

Delete an existing Ezsignsignergroupmembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupmembershipID = @56; // The unique ID of the Ezsignsignergroupmembership

ObjectEzsignsignergroupmembershipApi*apiInstance = [[ObjectEzsignsignergroupmembershipApi alloc] init];

// Delete an existing Ezsignsignergroupmembership
[apiInstance ezsignsignergroupmembershipDeleteObjectV1WithPkiEzsignsignergroupmembershipID:pkiEzsignsignergroupmembershipID
          completionHandler: ^(CommonResponse* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignergroupmembershipApi->ezsignsignergroupmembershipDeleteObjectV1: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupmembershipID** | **NSNumber***| The unique ID of the Ezsignsignergroupmembership | 

### Return type

[**CommonResponse***](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupmembershipGetObjectV2**
```objc
-(NSURLSessionTask*) ezsignsignergroupmembershipGetObjectV2WithPkiEzsignsignergroupmembershipID: (NSNumber*) pkiEzsignsignergroupmembershipID
        completionHandler: (void (^)(EzsignsignergroupmembershipGetObjectV2Response* output, NSError* error)) handler;
```

Retrieve an existing Ezsignsignergroupmembership



### Example
```objc
DefaultConfiguration *apiConfig = [DefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: Authorization)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"Authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"Authorization"];


NSNumber* pkiEzsignsignergroupmembershipID = @56; // The unique ID of the Ezsignsignergroupmembership

ObjectEzsignsignergroupmembershipApi*apiInstance = [[ObjectEzsignsignergroupmembershipApi alloc] init];

// Retrieve an existing Ezsignsignergroupmembership
[apiInstance ezsignsignergroupmembershipGetObjectV2WithPkiEzsignsignergroupmembershipID:pkiEzsignsignergroupmembershipID
          completionHandler: ^(EzsignsignergroupmembershipGetObjectV2Response* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling ObjectEzsignsignergroupmembershipApi->ezsignsignergroupmembershipGetObjectV2: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiEzsignsignergroupmembershipID** | **NSNumber***| The unique ID of the Ezsignsignergroupmembership | 

### Return type

[**EzsignsignergroupmembershipGetObjectV2Response***](EzsignsignergroupmembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

